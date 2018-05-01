all:

clean:

install:
	mkdir -p $(DESTDIR)/etc/lightdm/
	mkdir -p $(DESTDIR)/usr/lib/lightdm-foxxy/
	cp lightdm.conf $(DESTDIR)/usr/lib/lightdm-foxxy/
	cp lightdm-gtk-greeter.conf $(DESTDIR)/usr/lib/lightdm-foxxy/
	cp users.conf $(DESTDIR)/usr/lib/lightdm-foxxy/
	cp wallpaper.jpg $(DESTDIR)/usr/lib/lightdm-foxxy/

import pprint
import sys
import os
import imgkit

from PIL import Image

# TODO: Delete this section after testing
BASE_DIR = os.path.join(os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__)))), 'python')
sys.path.insert(0, BASE_DIR)

print(BASE_DIR)

from visualize.webserver import SimpleHttpServer


class ScreenshotTaker(object):
    def __init__(self):
        pass

    def screenshot_webpage(self, url, out_file_path):
        imgkit.from_url(url, out_file_path)

    def crop_image(self, image):
        img = Image.open(image)

        width = img.size[0]
        height = img.size[1]

        left = (width - width) / 2
        top = (height - height) / 2
        right = width
        bottom = height / 2

        img3 = img.crop((left, top, right, bottom))
        img3.save(image)


if __name__ == "__main__":
    port = 8002
    skt = ScreenshotTaker()

    webserver_dir = os.path.join(os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__)))), "web")
    server = SimpleHttpServer(path=webserver_dir, port=port)

    server.start()
    skt.screenshot_webpage("http://127.0.0.1:" + str(port) + "/pie/pie_chart.html", "/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/report/pie_chart.png")
    skt.screenshot_webpage("http://127.0.0.1:" + str(port) + "/chord/index.html?file=rm.csv", "/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/report/chord_diagram.png")
    skt.screenshot_webpage("http://127.0.0.1:" + str(port) + "/hotspot/hibzoomable.html", "/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/report/hotspot.png")
    server.stop()

    skt.crop_image("/root/Documents/GITHUB/AndroidPermissions/apks/test_apks/insecurebank/report/chord_diagram.png")

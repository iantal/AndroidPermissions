import os
import threading
from http.server import HTTPServer, SimpleHTTPRequestHandler


class SimpleHttpServer(object):
    def __init__(self, path="/root/Documents/GITHUB/AndroidPermissions/web", host="localhost", port=8000):
        self.path = path
        self.host = host
        self.port = port
        self.server = None
        self.thread = None
        self.cwd = os.getcwd()
        self.__setup_server()

    def __setup_server(self):
        self.server = HTTPServer((self.host, self.port), SimpleHTTPRequestHandler)
        self.thread = threading.Thread(target=self.server.serve_forever)
        self.thread.daemon = True

    def start(self):
        os.chdir(self.path)
        self.thread.start()
        print("Starting server on port {}".format(self.server.server_port))

    def stop(self):
        os.chdir(self.cwd)
        self.server.shutdown()
        self.server.socket.close()
        print("Stopping server on port {}".format(self.server.server_port))

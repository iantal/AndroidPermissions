if (!XMLHttpRequest.prototype.baseOpen) {
    XMLHttpRequest.prototype.baseOpen = XMLHttpRequest.prototype.open;
    XMLHttpRequest.prototype.open = function (method, url, async, user, password) {
        this.requestDetails = {};
        this.requestDetails.method = method;
        this.requestDetails.headerKeys = [];
        this.requestDetails.headerValues = [];

        if (url.startsWith('/')) {
            var host = /^[a-z]+:\/\/[^\/]+/.exec(window.location.href)[0];
            this.requestDetails.url = host + url;
        } else {
            this.requestDetails.url = url;
        }

        this.baseOpen(method, url, async, user, password);
    };

    XMLHttpRequest.prototype.setRequestHeader = function (key, value) {
        this.requestDetails.headerKeys.push(key.toString());
        this.requestDetails.headerValues.push(value.toString());
    };

    XMLHttpRequest.prototype.baseSend = XMLHttpRequest.prototype.send;
    XMLHttpRequest.prototype.send = function (body) {
        var method = this.requestDetails.method;
        var url = this.requestDetails.url;
        var headerKeys = this.requestDetails.headerKeys;
        var headerValues = this.requestDetails.headerValues;

        if (body instanceof ArrayBuffer) {
            var bufView = new Uint8Array(body, 0);
            var bytes = new Uint8Array(bufView);
            CustomAjaxBridge.registerAjaxRequest(method, url, headerKeys, headerValues, bytes);
        } else if (typeof body === 'string') {
            CustomAjaxBridge.registerJsonAjaxRequest(method, url, headerKeys, headerValues, body);
        } else if (body && typeof body === 'object') {
            CustomAjaxBridge.registerJsonAjaxRequest(method, url, headerKeys, headerValues, JSON.stringify(body));
        } else {
            CustomAjaxBridge.registerAjaxRequest(method, url, headerKeys, headerValues, body);
        }

        this.baseSend(body);
    };
    console.log('Injected custom AJAX methods.');
}


function XMLHttpRequest() {
  if (!(this instanceof XMLHttpRequest)) {
    return new XMLHttpRequest();
  }
}

XMLHttpRequest.prototype.send = function(body) {
  var currentRequest = this;
  var resultCallback = function(status, statusText, body) {
    currentRequest.status = status;
    currentRequest.statusText = statusText;
    currentRequest.response = JSON.stringify(body);
    currentRequest.onload();
  };

  var failureCallback = function() {
    currentRequest.onerror();
  }

  var successRef = saveCallback(resultCallback);
  var failureRef = saveCallback(failureCallback);

  XMLHttpRequestNative.send(body, successRef.fnRef, failureRef.fnRef);
};

XMLHttpRequest.prototype.open = function(method, url, async) {
  XMLHttpRequestNative.open(method, url, async);
};

XMLHttpRequest.prototype.getAllResponseHeaders = function() {
  return "";
};

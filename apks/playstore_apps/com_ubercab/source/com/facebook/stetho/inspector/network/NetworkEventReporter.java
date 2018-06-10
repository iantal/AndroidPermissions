package com.facebook.stetho.inspector.network;

import java.io.InputStream;

public abstract interface NetworkEventReporter
{
  public abstract void dataReceived(String paramString, int paramInt1, int paramInt2);
  
  public abstract void dataSent(String paramString, int paramInt1, int paramInt2);
  
  public abstract void httpExchangeFailed(String paramString1, String paramString2);
  
  public abstract InputStream interpretResponseStream(String paramString1, String paramString2, String paramString3, InputStream paramInputStream, ResponseHandler paramResponseHandler);
  
  public abstract boolean isEnabled();
  
  public abstract String nextRequestId();
  
  public abstract void requestWillBeSent(NetworkEventReporter.InspectorRequest paramInspectorRequest);
  
  public abstract void responseHeadersReceived(NetworkEventReporter.InspectorResponse paramInspectorResponse);
  
  public abstract void responseReadFailed(String paramString1, String paramString2);
  
  public abstract void responseReadFinished(String paramString);
  
  public abstract void webSocketClosed(String paramString);
  
  public abstract void webSocketCreated(String paramString1, String paramString2);
  
  public abstract void webSocketFrameError(String paramString1, String paramString2);
  
  public abstract void webSocketFrameReceived(NetworkEventReporter.InspectorWebSocketFrame paramInspectorWebSocketFrame);
  
  public abstract void webSocketFrameSent(NetworkEventReporter.InspectorWebSocketFrame paramInspectorWebSocketFrame);
  
  public abstract void webSocketHandshakeResponseReceived(NetworkEventReporter.InspectorWebSocketResponse paramInspectorWebSocketResponse);
  
  public abstract void webSocketWillSendHandshakeRequest(NetworkEventReporter.InspectorWebSocketRequest paramInspectorWebSocketRequest);
}

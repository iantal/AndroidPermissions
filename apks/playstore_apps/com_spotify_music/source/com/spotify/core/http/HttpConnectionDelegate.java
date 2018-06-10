package com.spotify.core.http;

public abstract interface HttpConnectionDelegate
{
  public abstract void abort();
  
  public abstract boolean isRequestStarted();
  
  public abstract void send(HttpConnection paramHttpConnection, HttpRequest paramHttpRequest, HttpOptions paramHttpOptions);
}

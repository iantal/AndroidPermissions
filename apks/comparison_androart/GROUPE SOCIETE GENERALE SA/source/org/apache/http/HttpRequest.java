package org.apache.http;

@Deprecated
public abstract interface HttpRequest
  extends HttpMessage
{
  public abstract RequestLine getRequestLine();
}

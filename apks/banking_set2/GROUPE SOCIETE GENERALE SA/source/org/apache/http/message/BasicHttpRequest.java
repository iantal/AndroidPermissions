package org.apache.http.message;

import org.apache.http.HttpRequest;
import org.apache.http.ProtocolVersion;
import org.apache.http.RequestLine;

@Deprecated
public class BasicHttpRequest
  extends AbstractHttpMessage
  implements HttpRequest
{
  public BasicHttpRequest(String paramString1, String paramString2)
  {
    throw new RuntimeException("Stub!");
  }
  
  public BasicHttpRequest(String paramString1, String paramString2, ProtocolVersion paramProtocolVersion)
  {
    throw new RuntimeException("Stub!");
  }
  
  public BasicHttpRequest(RequestLine paramRequestLine)
  {
    throw new RuntimeException("Stub!");
  }
  
  public ProtocolVersion getProtocolVersion()
  {
    throw new RuntimeException("Stub!");
  }
  
  public RequestLine getRequestLine()
  {
    throw new RuntimeException("Stub!");
  }
}

package io.netty.handler.ssl;

import javax.net.ssl.SSLException;

public class NotSslRecordException
  extends SSLException
{
  private static final long serialVersionUID = -4316784434770656841L;
  
  public NotSslRecordException()
  {
    super("");
  }
  
  public NotSslRecordException(String paramString)
  {
    super(paramString);
  }
}

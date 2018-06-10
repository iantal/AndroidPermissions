package org.msgpack.core;

public class MessagePackException
  extends RuntimeException
{
  static
  {
    new IllegalStateException("Cannot reach here");
  }
  
  public MessagePackException() {}
  
  public MessagePackException(String paramString)
  {
    super(paramString);
  }
  
  public MessagePackException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}

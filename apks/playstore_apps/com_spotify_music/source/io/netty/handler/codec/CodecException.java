package io.netty.handler.codec;

public class CodecException
  extends RuntimeException
{
  private static final long serialVersionUID = -1464830400709348473L;
  
  public CodecException() {}
  
  public CodecException(String paramString)
  {
    super(paramString);
  }
  
  public CodecException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}

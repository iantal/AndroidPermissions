package io.netty.handler.codec;

public class EncoderException
  extends CodecException
{
  private static final long serialVersionUID = -5086121160476476774L;
  
  public EncoderException() {}
  
  public EncoderException(String paramString)
  {
    super(paramString);
  }
  
  public EncoderException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}

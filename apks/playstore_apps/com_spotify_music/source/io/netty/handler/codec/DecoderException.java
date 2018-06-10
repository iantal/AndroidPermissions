package io.netty.handler.codec;

public class DecoderException
  extends CodecException
{
  private static final long serialVersionUID = 6926716840699621852L;
  
  public DecoderException() {}
  
  public DecoderException(String paramString)
  {
    super(paramString);
  }
  
  public DecoderException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}

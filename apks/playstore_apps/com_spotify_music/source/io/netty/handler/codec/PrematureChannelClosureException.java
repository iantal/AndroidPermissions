package io.netty.handler.codec;

public class PrematureChannelClosureException
  extends CodecException
{
  private static final long serialVersionUID = 4907642202594703094L;
  
  public PrematureChannelClosureException() {}
  
  public PrematureChannelClosureException(String paramString)
  {
    super(paramString);
  }
}

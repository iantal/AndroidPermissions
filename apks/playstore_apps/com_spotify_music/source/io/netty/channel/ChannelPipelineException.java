package io.netty.channel;

public class ChannelPipelineException
  extends ChannelException
{
  private static final long serialVersionUID = 3379174210419885980L;
  
  public ChannelPipelineException() {}
  
  public ChannelPipelineException(String paramString)
  {
    super(paramString);
  }
  
  public ChannelPipelineException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
}

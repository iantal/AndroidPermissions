package io.netty.util;

public class IllegalReferenceCountException
  extends IllegalStateException
{
  private static final long serialVersionUID = -2507492394288153468L;
  
  public IllegalReferenceCountException() {}
  
  public IllegalReferenceCountException(int paramInt)
  {
    this(localStringBuilder.toString());
  }
  
  public IllegalReferenceCountException(int paramInt1, int paramInt2)
  {
    this(localStringBuilder.toString());
  }
  
  private IllegalReferenceCountException(String paramString)
  {
    super(paramString);
  }
}

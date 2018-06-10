package com.sony.snei.np.android.common.oauth.exception;

public class NpamInternalException
  extends RuntimeException
{
  private static final long serialVersionUID = -972006344599325416L;
  private final int a = 255;
  
  public NpamInternalException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(super.toString());
    localStringBuilder.append(",");
    localStringBuilder.append("primitive_code=");
    localStringBuilder.append(this.a);
    return localStringBuilder.toString();
  }
}

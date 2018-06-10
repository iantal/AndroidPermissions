package com.sony.snei.np.android.common.oauth.exception;

public class NpamReasonCodeException
  extends NpamException
{
  private static final long serialVersionUID = 4953539383132110445L;
  public final int a;
  
  public NpamReasonCodeException(int paramInt)
  {
    this.a = paramInt;
  }
  
  public NpamReasonCodeException(Throwable paramThrowable)
  {
    super(paramThrowable);
    this.a = -2146566143;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(super.toString());
    localStringBuilder.append(",");
    localStringBuilder.append("reason_code=");
    localStringBuilder.append(this.a);
    return localStringBuilder.toString();
  }
}

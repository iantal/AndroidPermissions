package com.sony.snei.np.android.common.oauth.exception;

public class NpamAuthGatewayServerException
  extends NpamAuthGatewayException
{
  private static final long serialVersionUID = 6332119584475947095L;
  public final int a;
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(super.toString());
    localStringBuilder.append(",");
    localStringBuilder.append("error_code=");
    localStringBuilder.append(this.a);
    return localStringBuilder.toString();
  }
}

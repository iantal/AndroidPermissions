package com.sony.snei.np.android.common.oauth.exception;

public class NpamAuthGatewayProtocolException
  extends NpamAuthGatewayException
{
  private static final long serialVersionUID = 1818673088827010409L;
  private final int a;
  private final String b;
  private final String c;
  public final int d;
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(super.toString());
    localStringBuilder.append(",");
    localStringBuilder.append("http_status_code=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(",");
    localStringBuilder.append("primitive_code=");
    localStringBuilder.append(this.d);
    return localStringBuilder.toString();
  }
}

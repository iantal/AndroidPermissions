package com.sony.snei.np.android.common.oauth.exception;

public class VersaServerException
  extends VersaException
{
  private static final long serialVersionUID = -3282172628651668163L;
  public final int a;
  public final int b;
  public final String c;
  public final String d;
  
  public VersaServerException(int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramString1;
    this.d = paramString2;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(super.toString());
    localStringBuilder.append(",");
    localStringBuilder.append("http_status_code=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(",");
    localStringBuilder.append("error_code=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(",");
    localStringBuilder.append("error=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(",");
    localStringBuilder.append("error_description=");
    localStringBuilder.append(this.d);
    return localStringBuilder.toString();
  }
}

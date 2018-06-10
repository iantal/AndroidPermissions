package com.sony.snei.np.android.common.oauth.exception;

public class VersaProtocolException
  extends VersaException
{
  private static final long serialVersionUID = -366173332999989580L;
  public final int a;
  public final String b;
  public final String c;
  public final int d;
  
  public VersaProtocolException(int paramInt1, int paramInt2)
  {
    this.a = paramInt1;
    this.d = paramInt2;
    this.b = null;
    this.c = null;
  }
  
  public VersaProtocolException(int paramInt, String paramString1, String paramString2)
  {
    this.a = paramInt;
    this.d = 2;
    this.b = paramString1;
    this.c = paramString2;
  }
  
  public VersaProtocolException(int paramInt, Throwable paramThrowable)
  {
    super(paramThrowable);
    this.a = paramInt;
    this.d = 2;
    this.b = null;
    this.c = null;
  }
  
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

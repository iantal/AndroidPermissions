package com.spotify.mobile.android.spotlets.appprotocol;

public class IapException
  extends RuntimeException
{
  private static final long serialVersionUID = 0L;
  public final String errorUri;
  public final Object reason;
  
  public IapException(Object paramObject, String paramString)
  {
    this.reason = paramObject;
    this.errorUri = paramString;
  }
  
  public IapException(Throwable paramThrowable, Object paramObject, String paramString)
  {
    super(paramThrowable);
    this.reason = paramObject;
    this.errorUri = paramString;
  }
  
  public String getMessage()
  {
    return this.errorUri;
  }
  
  public String toString()
  {
    return String.format("IapException{%s %s}", new Object[] { this.errorUri, this.reason });
  }
}

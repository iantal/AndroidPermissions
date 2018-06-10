package com.sony.snei.np.android.account.oauth;

public class MalformedApkException
  extends Exception
{
  private static final long serialVersionUID = -4482866368824132552L;
  public final MalformedApkException.Type mType;
  
  public MalformedApkException(String paramString, MalformedApkException.Type paramType)
  {
    super(paramString);
    this.mType = paramType;
  }
  
  public MalformedApkException(Throwable paramThrowable, MalformedApkException.Type paramType)
  {
    super(paramThrowable);
    this.mType = paramType;
  }
}

package com.sony.snei.np.android.account.oauth;

public class InsufficientApkCapabilityException
  extends Exception
{
  private static final long serialVersionUID = -208410224955937789L;
  private final String mPackageName;
  private final SsoType mSsoType;
  
  public InsufficientApkCapabilityException(String paramString, SsoType paramSsoType)
  {
    this.mPackageName = paramString;
    this.mSsoType = paramSsoType;
  }
}

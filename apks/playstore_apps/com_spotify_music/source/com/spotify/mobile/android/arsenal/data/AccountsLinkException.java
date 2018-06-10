package com.spotify.mobile.android.arsenal.data;

public class AccountsLinkException
  extends ArsenalException
{
  private static final long serialVersionUID = 42L;
  private final int mResultCode;
  private final String mResultMessage;
  
  public AccountsLinkException(int paramInt, String paramString)
  {
    super(localStringBuilder.toString());
    this.mResultCode = paramInt;
    this.mResultMessage = paramString;
  }
}

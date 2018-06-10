package com.facebook;

public class FacebookDialogException
  extends FacebookException
{
  static final long serialVersionUID = 1L;
  private int errorCode;
  private String failingUrl;
  
  public FacebookDialogException(String paramString1, int paramInt, String paramString2)
  {
    super(paramString1);
    this.errorCode = paramInt;
    this.failingUrl = paramString2;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("{FacebookDialogException: errorCode: ");
    localStringBuilder.append(this.errorCode);
    localStringBuilder.append(", message: ");
    localStringBuilder.append(getMessage());
    localStringBuilder.append(", url: ");
    localStringBuilder.append(this.failingUrl);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

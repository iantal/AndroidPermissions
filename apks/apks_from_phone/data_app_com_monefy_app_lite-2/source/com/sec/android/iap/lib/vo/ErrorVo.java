package com.sec.android.iap.lib.vo;

public class ErrorVo
{
  private int mErrorCode = 0;
  private String mErrorString = "";
  private String mExtraString = "";
  
  public ErrorVo() {}
  
  public String dump()
  {
    return "ErrorCode    : " + getErrorCode() + "\nErrorString  : " + getErrorString() + "\nExtraString  : " + getExtraString();
  }
  
  public int getErrorCode()
  {
    return this.mErrorCode;
  }
  
  public String getErrorString()
  {
    return this.mErrorString;
  }
  
  public String getExtraString()
  {
    return this.mExtraString;
  }
  
  public void setError(int paramInt, String paramString)
  {
    this.mErrorCode = paramInt;
    this.mErrorString = paramString;
  }
  
  public void setExtraString(String paramString)
  {
    this.mExtraString = paramString;
  }
}

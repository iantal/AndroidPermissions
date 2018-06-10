package com.topimagesystems.micr;

public abstract class JNIResultBase
{
  public int errorCodeId;
  public String errorMessage;
  public long timestamp;
  
  public JNIResultBase() {}
  
  public OCRCommon.ErrorCode getErrorCode()
  {
    return OCRCommon.ErrorCode.instanceOf(this.errorCodeId);
  }
  
  public String toString()
  {
    return "JNIResultBase [errorCodeId=" + this.errorCodeId + ", errorMessage=" + this.errorMessage + "]";
  }
}

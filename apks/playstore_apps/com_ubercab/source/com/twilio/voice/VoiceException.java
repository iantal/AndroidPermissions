package com.twilio.voice;

public abstract class VoiceException
  extends Exception
{
  public static final int EXCEPTION_AUTH_FAILURE = 20151;
  public static final int EXCEPTION_INVALID_ACCESS_TOKEN = 20101;
  public static final int EXCEPTION_INVALID_ACCESS_TOKEN_EXPIRY = 20104;
  public static final int EXCEPTION_INVALID_ACCESS_TOKEN_GRANT = 20106;
  public static final int EXCEPTION_INVALID_ACCESS_TOKEN_HEADER = 20102;
  public static final int EXCEPTION_INVALID_ACCESS_TOKEN_NOT_VALID_YET = 20105;
  public static final int EXCEPTION_INVALID_ISSUER_SUBJECT = 20103;
  public static final int EXCEPTION_INVALID_SIGNATURE = 20107;
  public static final int EXCEPTION_INVALID_TOKEN = 20403;
  public static final int EXCEPTION_INVALID_TTL = 20157;
  private int errorCode;
  private String errorMessage;
  private String explanation;
  
  public VoiceException(int paramInt, String paramString1, String paramString2)
  {
    this.errorCode = paramInt;
    this.errorMessage = paramString1;
    this.explanation = paramString2;
  }
  
  public int getErrorCode()
  {
    return this.errorCode;
  }
  
  public String getExplanation()
  {
    return this.explanation;
  }
  
  public String getMessage()
  {
    return this.errorMessage;
  }
  
  void setExplanation(String paramString)
  {
    this.explanation = paramString;
  }
}

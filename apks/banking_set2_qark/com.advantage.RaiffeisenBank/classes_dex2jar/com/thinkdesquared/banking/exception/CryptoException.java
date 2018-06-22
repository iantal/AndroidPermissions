package com.thinkdesquared.banking.exception;

public class CryptoException
  extends RuntimeException
{
  private String error;
  private Reason reason;
  
  public CryptoException(Reason paramReason)
  {
    this.reason = paramReason;
  }
  
  public CryptoException(Reason paramReason, String paramString)
  {
    this.reason = paramReason;
    this.error = paramString;
  }
  
  public CryptoException(Reason paramReason, Throwable paramThrowable)
  {
    super(paramThrowable);
    this.reason = paramReason;
  }
  
  public String getError()
  {
    return this.error;
  }
  
  public Reason getReason()
  {
    return this.reason;
  }
  
  public void setError(String paramString)
  {
    this.error = paramString;
  }
  
  public static enum Reason
  {
    static
    {
      HMAC_NOT_MATCH = new Reason("HMAC_NOT_MATCH", 3);
      GENERAL_ERROR = new Reason("GENERAL_ERROR", 4);
      NO_VALID_VERSION = new Reason("NO_VALID_VERSION", 5);
      COMMON_TOKEN_ERROR = new Reason("COMMON_TOKEN_ERROR", 6);
      REMEMBER_ME_TOKEN = new Reason("REMEMBER_ME_TOKEN", 7);
      DECRYPT_COMMON_TOKEN = new Reason("DECRYPT_COMMON_TOKEN", 8);
      COMPUTE_DEVICE_ID_ERROR = new Reason("COMPUTE_DEVICE_ID_ERROR", 9);
      Reason[] arrayOfReason = new Reason[10];
      arrayOfReason[0] = SECURITY_ERROR;
      arrayOfReason[1] = SIGNATURE_ERROR;
      arrayOfReason[2] = SIGNATURE_NO_MATCH;
      arrayOfReason[3] = HMAC_NOT_MATCH;
      arrayOfReason[4] = GENERAL_ERROR;
      arrayOfReason[5] = NO_VALID_VERSION;
      arrayOfReason[6] = COMMON_TOKEN_ERROR;
      arrayOfReason[7] = REMEMBER_ME_TOKEN;
      arrayOfReason[8] = DECRYPT_COMMON_TOKEN;
      arrayOfReason[9] = COMPUTE_DEVICE_ID_ERROR;
      $VALUES = arrayOfReason;
    }
    
    private Reason() {}
  }
}

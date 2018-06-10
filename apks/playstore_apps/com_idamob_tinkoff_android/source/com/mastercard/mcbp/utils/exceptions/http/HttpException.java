package com.mastercard.mcbp.utils.exceptions.http;

public class HttpException
  extends Exception
{
  public static final int GENERAL_HTTP_ERROR_CODE = 101;
  private Throwable cause;
  private int errorCode = 101;
  private String errorMessage = null;
  
  public HttpException(int paramInt, String paramString)
  {
    super(paramString);
    this.errorCode = paramInt;
    this.errorMessage = paramString;
  }
  
  public HttpException(String paramString)
  {
    super(paramString);
    this.errorMessage = paramString;
  }
  
  public HttpException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
    this.cause = paramThrowable;
    this.errorMessage = paramString;
  }
  
  public Throwable getCause()
  {
    return this.cause;
  }
  
  public int getErrorCode()
  {
    return this.errorCode;
  }
  
  public String getMessage()
  {
    return this.errorMessage;
  }
}

package com.dropbox.core;

public class DbxException
  extends Exception
{
  private static final long serialVersionUID = 0L;
  private final String requestId;
  
  public DbxException(String paramString)
  {
    this(null, paramString);
  }
  
  public DbxException(String paramString1, String paramString2)
  {
    super(paramString2);
    this.requestId = paramString1;
  }
  
  public DbxException(String paramString1, String paramString2, Throwable paramThrowable)
  {
    super(paramString2, paramThrowable);
    this.requestId = paramString1;
  }
  
  public DbxException(String paramString, Throwable paramThrowable)
  {
    this(null, paramString, paramThrowable);
  }
  
  public String getRequestId()
  {
    return this.requestId;
  }
}

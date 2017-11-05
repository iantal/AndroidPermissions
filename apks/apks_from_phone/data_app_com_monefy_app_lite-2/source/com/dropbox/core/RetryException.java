package com.dropbox.core;

import java.util.concurrent.TimeUnit;

public class RetryException
  extends DbxException
{
  private static final long serialVersionUID = 0L;
  private final long backoffMillis;
  
  public RetryException(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, 0L, TimeUnit.MILLISECONDS);
  }
  
  public RetryException(String paramString1, String paramString2, long paramLong, TimeUnit paramTimeUnit)
  {
    super(paramString1, paramString2);
    this.backoffMillis = paramTimeUnit.toMillis(paramLong);
  }
  
  public long getBackoffMillis()
  {
    return this.backoffMillis;
  }
}

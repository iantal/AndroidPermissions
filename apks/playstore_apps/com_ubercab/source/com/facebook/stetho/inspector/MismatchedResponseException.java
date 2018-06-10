package com.facebook.stetho.inspector;

public class MismatchedResponseException
  extends MessageHandlingException
{
  public long mRequestId;
  
  public MismatchedResponseException(long paramLong)
  {
    super(localStringBuilder.toString());
    this.mRequestId = paramLong;
  }
  
  public long getRequestId()
  {
    return this.mRequestId;
  }
}

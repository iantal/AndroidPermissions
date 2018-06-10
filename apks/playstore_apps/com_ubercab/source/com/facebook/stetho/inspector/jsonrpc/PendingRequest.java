package com.facebook.stetho.inspector.jsonrpc;

public class PendingRequest
{
  public final PendingRequestCallback callback;
  public final long requestId;
  
  public PendingRequest(long paramLong, PendingRequestCallback paramPendingRequestCallback)
  {
    this.requestId = paramLong;
    this.callback = paramPendingRequestCallback;
  }
}

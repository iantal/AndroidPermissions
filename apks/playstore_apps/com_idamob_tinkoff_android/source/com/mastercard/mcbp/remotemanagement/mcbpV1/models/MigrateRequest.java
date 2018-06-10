package com.mastercard.mcbp.remotemanagement.mcbpV1.models;

import com.mastercard.mobile_api.bytes.ByteArray;

public class MigrateRequest
  extends ServiceRequest
{
  private final ByteArray cmsMpaId;
  private final String onlinePin;
  private final String sessionId;
  
  public MigrateRequest(ByteArray paramByteArray, String paramString1, String paramString2)
  {
    this.cmsMpaId = paramByteArray;
    this.sessionId = paramString1;
    this.onlinePin = paramString2;
  }
  
  public ByteArray getCmsMpaId()
  {
    return this.cmsMpaId;
  }
  
  public String getOnlinePin()
  {
    return this.onlinePin;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
}

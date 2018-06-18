package com.adjust.sdk;

import org.json.JSONObject;

public class SessionResponseData
  extends ResponseData
{
  public SessionResponseData() {}
  
  public AdjustSessionFailure getFailureResponseData()
  {
    if (this.success) {
      return null;
    }
    AdjustSessionFailure localAdjustSessionFailure = new AdjustSessionFailure();
    localAdjustSessionFailure.message = this.message;
    localAdjustSessionFailure.timestamp = this.timestamp;
    localAdjustSessionFailure.adid = this.adid;
    localAdjustSessionFailure.willRetry = this.willRetry;
    if (this.jsonResponse != null)
    {
      localAdjustSessionFailure.jsonResponse = this.jsonResponse;
      return localAdjustSessionFailure;
    }
    localAdjustSessionFailure.jsonResponse = new JSONObject();
    return localAdjustSessionFailure;
  }
  
  public AdjustSessionSuccess getSuccessResponseData()
  {
    if (!this.success) {
      return null;
    }
    AdjustSessionSuccess localAdjustSessionSuccess = new AdjustSessionSuccess();
    localAdjustSessionSuccess.message = this.message;
    localAdjustSessionSuccess.timestamp = this.timestamp;
    localAdjustSessionSuccess.adid = this.adid;
    if (this.jsonResponse != null)
    {
      localAdjustSessionSuccess.jsonResponse = this.jsonResponse;
      return localAdjustSessionSuccess;
    }
    localAdjustSessionSuccess.jsonResponse = new JSONObject();
    return localAdjustSessionSuccess;
  }
}

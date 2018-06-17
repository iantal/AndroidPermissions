package com.adjust.sdk;

import java.util.Map;
import org.json.JSONObject;

public class EventResponseData
  extends ResponseData
{
  public String eventToken;
  
  public EventResponseData(ActivityPackage paramActivityPackage)
  {
    this.eventToken = ((String)paramActivityPackage.getParameters().get("event_token"));
  }
  
  public AdjustEventFailure getFailureResponseData()
  {
    if (this.success) {
      return null;
    }
    AdjustEventFailure localAdjustEventFailure = new AdjustEventFailure();
    localAdjustEventFailure.message = this.message;
    localAdjustEventFailure.timestamp = this.timestamp;
    localAdjustEventFailure.adid = this.adid;
    localAdjustEventFailure.willRetry = this.willRetry;
    if (this.jsonResponse != null) {
      localAdjustEventFailure.jsonResponse = this.jsonResponse;
    } else {
      localAdjustEventFailure.jsonResponse = new JSONObject();
    }
    localAdjustEventFailure.eventToken = this.eventToken;
    return localAdjustEventFailure;
  }
  
  public AdjustEventSuccess getSuccessResponseData()
  {
    if (!this.success) {
      return null;
    }
    AdjustEventSuccess localAdjustEventSuccess = new AdjustEventSuccess();
    localAdjustEventSuccess.message = this.message;
    localAdjustEventSuccess.timestamp = this.timestamp;
    localAdjustEventSuccess.adid = this.adid;
    if (this.jsonResponse != null) {
      localAdjustEventSuccess.jsonResponse = this.jsonResponse;
    } else {
      localAdjustEventSuccess.jsonResponse = new JSONObject();
    }
    localAdjustEventSuccess.eventToken = this.eventToken;
    return localAdjustEventSuccess;
  }
}

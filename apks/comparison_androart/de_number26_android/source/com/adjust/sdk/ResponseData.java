package com.adjust.sdk;

import org.json.JSONObject;

public class ResponseData
{
  public ActivityKind activityKind;
  public String adid;
  public AdjustAttribution attribution;
  public JSONObject jsonResponse;
  public String message;
  public boolean success;
  public String timestamp;
  public boolean willRetry;
  
  protected ResponseData() {}
  
  public static ResponseData buildResponseData(ActivityPackage paramActivityPackage)
  {
    ActivityKind localActivityKind = paramActivityPackage.getActivityKind();
    switch (1.a[localActivityKind.ordinal()])
    {
    default: 
      paramActivityPackage = new ResponseData();
      break;
    case 4: 
      paramActivityPackage = new EventResponseData(paramActivityPackage);
      break;
    case 3: 
      paramActivityPackage = new AttributionResponseData();
      break;
    case 2: 
      paramActivityPackage = new SdkClickResponseData();
      break;
    case 1: 
      paramActivityPackage = new SessionResponseData();
    }
    paramActivityPackage.activityKind = localActivityKind;
    return paramActivityPackage;
  }
  
  public String toString()
  {
    return Util.formatString("message:%s timestamp:%s json:%s", new Object[] { this.message, this.timestamp, this.jsonResponse });
  }
}

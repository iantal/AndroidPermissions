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
    Object localObject;
    switch (1.a[localActivityKind.ordinal()])
    {
    default: 
      localObject = new ResponseData();
      break;
    case 4: 
      localObject = new EventResponseData(paramActivityPackage);
      break;
    case 3: 
      localObject = new AttributionResponseData();
      break;
    case 2: 
      localObject = new SdkClickResponseData();
      break;
    case 1: 
      localObject = new SessionResponseData();
    }
    ((ResponseData)localObject).activityKind = localActivityKind;
    return localObject;
  }
  
  public String toString()
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = this.message;
    arrayOfObject[1] = this.timestamp;
    arrayOfObject[2] = this.jsonResponse;
    return Util.formatString("message:%s timestamp:%s json:%s", arrayOfObject);
  }
}

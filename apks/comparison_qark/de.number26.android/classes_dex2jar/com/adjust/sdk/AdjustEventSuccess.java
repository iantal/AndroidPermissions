package com.adjust.sdk;

import org.json.JSONObject;

public class AdjustEventSuccess
{
  public String adid;
  public String eventToken;
  public JSONObject jsonResponse;
  public String message;
  public String timestamp;
  
  public AdjustEventSuccess() {}
  
  public String toString()
  {
    Object[] arrayOfObject = new Object[5];
    arrayOfObject[0] = this.message;
    arrayOfObject[1] = this.timestamp;
    arrayOfObject[2] = this.adid;
    arrayOfObject[3] = this.eventToken;
    arrayOfObject[4] = this.jsonResponse;
    return Util.formatString("Event Success msg:%s time:%s adid:%s event:%s json:%s", arrayOfObject);
  }
}

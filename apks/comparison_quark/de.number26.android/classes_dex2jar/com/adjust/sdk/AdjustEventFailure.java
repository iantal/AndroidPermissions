package com.adjust.sdk;

import org.json.JSONObject;

public class AdjustEventFailure
{
  public String adid;
  public String eventToken;
  public JSONObject jsonResponse;
  public String message;
  public String timestamp;
  public boolean willRetry;
  
  public AdjustEventFailure() {}
  
  public String toString()
  {
    Object[] arrayOfObject = new Object[6];
    arrayOfObject[0] = this.message;
    arrayOfObject[1] = this.timestamp;
    arrayOfObject[2] = this.adid;
    arrayOfObject[3] = this.eventToken;
    arrayOfObject[4] = Boolean.valueOf(this.willRetry);
    arrayOfObject[5] = this.jsonResponse;
    return Util.formatString("Event Failure msg:%s time:%s adid:%s event:%s retry:%b json:%s", arrayOfObject);
  }
}

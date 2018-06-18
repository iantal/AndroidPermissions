package com.adjust.sdk;

import org.json.JSONObject;

public class AdjustSessionSuccess
{
  public String adid;
  public JSONObject jsonResponse;
  public String message;
  public String timestamp;
  
  public AdjustSessionSuccess() {}
  
  public String toString()
  {
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = this.message;
    arrayOfObject[1] = this.timestamp;
    arrayOfObject[2] = this.adid;
    arrayOfObject[3] = this.jsonResponse;
    return Util.formatString("Session Success msg:%s time:%s adid:%s json:%s", arrayOfObject);
  }
}

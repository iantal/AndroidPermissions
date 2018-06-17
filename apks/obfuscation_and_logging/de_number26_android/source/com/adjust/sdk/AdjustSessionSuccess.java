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
    return Util.formatString("Session Success msg:%s time:%s adid:%s json:%s", new Object[] { this.message, this.timestamp, this.adid, this.jsonResponse });
  }
}

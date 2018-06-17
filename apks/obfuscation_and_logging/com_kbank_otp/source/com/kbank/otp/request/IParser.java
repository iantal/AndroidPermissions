package com.kbank.otp.request;

import org.json.JSONObject;

public abstract interface IParser
{
  public abstract void parse(JSONObject paramJSONObject)
    throws Exception;
  
  public abstract void setStatus(Status paramStatus);
}

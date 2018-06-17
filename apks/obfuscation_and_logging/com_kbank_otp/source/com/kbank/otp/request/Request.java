package com.kbank.otp.request;

import com.kbank.otp.HttpManager;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class Request<T>
  implements IParser
{
  public static final String PAYLOAD = "payload";
  protected T mParam;
  private Status mStatus = new Status();
  
  public Request() {}
  
  public abstract JSONObject getParam()
    throws JSONException;
  
  public Status getStatus()
  {
    return this.mStatus;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {}
  
  public void perform()
  {
    HttpManager.send(this);
  }
  
  public void setParam(T paramT)
  {
    this.mParam = paramT;
  }
  
  public void setStatus(Status paramStatus)
  {
    this.mStatus = paramStatus;
  }
}

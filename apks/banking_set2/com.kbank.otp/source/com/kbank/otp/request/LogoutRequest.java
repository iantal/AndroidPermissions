package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import org.json.JSONException;
import org.json.JSONObject;

public class LogoutRequest
  extends Request<Void>
{
  public LogoutRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject1.put("operation", "auth_logout");
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
}

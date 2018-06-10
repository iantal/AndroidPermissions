package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import org.json.JSONException;
import org.json.JSONObject;

public class UnregisterRequest
  extends Request<Void>
{
  public UnregisterRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject1.put("operation", "auth_unregister");
    localJSONObject1.put("sid", "");
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject2.put("uid", TheApplication.getInstance().getUniqueId());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
}

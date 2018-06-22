package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class MessagesNumberRequest
  extends Request<Void>
{
  public MessagesNumberRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject1.put("operation", "acct_count_unread_documents");
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    paramJSONObject = paramJSONObject.getJSONArray("payload");
    if (paramJSONObject.length() == 1)
    {
      paramJSONObject = paramJSONObject.getJSONObject(0);
      if (paramJSONObject.has("message")) {
        getStatus().data = paramJSONObject.getString("message");
      }
    }
  }
}

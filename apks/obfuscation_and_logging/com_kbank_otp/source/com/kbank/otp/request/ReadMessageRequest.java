package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.ReadMessageParam;
import org.json.JSONException;
import org.json.JSONObject;

public class ReadMessageRequest
  extends Request<ReadMessageParam>
{
  public ReadMessageRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("doc_id", String.valueOf(((ReadMessageParam)this.mParam).id));
    localJSONObject1.put("operation", "acct_mark_document");
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
}

package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.CardBlockParam;
import org.json.JSONException;
import org.json.JSONObject;

public class CardBlockRequest
  extends Request<CardBlockParam>
{
  public CardBlockRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("action", ((CardBlockParam)this.mParam).action);
    localJSONObject2.put("card_id", ((CardBlockParam)this.mParam).card_id);
    localJSONObject2.put("card_number", ((CardBlockParam)this.mParam).card_number);
    localJSONObject1.put("operation", "tran_car_action");
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
}

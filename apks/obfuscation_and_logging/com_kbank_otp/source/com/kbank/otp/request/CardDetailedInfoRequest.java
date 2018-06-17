package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.cards.CardDetailedInfo;
import com.kbank.otp.request.params.CardDetailedInfoParam;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class CardDetailedInfoRequest
  extends Request<CardDetailedInfoParam>
{
  public CardDetailedInfoRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("card_id", ((CardDetailedInfoParam)this.mParam).card_id);
    localJSONObject1.put("operation", "acct_get_card_details");
    localJSONObject1.put("app_version", TheApplication.getInstance().getVersion());
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    JSONObject localJSONObject = null;
    JSONArray localJSONArray = paramJSONObject.getJSONArray("payload");
    paramJSONObject = localJSONObject;
    if (localJSONArray.length() == 1)
    {
      paramJSONObject = new CardDetailedInfo();
      localJSONObject = localJSONArray.getJSONObject(0);
      paramJSONObject.limit_used = localJSONObject.getString("limit_used");
      paramJSONObject.currency = localJSONObject.getString("currency");
      paramJSONObject.extract_date = localJSONObject.getString("extract_date");
      paramJSONObject.granted_limit = localJSONObject.getString("granted_limit");
      paramJSONObject.interest = localJSONObject.getString("interest");
      paramJSONObject.minim_payment = localJSONObject.getString("minim_payment");
      paramJSONObject.next_payment_date = localJSONObject.getString("next_payment_date");
      paramJSONObject.not_payed_amount = localJSONObject.getString("not_payed_amount");
    }
    getStatus().data = paramJSONObject;
  }
}

package com.kbank.otp.request;

import com.kbank.otp.MoneyTransferDetails;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.TransferDetailsParam;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class TransferDetailsRequest
  extends Request<TransferDetailsParam>
{
  public TransferDetailsRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("order", ((TransferDetailsParam)this.mParam).order);
    localJSONObject1.put("operation", "get_romcard_result");
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    Object localObject = paramJSONObject.getJSONArray("payload");
    paramJSONObject = new MoneyTransferDetails();
    if (((JSONArray)localObject).length() == 1)
    {
      localObject = ((JSONArray)localObject).getJSONObject(0);
      if (((JSONObject)localObject).has("amount")) {
        paramJSONObject.amount = ((JSONObject)localObject).getString("amount");
      }
      if (((JSONObject)localObject).has("currency")) {
        paramJSONObject.currency = ((JSONObject)localObject).getString("currency");
      }
      if (((JSONObject)localObject).has("account")) {
        paramJSONObject.account = ((JSONObject)localObject).getString("account");
      }
      if (((JSONObject)localObject).has("card_number")) {
        paramJSONObject.card_number = ((JSONObject)localObject).getString("card_number");
      }
      if (((JSONObject)localObject).has("details")) {
        paramJSONObject.details = ((JSONObject)localObject).getString("details");
      }
      if (((JSONObject)localObject).has("transaction_status")) {
        paramJSONObject.transaction_status = ((JSONObject)localObject).getString("transaction_status");
      }
    }
    getStatus().data = paramJSONObject;
  }
}

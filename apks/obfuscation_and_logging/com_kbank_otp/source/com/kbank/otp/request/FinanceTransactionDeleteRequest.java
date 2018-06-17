package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.FinanceTransactionParam;
import org.json.JSONException;
import org.json.JSONObject;

public class FinanceTransactionDeleteRequest
  extends Request<FinanceTransactionParam>
{
  public FinanceTransactionDeleteRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject1.put("operation", "pft_delete_transaction");
    localJSONObject2.put("transaction_id", ((FinanceTransactionParam)this.mParam).transaction_id);
    localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("app_version", TheApplication.getInstance().getVersion());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
}

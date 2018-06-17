package com.kbank.otp.request;

import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.FinanceTransactionParam;
import org.json.JSONException;
import org.json.JSONObject;

public class FinanceTransactionRequest
  extends Request<FinanceTransactionParam>
{
  public FinanceTransactionRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    if (((FinanceTransactionParam)this.mParam).transaction_id != null)
    {
      localJSONObject1.put("operation", "pft_update_transaction");
      localJSONObject2.put("transaction_id", ((FinanceTransactionParam)this.mParam).transaction_id);
    }
    for (;;)
    {
      localJSONObject2.put("amount", ((FinanceTransactionParam)this.mParam).amount);
      localJSONObject2.put("details", ((FinanceTransactionParam)this.mParam).details);
      localJSONObject2.put("category_id", ((FinanceTransactionParam)this.mParam).category_id);
      localJSONObject2.put("category_type", ((FinanceTransactionParam)this.mParam).category_type);
      localJSONObject2.put("transaction_date", ((FinanceTransactionParam)this.mParam).date);
      localJSONObject2.put("transaction_date", ((FinanceTransactionParam)this.mParam).date);
      localJSONObject2.put("tag_id", ((FinanceTransactionParam)this.mParam).tag);
      localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
      localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
      localJSONObject1.put("app_version", TheApplication.getInstance().getVersion());
      localJSONObject1.put("payload", localJSONObject2);
      return localJSONObject1;
      localJSONObject1.put("operation", "pft_add_transaction");
    }
  }
}

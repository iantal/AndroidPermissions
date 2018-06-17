package com.kbank.otp.request;

import android.text.TextUtils;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.AuthorizeTransactionParam;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class AuthorizeTransactionRequest
  extends Request<AuthorizeTransactionParam>
{
  public AuthorizeTransactionRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    new JSONArray();
    JSONObject localJSONObject2 = new JSONObject();
    if (TextUtils.isEmpty(((AuthorizeTransactionParam)this.mParam).token)) {}
    for (String str = "1";; str = "2")
    {
      localJSONObject2.put("auth_step", str);
      localJSONObject2.put("token", ((AuthorizeTransactionParam)this.mParam).token);
      localJSONObject2.put("transaction_id", ((AuthorizeTransactionParam)this.mParam).id);
      localJSONObject1.put("operation", "tran_statement_auth");
      localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
      localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
      localJSONObject1.put("payload", localJSONObject2);
      return localJSONObject1;
    }
  }
}

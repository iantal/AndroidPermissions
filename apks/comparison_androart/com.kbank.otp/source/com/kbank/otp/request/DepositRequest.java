package com.kbank.otp.request;

import android.text.TextUtils;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.DepositParam;
import org.json.JSONException;
import org.json.JSONObject;

public class DepositRequest
  extends Request<DepositParam>
{
  public DepositRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    if (TextUtils.isEmpty(((DepositParam)this.mParam).token)) {}
    for (String str = "1";; str = "2")
    {
      localJSONObject2.put("auth_step", str);
      localJSONObject2.put("token", ((DepositParam)this.mParam).token);
      localJSONObject2.put("account", ((DepositParam)this.mParam).account);
      localJSONObject2.put("amount", ((DepositParam)this.mParam).amount);
      localJSONObject2.put("deposit_type", ((DepositParam)this.mParam).depositType);
      localJSONObject2.put("prolongation", ((DepositParam)this.mParam).prolongation);
      localJSONObject1.put("operation", "tran_add_deposit");
      localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
      localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
      localJSONObject1.put("payload", localJSONObject2);
      return localJSONObject1;
    }
  }
}

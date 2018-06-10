package com.kbank.otp.request;

import android.text.TextUtils;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.FxParam;
import org.json.JSONException;
import org.json.JSONObject;

public class FxRequest
  extends Request<FxParam>
{
  public FxRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    if (TextUtils.isEmpty(((FxParam)this.mParam).token)) {}
    for (String str = "1";; str = "2")
    {
      localJSONObject2.put("auth_step", str);
      localJSONObject2.put("token", ((FxParam)this.mParam).token);
      localJSONObject2.put("account_sell", ((FxParam)this.mParam).sellIban);
      localJSONObject2.put("account_buy", ((FxParam)this.mParam).buyIban);
      localJSONObject2.put("amount", ((FxParam)this.mParam).amount);
      localJSONObject2.put("currency", ((FxParam)this.mParam).currency);
      localJSONObject2.put("fx_rate", ((FxParam)this.mParam).rate);
      localJSONObject1.put("operation", "tran_add_exchange");
      localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
      localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
      localJSONObject1.put("payload", localJSONObject2);
      return localJSONObject1;
    }
  }
}

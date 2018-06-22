package com.kbank.otp.request;

import android.text.TextUtils;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.CancelDepositParam;
import org.json.JSONException;
import org.json.JSONObject;

public class CancelDepositRequest
  extends Request<CancelDepositParam>
{
  public CancelDepositRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    if (TextUtils.isEmpty(((CancelDepositParam)this.mParam).token))
    {
      str = "1";
      localJSONObject2.put("auth_step", str);
      if (!TextUtils.isEmpty(((CancelDepositParam)this.mParam).token)) {
        break label147;
      }
    }
    label147:
    for (String str = "";; str = ((CancelDepositParam)this.mParam).token)
    {
      localJSONObject2.put("token", str);
      localJSONObject2.put("account", ((CancelDepositParam)this.mParam).account);
      localJSONObject2.put("details", "break");
      localJSONObject1.put("operation", "tran_cancel_deposit");
      localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
      localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
      localJSONObject1.put("payload", localJSONObject2);
      return localJSONObject1;
      str = "2";
      break;
    }
  }
}

package com.kbank.otp.request;

import android.text.TextUtils;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.PaymentParam;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class PaymentRequest
  extends Request<PaymentParam>
{
  public PaymentRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONArray localJSONArray = new JSONArray();
    Object localObject1;
    if ((((PaymentParam)this.mParam).fields != null) && (((PaymentParam)this.mParam).fields.size() > 0))
    {
      localObject1 = ((PaymentParam)this.mParam).fields.entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        JSONObject localJSONObject2 = new JSONObject();
        if ((!TextUtils.isEmpty((CharSequence)((Map.Entry)localObject2).getKey())) && (!TextUtils.isEmpty((CharSequence)((Map.Entry)localObject2).getValue())))
        {
          localJSONObject2.put("name", ((Map.Entry)localObject2).getKey());
          localJSONObject2.put("value", ((Map.Entry)localObject2).getValue());
        }
        localJSONArray.put(localJSONObject2);
      }
    }
    Object localObject2 = new JSONObject();
    if (TextUtils.isEmpty(((PaymentParam)this.mParam).token))
    {
      localObject1 = "1";
      ((JSONObject)localObject2).put("auth_step", localObject1);
      ((JSONObject)localObject2).put("token", ((PaymentParam)this.mParam).token);
      ((JSONObject)localObject2).put("account", ((PaymentParam)this.mParam).account);
      ((JSONObject)localObject2).put("amount", ((PaymentParam)this.mParam).amount);
      ((JSONObject)localObject2).put("details", ((PaymentParam)this.mParam).details);
      ((JSONObject)localObject2).put("payee_name", ((PaymentParam)this.mParam).payee_name);
      ((JSONObject)localObject2).put("payee_account", ((PaymentParam)this.mParam).payee_account);
      ((JSONObject)localObject2).put("payee_desc", ((PaymentParam)this.mParam).payee_desc);
      ((JSONObject)localObject2).put("save_payee", ((PaymentParam)this.mParam).save_payee);
      if ((((PaymentParam)this.mParam).fields == null) || (((PaymentParam)this.mParam).fields.size() <= 0)) {
        break label472;
      }
      if (localJSONArray.getJSONObject(0).length() <= 1) {
        break label454;
      }
      ((JSONObject)localObject2).put("fields", localJSONArray);
    }
    for (;;)
    {
      localJSONObject1.put("operation", "tran_add_payment");
      localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
      localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
      localJSONObject1.put("payload", localObject2);
      return localJSONObject1;
      localObject1 = "2";
      break;
      label454:
      ((JSONObject)localObject2).put("fields", new JSONArray());
      continue;
      label472:
      ((JSONObject)localObject2).put("fields", new JSONArray());
    }
  }
}

package com.kbank.otp.request;

import android.text.TextUtils;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.FxPaymentParam;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class FxPaymentRequest
  extends Request<FxPaymentParam>
{
  public FxPaymentRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    JSONArray localJSONArray = new JSONArray();
    Object localObject;
    if ((((FxPaymentParam)this.mParam).fields != null) && (((FxPaymentParam)this.mParam).fields.size() > 0))
    {
      localObject = ((FxPaymentParam)this.mParam).fields.entrySet().iterator();
      while (((Iterator)localObject).hasNext())
      {
        Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
        JSONObject localJSONObject3 = new JSONObject();
        if ((!TextUtils.isEmpty((CharSequence)localEntry.getKey())) && (!TextUtils.isEmpty((CharSequence)localEntry.getValue())))
        {
          localJSONObject3.put("name", localEntry.getKey());
          localJSONObject3.put("value", localEntry.getValue());
        }
        localJSONArray.put(localJSONObject3);
      }
    }
    if (TextUtils.isEmpty(((FxPaymentParam)this.mParam).token))
    {
      localObject = "1";
      localJSONObject2.put("auth_step", localObject);
      localJSONObject2.put("token", ((FxPaymentParam)this.mParam).token);
      localJSONObject2.put("account", ((FxPaymentParam)this.mParam).account);
      localJSONObject2.put("amount", ((FxPaymentParam)this.mParam).amount);
      localJSONObject2.put("details", ((FxPaymentParam)this.mParam).details);
      localJSONObject2.put("payee_name", ((FxPaymentParam)this.mParam).payee_name);
      localJSONObject2.put("payee_account", ((FxPaymentParam)this.mParam).payee_account);
      localJSONObject2.put("template_name", ((FxPaymentParam)this.mParam).payee_desc);
      localJSONObject2.put("save_template", ((FxPaymentParam)this.mParam).save_payee);
      if ((((FxPaymentParam)this.mParam).fields == null) || (((FxPaymentParam)this.mParam).fields.size() <= 0)) {
        break label463;
      }
      if (localJSONArray.getJSONObject(0).length() <= 1) {
        break label446;
      }
      localJSONObject2.put("fields", localJSONArray);
    }
    for (;;)
    {
      localJSONObject1.put("operation", "tran_add_foreign_payment");
      localJSONObject1.put("sid", TheApplication.getInstance().getSessionId());
      localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
      localJSONObject1.put("payload", localJSONObject2);
      return localJSONObject1;
      localObject = "2";
      break;
      label446:
      localJSONObject2.put("fields", new JSONArray());
      continue;
      label463:
      localJSONObject2.put("fields", new JSONArray());
    }
  }
}

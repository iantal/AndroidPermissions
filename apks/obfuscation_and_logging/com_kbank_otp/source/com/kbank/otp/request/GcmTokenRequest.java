package com.kbank.otp.request;

import android.text.TextUtils;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.GcmTokenParam;
import org.json.JSONException;
import org.json.JSONObject;

public class GcmTokenRequest
  extends Request<GcmTokenParam>
{
  public GcmTokenRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    TheApplication.getInstance().getLocalIpAddress();
    if (TextUtils.isEmpty(((GcmTokenParam)this.mParam).token)) {}
    for (String str = "";; str = ((GcmTokenParam)this.mParam).token)
    {
      localJSONObject2.put("token", str);
      localJSONObject2.put("uid", TheApplication.getInstance().getUniqueId());
      localJSONObject2.put("platform", "ANDROID");
      localJSONObject1.put("operation", "assign_push_notif_token");
      localJSONObject1.put("sid", "");
      localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
      localJSONObject1.put("payload", localJSONObject2);
      return localJSONObject1;
    }
  }
}

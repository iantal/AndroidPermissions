package com.kbank.otp.request;

import android.text.TextUtils;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.ChangePasswordParam;
import org.json.JSONException;
import org.json.JSONObject;

public class ChangePasswordRequest
  extends Request<ChangePasswordParam>
{
  public ChangePasswordRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("passwd_old", ((ChangePasswordParam)this.mParam).old_password);
    localJSONObject2.put("passwd_new", ((ChangePasswordParam)this.mParam).new_password);
    if (TextUtils.isEmpty(((ChangePasswordParam)this.mParam).token))
    {
      str = "1";
      localJSONObject2.put("auth_step", str);
      localJSONObject2.put("uid", TheApplication.getInstance().getUniqueId());
      if (!TextUtils.isEmpty(((ChangePasswordParam)this.mParam).token)) {
        break label172;
      }
    }
    label172:
    for (String str = "";; str = ((ChangePasswordParam)this.mParam).token)
    {
      localJSONObject2.put("token", str);
      localJSONObject1.put("operation", "auth_change_password");
      localJSONObject1.put("sid", ((ChangePasswordParam)this.mParam).sid);
      localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
      localJSONObject1.put("payload", localJSONObject2);
      return localJSONObject1;
      str = "2";
      break;
    }
  }
}

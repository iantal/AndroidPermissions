package com.kbank.otp.request;

import android.os.Build.VERSION;
import android.text.TextUtils;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.LoginPasswordParam;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class LoginPasswordRequest
  extends Request<LoginPasswordParam>
{
  public LoginPasswordRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("uid", TheApplication.getInstance().getUniqueId());
    localJSONObject2.put("passwd", ((LoginPasswordParam)this.mParam).password);
    String str2 = TheApplication.getInstance().getLocalIpAddress();
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = "";
    }
    localJSONObject2.put("ip", str1);
    localJSONObject2.put("browser", "");
    localJSONObject2.put("os", "Android " + Build.VERSION.RELEASE);
    localJSONObject1.put("operation", "auth_login_parola");
    localJSONObject1.put("sid", "");
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    paramJSONObject = paramJSONObject.getJSONArray("payload");
    Status localStatus;
    if (paramJSONObject.length() == 1)
    {
      paramJSONObject = paramJSONObject.getJSONObject(0);
      localStatus = getStatus();
      if (!paramJSONObject.has("sid")) {
        break label48;
      }
    }
    label48:
    for (paramJSONObject = paramJSONObject.getString("sid");; paramJSONObject = null)
    {
      localStatus.data = paramJSONObject;
      return;
    }
  }
}

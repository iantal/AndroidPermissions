package com.kbank.otp.request;

import android.os.Build.VERSION;
import android.text.TextUtils;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.LoginCardParam;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class LoginCardRequest
  extends Request<LoginCardParam>
{
  public LoginCardRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    String str2 = TheApplication.getInstance().getLocalIpAddress();
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    if (TextUtils.isEmpty(((LoginCardParam)this.mParam).token))
    {
      str1 = "1";
      localJSONObject2.put("auth_step", str1);
      if (!TextUtils.isEmpty(((LoginCardParam)this.mParam).token)) {
        break label256;
      }
    }
    label256:
    for (String str1 = "";; str1 = ((LoginCardParam)this.mParam).token)
    {
      localJSONObject2.put("token", str1);
      localJSONObject2.put("uid", TheApplication.getInstance().getUniqueId());
      localJSONObject2.put("save_uid", ((LoginCardParam)this.mParam).saveUID);
      localJSONObject2.put("username", ((LoginCardParam)this.mParam).username);
      localJSONObject2.put("passwd", ((LoginCardParam)this.mParam).password);
      str1 = str2;
      if (TextUtils.isEmpty(str2)) {
        str1 = "";
      }
      localJSONObject2.put("ip", str1);
      localJSONObject2.put("browser", "webkit");
      localJSONObject2.put("os", "Android " + Build.VERSION.RELEASE);
      localJSONObject1.put("operation", "auth_login_card");
      localJSONObject1.put("sid", "");
      localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
      localJSONObject1.put("payload", localJSONObject2);
      return localJSONObject1;
      str1 = "2";
      break;
    }
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    paramJSONObject = paramJSONObject.getJSONArray("payload");
    if (paramJSONObject.length() == 1)
    {
      paramJSONObject = paramJSONObject.getJSONObject(0);
      if (paramJSONObject.has("sid")) {
        getStatus().data = paramJSONObject.getString("sid");
      }
    }
  }
}

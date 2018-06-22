package com.kbank.otp.request;

import android.os.Build.VERSION;
import android.text.TextUtils;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.params.LoginClientParam;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class LoginClientRequest
  extends Request<LoginClientParam>
{
  public LoginClientRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    String str2 = TheApplication.getInstance().getLocalIpAddress();
    if (TextUtils.isEmpty(((LoginClientParam)this.mParam).token))
    {
      str1 = "1";
      localJSONObject2.put("auth_step", str1);
      if (!TextUtils.isEmpty(((LoginClientParam)this.mParam).token)) {
        break label274;
      }
    }
    label274:
    for (String str1 = "";; str1 = ((LoginClientParam)this.mParam).token)
    {
      localJSONObject2.put("token", str1);
      localJSONObject2.put("uid", TheApplication.getInstance().getUniqueId());
      localJSONObject2.put("save_uid", ((LoginClientParam)this.mParam).saveUID);
      localJSONObject2.put("username", ((LoginClientParam)this.mParam).code);
      localJSONObject2.put("passwd", ((LoginClientParam)this.mParam).password);
      localJSONObject2.put("client_code", ((LoginClientParam)this.mParam).username);
      str1 = str2;
      if (TextUtils.isEmpty(str2)) {
        str1 = "";
      }
      localJSONObject2.put("ip", str1);
      localJSONObject2.put("browser", "");
      localJSONObject2.put("os", "Android " + Build.VERSION.RELEASE);
      localJSONObject1.put("operation", "auth_login_client");
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

package com.kbank.otp.request;

import com.kbank.otp.DeviceRegistry;
import com.kbank.otp.TheApplication;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class DeviceRequest
  extends Request<Void>
{
  public DeviceRequest() {}
  
  public JSONObject getParam()
    throws JSONException
  {
    JSONObject localJSONObject1 = new JSONObject();
    JSONObject localJSONObject2 = new JSONObject();
    localJSONObject2.put("uid", TheApplication.getInstance().getUniqueId());
    localJSONObject1.put("operation", "auth_is_registered");
    localJSONObject1.put("sid", "");
    localJSONObject1.put("locale", TheApplication.getInstance().getLanguage());
    localJSONObject1.put("payload", localJSONObject2);
    return localJSONObject1;
  }
  
  public void parse(JSONObject paramJSONObject)
    throws Exception
  {
    DeviceRegistry localDeviceRegistry = new DeviceRegistry();
    paramJSONObject = paramJSONObject.getJSONArray("payload");
    if (paramJSONObject.length() == 1)
    {
      localDeviceRegistry.isRegistered = paramJSONObject.getJSONObject(0).getBoolean("is_registered");
      getStatus().data = localDeviceRegistry;
    }
  }
}

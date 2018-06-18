package o;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.text.TextUtils;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

class ງ
  implements rs<น>
{
  ງ() {}
  
  public byte[] ˎ(น paramน)
  {
    return ॱ(paramน).toString().getBytes("UTF-8");
  }
  
  @TargetApi(9)
  public JSONObject ॱ(น paramน)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      ม localม = paramน.ˏ;
      localJSONObject.put("appBundleId", localม.ˋ);
      localJSONObject.put("executionId", localม.ˎ);
      localJSONObject.put("installationId", localม.ॱ);
      if (TextUtils.isEmpty(localม.ˏ)) {
        localJSONObject.put("androidId", localม.ˊ);
      } else {
        localJSONObject.put("advertisingId", localม.ˏ);
      }
      localJSONObject.put("limitAdTrackingEnabled", localม.ॱॱ);
      localJSONObject.put("betaDeviceToken", localม.ᐝ);
      localJSONObject.put("buildId", localม.ʻ);
      localJSONObject.put("osVersion", localม.ʼ);
      localJSONObject.put("deviceModel", localม.ʽ);
      localJSONObject.put("appVersionCode", localม.ˋॱ);
      localJSONObject.put("appVersionName", localม.ˏॱ);
      localJSONObject.put("timestamp", paramน.ˎ);
      localJSONObject.put("type", paramน.ॱ.toString());
      if (paramน.ˋ != null) {
        localJSONObject.put("details", new JSONObject(paramน.ˋ));
      }
      localJSONObject.put("customType", paramน.ˊ);
      if (paramน.ʻ != null) {
        localJSONObject.put("customAttributes", new JSONObject(paramน.ʻ));
      }
      localJSONObject.put("predefinedType", paramน.ᐝ);
      if (paramน.ʼ != null) {
        localJSONObject.put("predefinedAttributes", new JSONObject(paramน.ʼ));
      }
      return localJSONObject;
    }
    catch (JSONException paramน)
    {
      if (Build.VERSION.SDK_INT >= 9) {
        throw new IOException(paramน.getMessage(), paramน);
      }
      throw new IOException(paramน.getMessage());
    }
  }
}

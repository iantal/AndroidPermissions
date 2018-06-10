package com.crashlytics.android.a;

import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.text.TextUtils;
import io.fabric.sdk.android.services.c.a;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

final class ad
  implements a<ab>
{
  ad() {}
  
  @TargetApi(9)
  private static JSONObject a(ab paramAb)
    throws IOException
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      ac localAc = paramAb.a;
      localJSONObject.put("appBundleId", localAc.a);
      localJSONObject.put("executionId", localAc.b);
      localJSONObject.put("installationId", localAc.c);
      if (TextUtils.isEmpty(localAc.e)) {
        localJSONObject.put("androidId", localAc.d);
      }
      for (;;)
      {
        localJSONObject.put("limitAdTrackingEnabled", localAc.f);
        localJSONObject.put("betaDeviceToken", localAc.g);
        localJSONObject.put("buildId", localAc.h);
        localJSONObject.put("osVersion", localAc.i);
        localJSONObject.put("deviceModel", localAc.j);
        localJSONObject.put("appVersionCode", localAc.k);
        localJSONObject.put("appVersionName", localAc.l);
        localJSONObject.put("timestamp", paramAb.b);
        localJSONObject.put("type", paramAb.c.toString());
        if (paramAb.d != null) {
          localJSONObject.put("details", new JSONObject(paramAb.d));
        }
        localJSONObject.put("customType", paramAb.e);
        if (paramAb.f != null) {
          localJSONObject.put("customAttributes", new JSONObject(paramAb.f));
        }
        localJSONObject.put("predefinedType", paramAb.g);
        if (paramAb.h == null) {
          break;
        }
        localJSONObject.put("predefinedAttributes", new JSONObject(paramAb.h));
        return localJSONObject;
        localJSONObject.put("advertisingId", localAc.e);
      }
      return localJSONObject;
    }
    catch (JSONException paramAb)
    {
      if (Build.VERSION.SDK_INT >= 9) {
        throw new IOException(paramAb.getMessage(), paramAb);
      }
      throw new IOException(paramAb.getMessage());
    }
  }
}

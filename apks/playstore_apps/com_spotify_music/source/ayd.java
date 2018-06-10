import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.crashlytics.android.answers.SessionEvent;
import com.crashlytics.android.answers.SessionEvent.Type;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

final class ayd
  implements xwk<SessionEvent>
{
  ayd() {}
  
  @TargetApi(9)
  private static JSONObject a(SessionEvent paramSessionEvent)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      ayc localAyc = paramSessionEvent.a;
      localJSONObject.put("appBundleId", localAyc.a);
      localJSONObject.put("executionId", localAyc.b);
      localJSONObject.put("installationId", localAyc.c);
      if (TextUtils.isEmpty(localAyc.e)) {
        localJSONObject.put("androidId", localAyc.d);
      } else {
        localJSONObject.put("advertisingId", localAyc.e);
      }
      localJSONObject.put("limitAdTrackingEnabled", localAyc.f);
      localJSONObject.put("betaDeviceToken", localAyc.g);
      localJSONObject.put("buildId", localAyc.h);
      localJSONObject.put("osVersion", localAyc.i);
      localJSONObject.put("deviceModel", localAyc.j);
      localJSONObject.put("appVersionCode", localAyc.k);
      localJSONObject.put("appVersionName", localAyc.l);
      localJSONObject.put("timestamp", paramSessionEvent.b);
      localJSONObject.put("type", paramSessionEvent.c.toString());
      if (paramSessionEvent.d != null) {
        localJSONObject.put("details", new JSONObject(paramSessionEvent.d));
      }
      localJSONObject.put("customType", null);
      if (paramSessionEvent.f != null) {
        localJSONObject.put("customAttributes", new JSONObject(paramSessionEvent.f));
      }
      localJSONObject.put("predefinedType", null);
      return localJSONObject;
    }
    catch (JSONException paramSessionEvent)
    {
      if (Build.VERSION.SDK_INT >= 9) {
        throw new IOException(paramSessionEvent.getMessage(), paramSessionEvent);
      }
      throw new IOException(paramSessionEvent.getMessage());
    }
  }
}

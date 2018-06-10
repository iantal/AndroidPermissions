package com.facebook.appevents.internal;

import android.content.Context;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.ar;
import com.facebook.internal.b;
import com.facebook.internal.bh;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class AppEventsLoggerUtility
{
  private static final Map<AppEventsLoggerUtility.GraphAPIActivityType, String> a = new HashMap() {};
  
  public static JSONObject a(AppEventsLoggerUtility.GraphAPIActivityType paramGraphAPIActivityType, b paramB, String paramString, boolean paramBoolean, Context paramContext)
  {
    JSONObject localJSONObject = new JSONObject();
    localJSONObject.put("event", a.get(paramGraphAPIActivityType));
    paramGraphAPIActivityType = AppEventsLogger.e();
    if (paramGraphAPIActivityType != null) {
      localJSONObject.put("app_user_id", paramGraphAPIActivityType);
    }
    bh.a(localJSONObject, paramB, paramString, paramBoolean);
    try
    {
      bh.a(localJSONObject, paramContext);
    }
    catch (Exception paramGraphAPIActivityType)
    {
      paramB = LoggingBehavior.e;
      paramGraphAPIActivityType.toString();
      ar.a();
    }
    localJSONObject.put("application_package_name", paramContext.getPackageName());
    return localJSONObject;
  }
}

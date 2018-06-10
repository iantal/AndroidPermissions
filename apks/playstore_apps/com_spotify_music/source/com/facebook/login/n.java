package com.facebook.login;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import com.facebook.appevents.AppEventsLogger;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

final class n
{
  final AppEventsLogger a;
  String b;
  String c;
  
  n(Context paramContext, String paramString)
  {
    this.b = paramString;
    this.a = AppEventsLogger.b(paramContext, paramString);
    try
    {
      paramContext = paramContext.getPackageManager();
      if (paramContext != null)
      {
        paramContext = paramContext.getPackageInfo("com.facebook.katana", 0);
        if (paramContext != null) {
          this.c = paramContext.versionName;
        }
      }
      return;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
  }
  
  static Bundle a(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putLong("1_timestamp_ms", System.currentTimeMillis());
    localBundle.putString("0_auth_logger_id", paramString);
    localBundle.putString("3_method", "");
    localBundle.putString("2_result", "");
    localBundle.putString("5_error_message", "");
    localBundle.putString("4_error_code", "");
    localBundle.putString("6_extras", "");
    return localBundle;
  }
  
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    Bundle localBundle = a("");
    localBundle.putString("2_result", LoginClient.Result.Code.c.loggingValue);
    localBundle.putString("5_error_message", paramString2);
    localBundle.putString("3_method", paramString3);
    this.a.b(paramString1, localBundle);
  }
  
  public final void a(String paramString, Map<String, String> paramMap1, LoginClient.Result.Code paramCode, Map<String, String> paramMap2, Exception paramException)
  {
    Bundle localBundle = a(paramString);
    if (paramCode != null) {
      localBundle.putString("2_result", paramCode.loggingValue);
    }
    if ((paramException != null) && (paramException.getMessage() != null)) {
      localBundle.putString("5_error_message", paramException.getMessage());
    }
    paramString = null;
    if (!paramMap1.isEmpty()) {
      paramString = new JSONObject(paramMap1);
    }
    paramCode = paramString;
    if (paramMap2 != null)
    {
      paramMap1 = paramString;
      if (paramString == null) {
        paramMap1 = new JSONObject();
      }
    }
    try
    {
      paramString = paramMap2.entrySet().iterator();
      for (;;)
      {
        paramCode = paramMap1;
        if (!paramString.hasNext()) {
          break;
        }
        paramCode = (Map.Entry)paramString.next();
        paramMap1.put((String)paramCode.getKey(), paramCode.getValue());
      }
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        paramCode = paramMap1;
      }
    }
    if (paramCode != null) {
      localBundle.putString("6_extras", paramCode.toString());
    }
    this.a.b("fb_mobile_login_complete", localBundle);
  }
}

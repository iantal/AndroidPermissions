package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import bbz;
import bcb;
import bcn;
import blv;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class u
{
  private static final String[] a = { "supports_implicit_sdk_logging", "gdpv4_nux_content", "gdpv4_nux_enabled", "gdpv4_chrome_custom_tabs_enabled", "android_dialog_configs", "android_sdk_error_categories", "app_events_session_timeout", "app_events_feature_bitmask", "seamless_login", "smart_login_bookmark_icon_url", "smart_login_menu_icon_url" };
  private static Map<String, s> b = new ConcurrentHashMap();
  private static AtomicBoolean c = new AtomicBoolean(false);
  
  static
  {
    u.class.getCanonicalName();
  }
  
  public u() {}
  
  public static s a(String paramString)
  {
    if (paramString != null) {
      return (s)b.get(paramString);
    }
    return null;
  }
  
  public static s a(String paramString, boolean paramBoolean)
  {
    if ((!paramBoolean) && (b.containsKey(paramString))) {
      return (s)b.get(paramString);
    }
    JSONObject localJSONObject = c(paramString);
    if (localJSONObject == null) {
      return null;
    }
    return b(paramString, localJSONObject);
  }
  
  private static Map<String, Map<String, t>> a(JSONObject paramJSONObject)
  {
    HashMap localHashMap = new HashMap();
    if (paramJSONObject != null)
    {
      JSONArray localJSONArray = paramJSONObject.optJSONArray("data");
      if (localJSONArray != null)
      {
        int i = 0;
        while (i < localJSONArray.length())
        {
          Object localObject3 = localJSONArray.optJSONObject(i);
          paramJSONObject = ((JSONObject)localObject3).optString("name");
          boolean bool = bh.a(paramJSONObject);
          Object localObject2 = null;
          Object localObject1 = null;
          if (bool)
          {
            paramJSONObject = (JSONObject)localObject2;
          }
          else
          {
            paramJSONObject = paramJSONObject.split("\\|");
            if (paramJSONObject.length != 2)
            {
              paramJSONObject = (JSONObject)localObject2;
            }
            else
            {
              String str1 = paramJSONObject[0];
              String str2 = paramJSONObject[1];
              paramJSONObject = (JSONObject)localObject2;
              if (!bh.a(str1)) {
                if (bh.a(str2))
                {
                  paramJSONObject = (JSONObject)localObject2;
                }
                else
                {
                  localObject2 = ((JSONObject)localObject3).optString("url");
                  paramJSONObject = (JSONObject)localObject1;
                  if (!bh.a((String)localObject2)) {
                    paramJSONObject = Uri.parse((String)localObject2);
                  }
                  paramJSONObject = new t(str1, str2, paramJSONObject, t.a(((JSONObject)localObject3).optJSONArray("versions")));
                }
              }
            }
          }
          if (paramJSONObject != null)
          {
            localObject3 = paramJSONObject.a;
            localObject2 = (Map)localHashMap.get(localObject3);
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              localObject1 = new HashMap();
              localHashMap.put(localObject3, localObject1);
            }
            ((Map)localObject1).put(paramJSONObject.b, paramJSONObject);
          }
          i += 1;
        }
      }
    }
    return localHashMap;
  }
  
  public static void a()
  {
    Context localContext = bbz.g();
    final String str1 = bbz.k();
    boolean bool = c.compareAndSet(false, true);
    if ((!bh.a(str1)) && (!b.containsKey(str1)))
    {
      if (!bool) {
        return;
      }
      final String str2 = String.format("com.facebook.internal.APP_SETTINGS.%s", new Object[] { str1 });
      bbz.e().execute(new Runnable()
      {
        public final void run()
        {
          SharedPreferences localSharedPreferences = u.this.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0);
          Object localObject2 = str2;
          Object localObject1 = null;
          localObject2 = localSharedPreferences.getString((String)localObject2, null);
          if (!bh.a((String)localObject2))
          {
            try
            {
              localObject2 = new JSONObject((String)localObject2);
              localObject1 = localObject2;
            }
            catch (JSONException localJSONException)
            {
              bh.a("FacebookSDK", localJSONException);
            }
            if (localObject1 != null) {
              u.a(str1, (JSONObject)localObject1);
            }
          }
          localObject1 = u.b(str1);
          if (localObject1 != null)
          {
            u.a(str1, (JSONObject)localObject1);
            localSharedPreferences.edit().putString(str2, ((JSONObject)localObject1).toString()).apply();
          }
          blv.a();
          u.a(u.this);
          u.b().set(false);
        }
      });
      return;
    }
  }
  
  private static s b(String paramString, JSONObject paramJSONObject)
  {
    JSONArray localJSONArray = paramJSONObject.optJSONArray("android_sdk_error_categories");
    Object localObject1 = null;
    if (localJSONArray == null) {
      localObject1 = p.a();
    }
    for (;;)
    {
      break;
      if (localJSONArray != null)
      {
        i = 0;
        localObject3 = null;
        localObject1 = localObject3;
        Object localObject6;
        for (localObject2 = localObject1; i < localJSONArray.length(); localObject2 = localObject6)
        {
          JSONObject localJSONObject = localJSONArray.optJSONObject(i);
          localObject4 = localObject3;
          Object localObject5 = localObject1;
          localObject6 = localObject2;
          if (localJSONObject != null)
          {
            String str = localJSONObject.optString("name");
            localObject4 = localObject3;
            localObject5 = localObject1;
            localObject6 = localObject2;
            if (str != null) {
              if (str.equalsIgnoreCase("other"))
              {
                localJSONObject.optString("recovery_message", null);
                localObject4 = p.a(localJSONObject);
                localObject5 = localObject1;
                localObject6 = localObject2;
              }
              else if (str.equalsIgnoreCase("transient"))
              {
                localJSONObject.optString("recovery_message", null);
                localObject5 = p.a(localJSONObject);
                localObject4 = localObject3;
                localObject6 = localObject2;
              }
              else
              {
                localObject4 = localObject3;
                localObject5 = localObject1;
                localObject6 = localObject2;
                if (str.equalsIgnoreCase("login_recoverable"))
                {
                  localJSONObject.optString("recovery_message", null);
                  localObject6 = p.a(localJSONObject);
                  localObject5 = localObject1;
                  localObject4 = localObject3;
                }
              }
            }
          }
          i += 1;
          localObject3 = localObject4;
          localObject1 = localObject5;
        }
        localObject1 = new p((Map)localObject3, (Map)localObject1, (Map)localObject2);
      }
    }
    int i = paramJSONObject.optInt("app_events_feature_bitmask", 0);
    boolean bool1;
    if ((i & 0x8) != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    boolean bool2;
    if ((i & 0x10) != 0) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    boolean bool3 = paramJSONObject.optBoolean("supports_implicit_sdk_logging", false);
    Object localObject2 = paramJSONObject.optString("gdpv4_nux_content", "");
    boolean bool4 = paramJSONObject.optBoolean("gdpv4_nux_enabled", false);
    boolean bool5 = paramJSONObject.optBoolean("gdpv4_chrome_custom_tabs_enabled", false);
    i = paramJSONObject.optInt("app_events_session_timeout", 60);
    Object localObject3 = SmartLoginOption.a(paramJSONObject.optLong("seamless_login"));
    Object localObject4 = a(paramJSONObject.optJSONObject("android_dialog_configs"));
    paramJSONObject.optString("smart_login_bookmark_icon_url");
    paramJSONObject.optString("smart_login_menu_icon_url");
    paramJSONObject = new s(bool3, (String)localObject2, bool4, bool5, i, (EnumSet)localObject3, (Map)localObject4, bool1, (p)localObject1, bool2);
    b.put(paramString, paramJSONObject);
    return paramJSONObject;
  }
  
  private static JSONObject c(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("fields", TextUtils.join(",", a));
    paramString = bcb.a(paramString);
    paramString.g = true;
    paramString.c = localBundle;
    return paramString.a().a;
  }
}

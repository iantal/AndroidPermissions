package com.facebook.internal;

import android.os.Bundle;
import bbz;
import com.facebook.LoggingBehavior;
import java.util.Collection;
import org.json.JSONException;
import org.json.JSONObject;

public final class bf
{
  public static final Collection<String> a = bh.a(new String[] { "service_disabled", "AndroidAuthKillSwitchException" });
  public static final Collection<String> b = bh.a(new String[] { "access_denied", "OAuthAccessDeniedException" });
  private static final String c = "com.facebook.internal.bf";
  
  public bf() {}
  
  public static Bundle a(String paramString, int paramInt, Bundle paramBundle)
  {
    Object localObject = bbz.c(bbz.g());
    if (bh.a((String)localObject)) {
      return null;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("android_key_hash", (String)localObject);
    localBundle.putString("app_id", bbz.k());
    localBundle.putInt("version", paramInt);
    localBundle.putString("display", "touch");
    localObject = new Bundle();
    ((Bundle)localObject).putString("action_id", paramString);
    paramString = paramBundle;
    if (paramBundle == null) {
      paramString = new Bundle();
    }
    try
    {
      paramBundle = f.a((Bundle)localObject);
      paramString = f.a(paramString);
      localBundle.putString("bridge_args", paramBundle.toString());
      localBundle.putString("method_args", paramString.toString());
      return localBundle;
    }
    catch (JSONException paramString)
    {
      paramBundle = LoggingBehavior.f;
      new StringBuilder("Error creating Url -- ").append(paramString);
      ar.c();
    }
    return null;
  }
  
  public static final String a()
  {
    return String.format("m.%s", new Object[] { bbz.f() });
  }
  
  public static final String b()
  {
    return String.format("https://graph.%s", new Object[] { bbz.f() });
  }
  
  public static final String c()
  {
    return String.format("https://graph-video.%s", new Object[] { bbz.f() });
  }
  
  public static final String d()
  {
    return "v2.11";
  }
}

package com.appsflyer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class f
{
  private static f e = new f();
  Map<String, Object> a = new HashMap();
  boolean b;
  boolean c;
  String d;
  
  private f() {}
  
  public static f a()
  {
    return e;
  }
  
  public final String a(Context paramContext)
  {
    if (this.d != null) {
      return this.d;
    }
    if (a("AF_REFERRER") != null) {
      return a("AF_REFERRER");
    }
    return paramContext.getSharedPreferences("appsflyer-data", 0).getString("referrer", null);
  }
  
  public final String a(String paramString)
  {
    return (String)this.a.get(paramString);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    this.a.put(paramString1, paramString2);
  }
  
  public final boolean a(String paramString, boolean paramBoolean)
  {
    paramString = a(paramString);
    if (paramString == null) {
      return paramBoolean;
    }
    return Boolean.valueOf(paramString).booleanValue();
  }
  
  @SuppressLint({"CommitPrefEdits"})
  public final void b(Context paramContext)
  {
    String str = new JSONObject(this.a).toString();
    paramContext = paramContext.getSharedPreferences("appsflyer-data", 0).edit();
    paramContext.putString("savedProperties", str);
    if (Build.VERSION.SDK_INT >= 9)
    {
      paramContext.apply();
      return;
    }
    paramContext.commit();
  }
}

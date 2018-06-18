package com.adjust.sdk;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

class a
{
  String A;
  String B;
  Map<String, String> C;
  private boolean D = false;
  String a;
  Boolean b;
  String c;
  String d;
  String e;
  String f;
  String g;
  String h;
  String i;
  String j;
  String k;
  String l;
  String m;
  String n;
  String o;
  String p;
  String q;
  String r;
  String s;
  String t;
  String u;
  String v;
  String w;
  String x;
  String y;
  String z;
  
  a(Context paramContext, String paramString)
  {
    Object localObject = paramContext.getResources();
    DisplayMetrics localDisplayMetrics = ((Resources)localObject).getDisplayMetrics();
    localObject = ((Resources)localObject).getConfiguration();
    Locale localLocale = Util.getLocale((Configuration)localObject);
    int i1 = ((Configuration)localObject).screenLayout;
    paramContext.getContentResolver();
    a(paramContext);
    this.h = b(paramContext);
    this.i = c(paramContext);
    this.j = a(i1);
    this.k = a();
    this.l = b();
    this.m = c();
    this.n = d();
    this.o = e();
    this.p = a(localLocale);
    this.q = b(localLocale);
    this.r = b(i1);
    this.s = c(i1);
    this.t = a(localDisplayMetrics);
    this.u = b(localDisplayMetrics);
    this.v = c(localDisplayMetrics);
    this.g = a(paramString);
    this.f = d(paramContext);
    this.C = Util.getPluginKeys(paramContext);
    this.w = g();
    this.x = h();
    this.y = f();
    this.z = i();
    this.A = e(paramContext);
    this.B = f(paramContext);
  }
  
  private String a()
  {
    return Build.MODEL;
  }
  
  private String a(int paramInt)
  {
    switch (paramInt & 0xF)
    {
    default: 
      return null;
    case 3: 
    case 4: 
      return "tablet";
    }
    return "phone";
  }
  
  private String a(DisplayMetrics paramDisplayMetrics)
  {
    int i1 = paramDisplayMetrics.densityDpi;
    if (i1 == 0) {
      return null;
    }
    if (i1 < 140) {
      return "low";
    }
    if (i1 > 200) {
      return "high";
    }
    return "medium";
  }
  
  private String a(String paramString)
  {
    if (paramString == null) {
      return "android4.12.4";
    }
    return Util.formatString("%s@%s", new Object[] { paramString, "android4.12.4" });
  }
  
  private String a(Locale paramLocale)
  {
    return paramLocale.getLanguage();
  }
  
  private String b()
  {
    return Build.MANUFACTURER;
  }
  
  private String b(int paramInt)
  {
    switch (paramInt & 0xF)
    {
    default: 
      return null;
    case 4: 
      return "xlarge";
    case 3: 
      return "large";
    case 2: 
      return "normal";
    }
    return "small";
  }
  
  private String b(Context paramContext)
  {
    return paramContext.getPackageName();
  }
  
  private String b(DisplayMetrics paramDisplayMetrics)
  {
    return String.valueOf(paramDisplayMetrics.widthPixels);
  }
  
  private String b(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return Util.sha1(paramString);
  }
  
  private String b(Locale paramLocale)
  {
    return paramLocale.getCountry();
  }
  
  private String c()
  {
    return "android";
  }
  
  private String c(int paramInt)
  {
    paramInt &= 0x30;
    if (paramInt != 16)
    {
      if (paramInt != 32) {
        return null;
      }
      return "long";
    }
    return "normal";
  }
  
  private String c(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  private String c(DisplayMetrics paramDisplayMetrics)
  {
    return String.valueOf(paramDisplayMetrics.heightPixels);
  }
  
  private String c(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return Util.md5(paramString.replaceAll(":", ""));
  }
  
  private String d()
  {
    return Build.VERSION.RELEASE;
  }
  
  private String d(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getContentResolver().query(Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider"), new String[] { "aid" }, null, null, null);
      if (paramContext == null) {
        return null;
      }
      if (!paramContext.moveToFirst())
      {
        paramContext.close();
        return null;
      }
      String str = paramContext.getString(paramContext.getColumnIndex("aid"));
      paramContext.close();
      return str;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  private String e()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("");
    localStringBuilder.append(Build.VERSION.SDK_INT);
    return localStringBuilder.toString();
  }
  
  private String e(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 4096);
      paramContext = Util.dateFormatter.format(new Date(paramContext.firstInstallTime));
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  private String f()
  {
    return Build.ID;
  }
  
  private String f(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 4096);
      paramContext = Util.dateFormatter.format(new Date(paramContext.lastUpdateTime));
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  private String g()
  {
    return Build.DISPLAY;
  }
  
  private String h()
  {
    String[] arrayOfString = Util.getSupportedAbis();
    if ((arrayOfString != null) && (arrayOfString.length != 0)) {
      return arrayOfString[0];
    }
    return Util.getCpuAbi();
  }
  
  private String i()
  {
    return Util.getVmInstructionSet();
  }
  
  void a(Context paramContext)
  {
    this.b = Util.isPlayTrackingEnabled(paramContext);
    this.a = Util.getPlayAdId(paramContext);
    if ((this.a == null) && (!this.D))
    {
      if (!Util.checkPermission(paramContext, "android.permission.ACCESS_WIFI_STATE")) {
        AdjustFactory.getLogger().warn("Missing permission: ACCESS_WIFI_STATE", new Object[0]);
      }
      String str = Util.getMacAddress(paramContext);
      this.c = b(str);
      this.d = c(str);
      this.e = Util.getAndroidId(paramContext);
      this.D = true;
    }
  }
}

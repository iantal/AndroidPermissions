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

final class amv
{
  Map<String, String> A;
  String a;
  String b;
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
  
  amv(Context paramContext)
  {
    Object localObject1 = paramContext.getResources();
    DisplayMetrics localDisplayMetrics = ((Resources)localObject1).getDisplayMetrics();
    localObject1 = ((Resources)localObject1).getConfiguration();
    Locale localLocale = anq.a((Configuration)localObject1);
    int i2 = ((Configuration)localObject1).screenLayout;
    int i1;
    if (anq.a(paramContext) != null) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    Object localObject2 = null;
    String str;
    if (i1 == 0)
    {
      if (!anq.a(paramContext, "android.permission.ACCESS_WIFI_STATE")) {
        amn.a().d("Missing permission: ACCESS_WIFI_STATE", new Object[0]);
      }
      str = anq.c(paramContext);
    }
    else
    {
      str = null;
    }
    paramContext.getContentResolver();
    this.f = paramContext.getPackageName();
    this.g = a(paramContext);
    int i3 = i2 & 0xF;
    switch (i3)
    {
    default: 
      localObject1 = null;
      break;
    case 3: 
    case 4: 
      localObject1 = "tablet";
      break;
    case 1: 
    case 2: 
      localObject1 = "phone";
    }
    this.h = ((String)localObject1);
    this.i = Build.MODEL;
    this.j = Build.MANUFACTURER;
    this.k = "android";
    this.l = Build.VERSION.RELEASE;
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(Build.VERSION.SDK_INT);
    this.m = ((StringBuilder)localObject1).toString();
    this.n = localLocale.getLanguage();
    this.o = localLocale.getCountry();
    switch (i3)
    {
    default: 
      localObject1 = null;
      break;
    case 4: 
      localObject1 = "xlarge";
      break;
    case 3: 
      localObject1 = "large";
      break;
    case 2: 
      localObject1 = "normal";
      break;
    case 1: 
      localObject1 = "small";
    }
    this.p = ((String)localObject1);
    i2 &= 0x30;
    if (i2 != 16)
    {
      if (i2 != 32) {
        localObject1 = null;
      } else {
        localObject1 = "long";
      }
    }
    else {
      localObject1 = "normal";
    }
    this.q = ((String)localObject1);
    i2 = localDisplayMetrics.densityDpi;
    if (i2 == 0) {
      localObject1 = null;
    } else if (i2 < 140) {
      localObject1 = "low";
    } else if (i2 > 200) {
      localObject1 = "high";
    } else {
      localObject1 = "medium";
    }
    this.r = ((String)localObject1);
    this.s = String.valueOf(localDisplayMetrics.widthPixels);
    this.t = String.valueOf(localDisplayMetrics.heightPixels);
    this.e = "android4.11.4";
    if (i1 == 0) {
      localObject1 = anq.d(paramContext);
    } else {
      localObject1 = null;
    }
    this.c = ((String)localObject1);
    this.d = b(paramContext);
    this.A = anq.b();
    if (str == null) {
      localObject1 = null;
    } else {
      localObject1 = anq.b(str);
    }
    this.a = ((String)localObject1);
    if (str == null) {
      localObject1 = localObject2;
    } else {
      localObject1 = anq.c(str.replaceAll(":", ""));
    }
    this.b = ((String)localObject1);
    this.u = Build.DISPLAY;
    localObject1 = anq.c();
    if ((localObject1 != null) && (localObject1.length != 0)) {
      localObject1 = localObject1[0];
    } else {
      localObject1 = anq.d();
    }
    this.v = ((String)localObject1);
    this.w = Build.ID;
    this.x = anq.e();
    this.y = c(paramContext);
    this.z = d(paramContext);
  }
  
  private static String a(Context paramContext)
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
  
  private static String b(Context paramContext)
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
  
  private static String c(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 4096);
      paramContext = anq.b.format(new Date(paramContext.firstInstallTime));
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static String d(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 4096);
      paramContext = anq.b.format(new Date(paramContext.lastUpdateTime));
      return paramContext;
    }
    catch (Exception paramContext)
    {
      for (;;) {}
    }
    return null;
  }
}

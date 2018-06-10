import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.DetailedState;
import android.net.Uri;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import java.util.Locale;

public final class doz
{
  private String A;
  private boolean B;
  private int a;
  private boolean b;
  private boolean c;
  private int d;
  private int e;
  private int f;
  private String g;
  private int h;
  private int i;
  private int j;
  private boolean k;
  private int l;
  private double m;
  private boolean n;
  private String o;
  private String p;
  private boolean q;
  private boolean r;
  private String s;
  private boolean t;
  private boolean u;
  private String v;
  private String w;
  private float x;
  private int y;
  private int z;
  
  public doz(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    a(paramContext);
    b(paramContext);
    c(paramContext);
    Locale localLocale = Locale.getDefault();
    ResolveInfo localResolveInfo = a(localPackageManager, "geo:0,0?q=donuts");
    boolean bool2 = false;
    if (localResolveInfo != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.q = bool1;
    boolean bool1 = bool2;
    if (a(localPackageManager, "http://www.google.com") != null) {
      bool1 = true;
    }
    this.r = bool1;
    this.s = localLocale.getCountry();
    fex.a();
    this.t = dwf.a();
    this.u = diz.c(paramContext);
    this.v = localLocale.getLanguage();
    this.w = b(paramContext, localPackageManager);
    this.A = a(paramContext, localPackageManager);
    paramContext = paramContext.getResources();
    if (paramContext == null) {
      return;
    }
    paramContext = paramContext.getDisplayMetrics();
    if (paramContext == null) {
      return;
    }
    this.x = paramContext.density;
    this.y = paramContext.widthPixels;
    this.z = paramContext.heightPixels;
  }
  
  public doz(Context paramContext, doy paramDoy)
  {
    paramContext.getPackageManager();
    a(paramContext);
    b(paramContext);
    c(paramContext);
    this.o = Build.FINGERPRINT;
    this.p = Build.DEVICE;
    boolean bool;
    if ((dje.a()) && (fit.a(paramContext))) {
      bool = true;
    } else {
      bool = false;
    }
    this.B = bool;
    this.q = paramDoy.b;
    this.r = paramDoy.c;
    this.s = paramDoy.e;
    this.t = paramDoy.f;
    this.u = paramDoy.g;
    this.v = paramDoy.j;
    this.w = paramDoy.k;
    this.A = paramDoy.l;
    this.x = paramDoy.s;
    this.y = paramDoy.t;
    this.z = paramDoy.u;
  }
  
  private static ResolveInfo a(PackageManager paramPackageManager, String paramString)
  {
    try
    {
      paramPackageManager = paramPackageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)), 65536);
      return paramPackageManager;
    }
    catch (Throwable paramPackageManager)
    {
      ctw.i().a(paramPackageManager, "DeviceInfo.getResolveInfo");
    }
    return null;
  }
  
  private static String a(Context paramContext, PackageManager paramPackageManager)
  {
    try
    {
      paramContext = efn.a(paramContext).b("com.android.vending", 128);
      if (paramContext != null)
      {
        int i1 = paramContext.versionCode;
        paramContext = paramContext.packageName;
        paramPackageManager = new StringBuilder(String.valueOf(paramContext).length() + 12);
        paramPackageManager.append(i1);
        paramPackageManager.append(".");
        paramPackageManager.append(paramContext);
        paramContext = paramPackageManager.toString();
        return paramContext;
      }
      return null;
    }
    catch (Exception paramContext) {}
    return null;
  }
  
  private final void a(Context paramContext)
  {
    ctw.e();
    paramContext = dtz.i(paramContext);
    if (paramContext != null) {
      try
      {
        this.a = paramContext.getMode();
        this.b = paramContext.isMusicActive();
        this.c = paramContext.isSpeakerphoneOn();
        this.d = paramContext.getStreamVolume(3);
        this.e = paramContext.getRingerMode();
        this.f = paramContext.getStreamVolume(2);
        return;
      }
      catch (Throwable paramContext)
      {
        ctw.i().a(paramContext, "DeviceInfo.gatherAudioInfo");
      }
    }
    this.a = -2;
    this.b = false;
    this.c = false;
    this.d = 0;
    this.e = 0;
    this.f = 0;
  }
  
  private static String b(Context paramContext, PackageManager paramPackageManager)
  {
    paramPackageManager = a(paramPackageManager, "market://details?id=com.google.android.gms.ads");
    if (paramPackageManager == null) {
      return null;
    }
    paramPackageManager = paramPackageManager.activityInfo;
    if (paramPackageManager == null) {
      return null;
    }
    try
    {
      paramContext = efn.a(paramContext).b(paramPackageManager.packageName, 0);
      if (paramContext != null)
      {
        int i1 = paramContext.versionCode;
        paramContext = paramPackageManager.packageName;
        paramPackageManager = new StringBuilder(String.valueOf(paramContext).length() + 12);
        paramPackageManager.append(i1);
        paramPackageManager.append(".");
        paramPackageManager.append(paramContext);
        paramContext = paramPackageManager.toString();
        return paramContext;
      }
      return null;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  @TargetApi(16)
  private final void b(Context paramContext)
  {
    TelephonyManager localTelephonyManager = (TelephonyManager)paramContext.getSystemService("phone");
    ConnectivityManager localConnectivityManager = (ConnectivityManager)paramContext.getSystemService("connectivity");
    this.g = localTelephonyManager.getNetworkOperator();
    this.i = localTelephonyManager.getNetworkType();
    this.j = localTelephonyManager.getPhoneType();
    this.h = -2;
    this.k = false;
    this.l = -1;
    ctw.e();
    if (dtz.a(paramContext, paramContext.getPackageName(), "android.permission.ACCESS_NETWORK_STATE"))
    {
      paramContext = localConnectivityManager.getActiveNetworkInfo();
      if (paramContext != null)
      {
        this.h = paramContext.getType();
        this.l = paramContext.getDetailedState().ordinal();
      }
      else
      {
        this.h = -1;
      }
      if (Build.VERSION.SDK_INT >= 16) {
        this.k = localConnectivityManager.isActiveNetworkMetered();
      }
    }
  }
  
  private final void c(Context paramContext)
  {
    paramContext = paramContext.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
    boolean bool = false;
    if (paramContext != null)
    {
      int i1 = paramContext.getIntExtra("status", -1);
      int i2 = paramContext.getIntExtra("level", -1);
      int i3 = paramContext.getIntExtra("scale", -1);
      this.m = (i2 / i3);
      if ((i1 == 2) || (i1 == 5)) {
        bool = true;
      }
      this.n = bool;
      return;
    }
    this.m = -1.0D;
    this.n = false;
  }
  
  public final doy a()
  {
    return new doy(this.a, this.q, this.r, this.g, this.s, this.t, this.u, this.b, this.c, this.v, this.w, this.A, this.d, this.h, this.i, this.j, this.e, this.f, this.x, this.y, this.z, this.m, this.n, this.k, this.l, this.o, this.B, this.p);
  }
}

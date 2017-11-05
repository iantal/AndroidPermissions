package com.google.android.gms.internal;

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
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.util.Locale;

@zzha
public final class zzhi
{
  public final int a;
  public final boolean b;
  public final boolean c;
  public final String d;
  public final String e;
  public final boolean f;
  public final boolean g;
  public final boolean h;
  public final boolean i;
  public final String j;
  public final String k;
  public final int l;
  public final int m;
  public final int n;
  public final int o;
  public final int p;
  public final int q;
  public final float r;
  public final int s;
  public final int t;
  public final double u;
  public final boolean v;
  public final boolean w;
  public final int x;
  public final String y;
  
  zzhi(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, String paramString3, String paramString4, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, float paramFloat, int paramInt8, int paramInt9, double paramDouble, boolean paramBoolean7, boolean paramBoolean8, int paramInt10, String paramString5)
  {
    this.a = paramInt1;
    this.b = paramBoolean1;
    this.c = paramBoolean2;
    this.d = paramString1;
    this.e = paramString2;
    this.f = paramBoolean3;
    this.g = paramBoolean4;
    this.h = paramBoolean5;
    this.i = paramBoolean6;
    this.j = paramString3;
    this.k = paramString4;
    this.l = paramInt2;
    this.m = paramInt3;
    this.n = paramInt4;
    this.o = paramInt5;
    this.p = paramInt6;
    this.q = paramInt7;
    this.r = paramFloat;
    this.s = paramInt8;
    this.t = paramInt9;
    this.u = paramDouble;
    this.v = paramBoolean7;
    this.w = paramBoolean8;
    this.x = paramInt10;
    this.y = paramString5;
  }
  
  public static final class zza
  {
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
    private boolean p;
    private boolean q;
    private String r;
    private boolean s;
    private boolean t;
    private String u;
    private String v;
    private float w;
    private int x;
    private int y;
    
    public zza(Context paramContext)
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      a(paramContext);
      a(paramContext, localPackageManager);
      b(paramContext);
      Locale localLocale = Locale.getDefault();
      boolean bool1;
      if (a(localPackageManager, "geo:0,0?q=donuts") != null)
      {
        bool1 = true;
        this.p = bool1;
        if (a(localPackageManager, "http://www.google.com") == null) {
          break label128;
        }
        bool1 = bool2;
        label63:
        this.q = bool1;
        this.r = localLocale.getCountry();
        this.s = zzl.a().a();
        this.t = GooglePlayServicesUtil.h(paramContext);
        this.u = localLocale.getLanguage();
        this.v = a(localPackageManager);
        paramContext = paramContext.getResources();
        if (paramContext != null) {
          break label133;
        }
      }
      label128:
      label133:
      do
      {
        return;
        bool1 = false;
        break;
        bool1 = false;
        break label63;
        paramContext = paramContext.getDisplayMetrics();
      } while (paramContext == null);
      this.w = paramContext.density;
      this.x = paramContext.widthPixels;
      this.y = paramContext.heightPixels;
    }
    
    public zza(Context paramContext, zzhi paramZzhi)
    {
      PackageManager localPackageManager = paramContext.getPackageManager();
      a(paramContext);
      a(paramContext, localPackageManager);
      b(paramContext);
      c(paramContext);
      this.p = paramZzhi.b;
      this.q = paramZzhi.c;
      this.r = paramZzhi.e;
      this.s = paramZzhi.f;
      this.t = paramZzhi.g;
      this.u = paramZzhi.j;
      this.v = paramZzhi.k;
      this.w = paramZzhi.r;
      this.x = paramZzhi.s;
      this.y = paramZzhi.t;
    }
    
    private static ResolveInfo a(PackageManager paramPackageManager, String paramString)
    {
      return paramPackageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)), 65536);
    }
    
    private static String a(PackageManager paramPackageManager)
    {
      Object localObject = a(paramPackageManager, "market://details?id=com.google.android.gms.ads");
      if (localObject == null) {}
      for (;;)
      {
        return null;
        localObject = ((ResolveInfo)localObject).activityInfo;
        if (localObject != null) {
          try
          {
            paramPackageManager = paramPackageManager.getPackageInfo(((ActivityInfo)localObject).packageName, 0);
            if (paramPackageManager != null)
            {
              paramPackageManager = paramPackageManager.versionCode + "." + ((ActivityInfo)localObject).packageName;
              return paramPackageManager;
            }
          }
          catch (PackageManager.NameNotFoundException paramPackageManager) {}
        }
      }
      return null;
    }
    
    private void a(Context paramContext)
    {
      paramContext = (AudioManager)paramContext.getSystemService("audio");
      this.a = paramContext.getMode();
      this.b = paramContext.isMusicActive();
      this.c = paramContext.isSpeakerphoneOn();
      this.d = paramContext.getStreamVolume(3);
      this.e = paramContext.getRingerMode();
      this.f = paramContext.getStreamVolume(2);
    }
    
    private void a(Context paramContext, PackageManager paramPackageManager)
    {
      TelephonyManager localTelephonyManager = (TelephonyManager)paramContext.getSystemService("phone");
      ConnectivityManager localConnectivityManager = (ConnectivityManager)paramContext.getSystemService("connectivity");
      this.g = localTelephonyManager.getNetworkOperator();
      this.i = localTelephonyManager.getNetworkType();
      this.j = localTelephonyManager.getPhoneType();
      this.h = -2;
      this.k = false;
      this.l = -1;
      if (zzp.e().a(paramPackageManager, paramContext.getPackageName(), "android.permission.ACCESS_NETWORK_STATE"))
      {
        paramContext = localConnectivityManager.getActiveNetworkInfo();
        if (paramContext == null) {
          break label127;
        }
        this.h = paramContext.getType();
        this.l = paramContext.getDetailedState().ordinal();
      }
      for (;;)
      {
        if (Build.VERSION.SDK_INT >= 16) {
          this.k = localConnectivityManager.isActiveNetworkMetered();
        }
        return;
        label127:
        this.h = -1;
      }
    }
    
    private void b(Context paramContext)
    {
      boolean bool = false;
      paramContext = paramContext.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
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
    
    private void c(Context paramContext)
    {
      this.o = Build.FINGERPRINT;
    }
    
    public zzhi a()
    {
      return new zzhi(this.a, this.p, this.q, this.g, this.r, this.s, this.t, this.b, this.c, this.u, this.v, this.d, this.h, this.i, this.j, this.e, this.f, this.w, this.x, this.y, this.m, this.n, this.k, this.l, this.o);
    }
  }
}

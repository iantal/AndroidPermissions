package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.firebase.iid.FirebaseInstanceId;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Locale;

public final class ib
  extends kc
{
  private String a;
  private String b;
  private int c;
  private String d;
  private String e;
  private long f;
  private long g;
  private int h;
  private String i;
  
  ib(je paramJe)
  {
    super(paramJe);
  }
  
  private final String C()
  {
    super.e();
    try
    {
      String str = FirebaseInstanceId.a().b();
      return str;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      super.v().c.a("Failed to retrieve Firebase Instance Id");
    }
    return null;
  }
  
  final String A()
  {
    L();
    return this.i;
  }
  
  final int B()
  {
    L();
    return this.c;
  }
  
  final zzceh a(String paramString)
  {
    super.e();
    String str1 = z();
    String str2 = A();
    L();
    String str3 = this.b;
    long l2 = B();
    L();
    String str4 = this.d;
    long l3 = hj.W();
    L();
    super.e();
    if (this.f == 0L) {
      this.f = this.s.i().c(super.n(), super.n().getPackageName());
    }
    long l4 = this.f;
    boolean bool2 = this.s.s();
    boolean bool1;
    String str5;
    je localJe;
    Long localLong;
    if (!super.w().r)
    {
      bool1 = true;
      str5 = C();
      L();
      localJe = this.s;
      localLong = Long.valueOf(localJe.d().h.a());
      if (localLong.longValue() != 0L) {
        break label211;
      }
    }
    label211:
    for (long l1 = localJe.m;; l1 = Math.min(localJe.m, localLong.longValue()))
    {
      L();
      return new zzceh(str1, str2, str3, l2, str4, l3, l4, paramString, bool2, bool1, str5, 0L, l1, this.h);
      bool1 = false;
      break;
    }
  }
  
  protected final void a()
  {
    int k = 1;
    Object localObject3 = "unknown";
    String str3 = "Unknown";
    int m = Integer.MIN_VALUE;
    String str1 = "Unknown";
    String str4 = super.n().getPackageName();
    Object localObject6 = super.n().getPackageManager();
    Object localObject5;
    String str2;
    int j;
    Object localObject1;
    if (localObject6 == null)
    {
      super.v().a.a("PackageManager is null, app identity information might be inaccurate. appId", ig.a(str4));
      localObject5 = localObject3;
      str2 = str3;
      j = m;
      localObject3 = str1;
      this.a = str4;
      this.d = ((String)localObject5);
      this.b = str2;
      this.c = j;
      this.e = ((String)localObject3);
      this.f = 0L;
      hj.X();
      localObject1 = eg.a(super.n());
      if ((localObject1 == null) || (!((Status)localObject1).c())) {
        break label526;
      }
      j = 1;
      label133:
      if (j == 0)
      {
        if (localObject1 != null) {
          break label531;
        }
        super.v().a.a("GoogleService failed to initialize (no status)");
      }
      label154:
      if (j == 0) {
        break label674;
      }
      localObject1 = super.x().b("firebase_analytics_collection_enabled");
      if (!super.x().Z()) {
        break label560;
      }
      super.v().e.a("Collection disabled with firebase_analytics_collection_deactivated=1");
      j = 0;
    }
    for (;;)
    {
      this.i = "";
      this.g = 0L;
      hj.X();
      try
      {
        localObject3 = eg.a();
        localObject1 = localObject3;
        if (TextUtils.isEmpty((CharSequence)localObject3)) {
          localObject1 = "";
        }
        this.i = ((String)localObject1);
        if (j != 0) {
          super.v().g.a("App package, google app id", this.a, this.i);
        }
      }
      catch (IllegalStateException localIllegalStateException)
      {
        for (;;)
        {
          Object localObject2;
          label526:
          label531:
          label560:
          super.v().a.a("getGoogleAppId or isMeasurementEnabled failed with exception. appId", ig.a(str4), localIllegalStateException);
          continue;
          j = 0;
        }
        this.h = 0;
        return;
      }
      if (Build.VERSION.SDK_INT >= 16) {
        if (fv.a(super.n()))
        {
          j = k;
          this.h = j;
          return;
          try
          {
            localObject1 = ((PackageManager)localObject6).getInstallerPackageName(str4);
            localObject3 = localObject1;
            if (localObject3 == null)
            {
              localObject1 = "manual_install";
              localObject5 = str1;
              str2 = str3;
            }
          }
          catch (IllegalArgumentException localIllegalArgumentException)
          {
            for (;;)
            {
              try
              {
                PackageInfo localPackageInfo = ((PackageManager)localObject6).getPackageInfo(super.n().getPackageName(), 0);
                localObject3 = str1;
                j = m;
                str2 = str3;
                localObject5 = localObject1;
                if (localPackageInfo == null) {
                  break;
                }
                localObject5 = str1;
                str2 = str3;
                localObject6 = ((PackageManager)localObject6).getApplicationLabel(localPackageInfo.applicationInfo);
                localObject3 = str1;
                localObject5 = str1;
                str2 = str3;
                if (!TextUtils.isEmpty((CharSequence)localObject6))
                {
                  localObject5 = str1;
                  str2 = str3;
                  localObject3 = ((CharSequence)localObject6).toString();
                }
                localObject5 = localObject3;
                str2 = str3;
                str1 = localPackageInfo.versionName;
                localObject5 = localObject3;
                str2 = str1;
                j = localPackageInfo.versionCode;
                str2 = str1;
                localObject5 = localObject1;
              }
              catch (PackageManager.NameNotFoundException localNameNotFoundException)
              {
                super.v().a.a("Error retrieving package info. appId, appName", ig.a(str4), localObject5);
                Object localObject4 = localObject5;
                j = m;
                localObject5 = localObject2;
              }
              localIllegalArgumentException = localIllegalArgumentException;
              super.v().a.a("Error retrieving app installer package name. appId", ig.a(str4));
              continue;
              localObject2 = localObject3;
              if ("com.android.vending".equals(localObject3)) {
                localObject2 = "";
              }
            }
          }
          break;
          j = 0;
          break label133;
          super.v().a.a("GoogleService failed to initialize, status", Integer.valueOf(((Status)localObject2).f), ((Status)localObject2).g);
          break label154;
          if ((localObject2 != null) && (!((Boolean)localObject2).booleanValue()))
          {
            super.v().e.a("Collection disabled with firebase_analytics_collection_enabled=0");
            j = 0;
            continue;
          }
          if ((localObject2 == null) && (hj.aa()))
          {
            super.v().e.a("Collection disabled with google_app_measurement_enable=0");
            j = 0;
            continue;
          }
          super.v().g.a("Collection enabled");
          j = 1;
          continue;
        }
      }
      label674:
      j = 0;
    }
  }
  
  final String y()
  {
    byte[] arrayOfByte = new byte[16];
    super.r().z().nextBytes(arrayOfByte);
    return String.format(Locale.US, "%032x", new Object[] { new BigInteger(1, arrayOfByte) });
  }
  
  final String z()
  {
    L();
    return this.a;
  }
}

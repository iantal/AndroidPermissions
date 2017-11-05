package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.ads.mediation.AdUrlAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zze;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@zzha
public final class zzeq
  implements zzer.zza
{
  private final String a;
  private final zzew b;
  private final long c;
  private final zzen d;
  private final zzem e;
  private final AdRequestParcel f;
  private final AdSizeParcel g;
  private final Context h;
  private final Object i = new Object();
  private final VersionInfoParcel j;
  private final boolean k;
  private final NativeAdOptionsParcel l;
  private final List<String> m;
  private zzex n;
  private int o = -2;
  private zzez p;
  
  public zzeq(Context paramContext, String paramString, zzew paramZzew, zzen paramZzen, zzem paramZzem, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, VersionInfoParcel paramVersionInfoParcel, boolean paramBoolean, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList)
  {
    this.h = paramContext;
    this.b = paramZzew;
    this.e = paramZzem;
    if ("com.google.ads.mediation.customevent.CustomEventAdapter".equals(paramString))
    {
      this.a = b();
      this.d = paramZzen;
      if (paramZzen.b == -1L) {
        break label130;
      }
    }
    label130:
    for (long l1 = paramZzen.b;; l1 = 10000L)
    {
      this.c = l1;
      this.f = paramAdRequestParcel;
      this.g = paramAdSizeParcel;
      this.j = paramVersionInfoParcel;
      this.k = paramBoolean;
      this.l = paramNativeAdOptionsParcel;
      this.m = paramList;
      return;
      this.a = paramString;
      break;
    }
  }
  
  private String a(String paramString)
  {
    if ((paramString == null) || (!e()) || (b(2))) {
      return paramString;
    }
    try
    {
      Object localObject = new JSONObject(paramString);
      ((JSONObject)localObject).remove("cpm_floor_cents");
      localObject = ((JSONObject)localObject).toString();
      return localObject;
    }
    catch (JSONException localJSONException)
    {
      zzb.e("Could not remove field. Returning the original value");
    }
    return paramString;
  }
  
  private void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    for (;;)
    {
      if (this.o != -2) {
        return;
      }
      b(paramLong1, paramLong2, paramLong3, paramLong4);
    }
  }
  
  private void a(zzep paramZzep)
  {
    if ("com.google.ads.mediation.AdUrlAdapter".equals(this.a))
    {
      Bundle localBundle = this.f.zztA.getBundle(this.a);
      localObject = localBundle;
      if (localBundle == null) {
        localObject = new Bundle();
      }
      ((Bundle)localObject).putString("sdk_less_network_id", this.e.b);
      this.f.zztA.putBundle(this.a, (Bundle)localObject);
    }
    Object localObject = a(this.e.h);
    try
    {
      if (this.j.zzLG < 4100000)
      {
        if (this.g.zztW)
        {
          this.n.a(zze.a(this.h), this.f, (String)localObject, paramZzep);
          return;
        }
        this.n.a(zze.a(this.h), this.g, this.f, (String)localObject, paramZzep);
        return;
      }
    }
    catch (RemoteException paramZzep)
    {
      zzb.d("Could not request ad from mediation adapter.", paramZzep);
      a(5);
      return;
    }
    if (this.k)
    {
      this.n.a(zze.a(this.h), this.f, (String)localObject, this.e.a, paramZzep, this.l, this.m);
      return;
    }
    if (this.g.zztW)
    {
      this.n.a(zze.a(this.h), this.f, (String)localObject, this.e.a, paramZzep);
      return;
    }
    this.n.a(zze.a(this.h), this.g, this.f, (String)localObject, this.e.a, paramZzep);
  }
  
  private String b()
  {
    try
    {
      if (!TextUtils.isEmpty(this.e.e))
      {
        if (this.b.b(this.e.e)) {
          return "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter";
        }
        return "com.google.ads.mediation.customevent.CustomEventAdapter";
      }
    }
    catch (RemoteException localRemoteException)
    {
      zzb.e("Fail to determine the custom event's version, assuming the old one.");
    }
    return "com.google.ads.mediation.customevent.CustomEventAdapter";
  }
  
  private void b(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    long l1 = SystemClock.elapsedRealtime();
    paramLong1 = paramLong2 - (l1 - paramLong1);
    paramLong2 = paramLong4 - (l1 - paramLong3);
    if ((paramLong1 <= 0L) || (paramLong2 <= 0L))
    {
      zzb.c("Timed out waiting for adapter.");
      this.o = 3;
      return;
    }
    try
    {
      this.i.wait(Math.min(paramLong1, paramLong2));
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      this.o = -1;
    }
  }
  
  private boolean b(int paramInt)
  {
    boolean bool = false;
    for (;;)
    {
      try
      {
        Bundle localBundle;
        if (this.k)
        {
          localBundle = this.n.l();
          if (localBundle != null)
          {
            if ((localBundle.getInt("capabilities", 0) & paramInt) == paramInt) {
              bool = true;
            }
          }
          else {
            return bool;
          }
        }
        else
        {
          if (this.g.zztW)
          {
            localBundle = this.n.k();
            continue;
          }
          localBundle = this.n.j();
          continue;
        }
        bool = false;
      }
      catch (RemoteException localRemoteException)
      {
        zzb.e("Could not get adapter info. Returning false");
        return false;
      }
    }
  }
  
  private zzez c()
  {
    if ((this.o != 0) || (!e())) {
      return null;
    }
    try
    {
      if ((b(4)) && (this.p != null) && (this.p.a() != 0))
      {
        zzez localZzez = this.p;
        return localZzez;
      }
    }
    catch (RemoteException localRemoteException)
    {
      zzb.e("Could not get cpm value from MediationResponseMetadata");
    }
    return c(f());
  }
  
  private static zzez c(int paramInt)
  {
    new zzez.zza()
    {
      public int a()
      {
        return this.a;
      }
    };
  }
  
  private zzex d()
  {
    zzb.c("Instantiating mediation adapter: " + this.a);
    if (((Boolean)zzbz.av.c()).booleanValue())
    {
      if ("com.google.ads.mediation.admob.AdMobAdapter".equals(this.a)) {
        return new zzfd(new AdMobAdapter());
      }
      if ("com.google.ads.mediation.AdUrlAdapter".equals(this.a)) {
        return new zzfd(new AdUrlAdapter());
      }
    }
    try
    {
      zzex localZzex = this.b.a(this.a);
      return localZzex;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.a("Could not instantiate mediation adapter: " + this.a, localRemoteException);
    }
    return null;
  }
  
  private boolean e()
  {
    return this.d.j != -1;
  }
  
  private int f()
  {
    int i2;
    if (this.e.h == null)
    {
      i2 = 0;
      return i2;
    }
    try
    {
      JSONObject localJSONObject = new JSONObject(this.e.h);
      if ("com.google.ads.mediation.admob.AdMobAdapter".equals(this.a)) {
        return localJSONObject.optInt("cpm_cents", 0);
      }
    }
    catch (JSONException localJSONException)
    {
      zzb.e("Could not convert to json. Returning 0");
      return 0;
    }
    if (b(2)) {}
    for (int i1 = localJSONException.optInt("cpm_floor_cents", 0);; i1 = 0)
    {
      i2 = i1;
      if (i1 != 0) {
        break;
      }
      return localJSONException.optInt("penalized_average_cpm_cents", 0);
    }
  }
  
  public zzer a(long paramLong1, long paramLong2)
  {
    synchronized (this.i)
    {
      long l1 = SystemClock.elapsedRealtime();
      Object localObject2 = new zzep();
      zzip.a.post(new Runnable()
      {
        public void run()
        {
          synchronized (zzeq.a(zzeq.this))
          {
            if (zzeq.b(zzeq.this) != -2) {
              return;
            }
            zzeq.a(zzeq.this, zzeq.c(zzeq.this));
            if (zzeq.d(zzeq.this) == null)
            {
              zzeq.this.a(4);
              return;
            }
          }
          if ((zzeq.e(zzeq.this)) && (!zzeq.a(zzeq.this, 1)))
          {
            zzb.e("Ignoring adapter " + zzeq.f(zzeq.this) + " as delayed" + " impression is not supported");
            zzeq.this.a(2);
            return;
          }
          this.a.a(zzeq.this);
          zzeq.a(zzeq.this, this.a);
        }
      });
      a(l1, this.c, paramLong1, paramLong2);
      localObject2 = new zzer(this.e, this.n, this.a, (zzep)localObject2, this.o, c());
      return localObject2;
    }
  }
  
  public void a()
  {
    synchronized (this.i)
    {
      try
      {
        if (this.n != null) {
          this.n.c();
        }
        this.o = -1;
        this.i.notify();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          zzb.d("Could not destroy mediation adapter.", localRemoteException);
        }
      }
    }
  }
  
  public void a(int paramInt)
  {
    synchronized (this.i)
    {
      this.o = paramInt;
      this.i.notify();
      return;
    }
  }
  
  public void a(int paramInt, zzez paramZzez)
  {
    synchronized (this.i)
    {
      this.o = paramInt;
      this.p = paramZzez;
      this.i.notify();
      return;
    }
  }
}

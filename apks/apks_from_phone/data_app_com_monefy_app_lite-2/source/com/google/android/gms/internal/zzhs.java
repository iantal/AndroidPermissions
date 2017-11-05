package com.google.android.gms.internal;

import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.reward.client.RewardedVideoAdRequestParcel;
import com.google.android.gms.ads.internal.reward.client.zzd;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.ads.internal.zzq;
import com.google.android.gms.common.internal.zzx;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

@zzha
public class zzhs
  extends com.google.android.gms.ads.internal.zzb
  implements zzhw
{
  private zzd l;
  private String m;
  private boolean n;
  private HashMap<String, zzht> o;
  
  public void A()
  {
    a(this.f.j, false);
    if (this.l == null) {
      return;
    }
    try
    {
      this.l.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not call RewardedVideoAdListener.onAdOpened().", localRemoteException);
    }
  }
  
  public void B()
  {
    zzp.r().a(this.f.c, this.f.e.afmaVersion, this.f.j, this.f.b, false, this.f.j.l.i);
    if (this.l == null) {
      return;
    }
    try
    {
      this.l.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not call RewardedVideoAdListener.onVideoStarted().", localRemoteException);
    }
  }
  
  public void C()
  {
    if (this.l == null) {
      return;
    }
    try
    {
      this.l.d();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not call RewardedVideoAdListener.onAdClosed().", localRemoteException);
    }
  }
  
  public void D()
  {
    e();
  }
  
  public void E()
  {
    if (this.l == null) {
      return;
    }
    try
    {
      this.l.e();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not call RewardedVideoAdListener.onAdLeftApplication().", localRemoteException);
    }
  }
  
  public void a(RewardedVideoAdRequestParcel paramRewardedVideoAdRequestParcel)
  {
    zzx.b("loadAd must be called on the main UI thread.");
    if (TextUtils.isEmpty(paramRewardedVideoAdRequestParcel.zzqP))
    {
      com.google.android.gms.ads.internal.util.client.zzb.e("Invalid ad unit id. Aborting.");
      return;
    }
    this.n = false;
    this.f.b = paramRewardedVideoAdRequestParcel.zzqP;
    super.a(paramRewardedVideoAdRequestParcel.zzGq);
  }
  
  public void a(zzd paramZzd)
  {
    zzx.b("setRewardedVideoAdListener must be called on the main UI thread.");
    this.l = paramZzd;
  }
  
  public void a(RewardItemParcel paramRewardItemParcel)
  {
    zzp.r().a(this.f.c, this.f.e.afmaVersion, this.f.j, this.f.b, false, this.f.j.l.j);
    if (this.l == null) {
      return;
    }
    try
    {
      if ((this.f.j != null) && (this.f.j.o != null) && (!TextUtils.isEmpty(this.f.j.o.h)))
      {
        this.l.a(new zzhq(this.f.j.o.h, this.f.j.o.i));
        return;
      }
    }
    catch (RemoteException paramRewardItemParcel)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not call RewardedVideoAdListener.onRewarded().", paramRewardItemParcel);
      return;
    }
    this.l.a(new zzhq(paramRewardItemParcel.type, paramRewardItemParcel.zzJD));
  }
  
  public void a(final zzie.zza paramZza, zzch paramZzch)
  {
    if (paramZza.e != -2)
    {
      zzip.a.post(new Runnable()
      {
        public void run()
        {
          zzhs.this.b(new zzie(paramZza, null, null, null, null, null, null));
        }
      });
      return;
    }
    this.f.C = 0;
    this.f.h = new zzhz(this.f.c, this.m, paramZza, this);
    com.google.android.gms.ads.internal.util.client.zzb.a("AdRenderer: " + this.f.h.getClass().getName());
    this.f.h.e();
  }
  
  protected boolean a(int paramInt)
  {
    com.google.android.gms.ads.internal.util.client.zzb.e("Failed to load ad: " + paramInt);
    this.d = false;
    if (this.l == null) {
      return false;
    }
    try
    {
      this.l.a(paramInt);
      return true;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not call RewardedVideoAdListener.onAdFailedToLoad().", localRemoteException);
    }
    return false;
  }
  
  public boolean a(zzie paramZzie1, zzie paramZzie2)
  {
    if (this.l != null) {}
    try
    {
      this.l.a();
      return true;
    }
    catch (RemoteException paramZzie1)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.zzb.d("Could not call RewardedVideoAdListener.onAdLoaded().", paramZzie1);
      }
    }
  }
  
  public void b()
  {
    zzx.b("destroy must be called on the main UI thread.");
    Iterator localIterator = this.o.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      try
      {
        zzht localZzht = (zzht)this.o.get(str);
        if ((localZzht != null) && (localZzht.a() != null)) {
          localZzht.a().c();
        }
      }
      catch (RemoteException localRemoteException)
      {
        com.google.android.gms.ads.internal.util.client.zzb.e("Fail to destroy adapter: " + str);
      }
    }
  }
  
  public void b(String paramString)
  {
    zzx.b("setUserId must be called on the main UI thread.");
    this.m = paramString;
  }
  
  public zzht c(String paramString)
  {
    localObject1 = (zzht)this.o.get(paramString);
    Object localObject2 = localObject1;
    if (localObject1 == null) {}
    try
    {
      localObject2 = new zzht(this.j.a(paramString), this);
      com.google.android.gms.ads.internal.util.client.zzb.d("Fail to instantiate adapter " + paramString, localException1);
    }
    catch (Exception localException1)
    {
      try
      {
        this.o.put(paramString, localObject2);
        return localObject2;
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          localObject1 = localException1;
          Object localObject3 = localException2;
        }
      }
      localException1 = localException1;
    }
    return localObject1;
  }
  
  public void d()
  {
    zzx.b("pause must be called on the main UI thread.");
    Iterator localIterator = this.o.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      try
      {
        zzht localZzht = (zzht)this.o.get(str);
        if ((localZzht != null) && (localZzht.a() != null)) {
          localZzht.a().d();
        }
      }
      catch (RemoteException localRemoteException)
      {
        com.google.android.gms.ads.internal.util.client.zzb.e("Fail to pause adapter: " + str);
      }
    }
  }
  
  public void f()
  {
    zzx.b("resume must be called on the main UI thread.");
    Iterator localIterator = this.o.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      try
      {
        zzht localZzht = (zzht)this.o.get(str);
        if ((localZzht != null) && (localZzht.a() != null)) {
          localZzht.a().e();
        }
      }
      catch (RemoteException localRemoteException)
      {
        com.google.android.gms.ads.internal.util.client.zzb.e("Fail to resume adapter: " + str);
      }
    }
  }
  
  public void y()
  {
    zzx.b("showAd must be called on the main UI thread.");
    if (!z()) {
      com.google.android.gms.ads.internal.util.client.zzb.e("The reward video has not loaded.");
    }
    zzht localZzht;
    do
    {
      return;
      this.n = true;
      localZzht = c(this.f.j.n);
    } while ((localZzht == null) || (localZzht.a() == null));
    try
    {
      localZzht.a().f();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.zzb.d("Could not call showVideo.", localRemoteException);
    }
  }
  
  public boolean z()
  {
    zzx.b("isLoaded must be called on the main UI thread.");
    return (this.f.g == null) && (this.f.h == null) && (this.f.j != null) && (!this.n);
  }
}

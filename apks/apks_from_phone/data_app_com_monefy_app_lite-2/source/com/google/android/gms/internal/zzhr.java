package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.reward.client.RewardedVideoAdRequestParcel;
import com.google.android.gms.ads.internal.reward.client.zzb.zza;
import com.google.android.gms.ads.internal.reward.client.zzd;

@zzha
public class zzhr
  extends zzb.zza
{
  private final zzhs a;
  private final Object b;
  
  public void a()
  {
    synchronized (this.b)
    {
      this.a.y();
      return;
    }
  }
  
  public void a(RewardedVideoAdRequestParcel paramRewardedVideoAdRequestParcel)
  {
    synchronized (this.b)
    {
      this.a.a(paramRewardedVideoAdRequestParcel);
      return;
    }
  }
  
  public void a(zzd paramZzd)
  {
    synchronized (this.b)
    {
      this.a.a(paramZzd);
      return;
    }
  }
  
  public void a(String paramString)
  {
    synchronized (this.b)
    {
      this.a.b(paramString);
      return;
    }
  }
  
  public boolean b()
  {
    synchronized (this.b)
    {
      boolean bool = this.a.z();
      return bool;
    }
  }
  
  public void c()
  {
    synchronized (this.b)
    {
      this.a.d();
      return;
    }
  }
  
  public void d()
  {
    synchronized (this.b)
    {
      this.a.f();
      return;
    }
  }
  
  public void e()
  {
    synchronized (this.b)
    {
      this.a.b();
      return;
    }
  }
}

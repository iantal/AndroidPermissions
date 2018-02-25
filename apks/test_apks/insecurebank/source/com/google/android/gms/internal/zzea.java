package com.google.android.gms.internal;

@zzgd
public final class zzea
  extends zzeh.zza
{
  private final Object zzqt = new Object();
  private zzec.zza zzxO;
  private zzdz zzxP;
  
  public zzea() {}
  
  public void onAdClicked()
  {
    synchronized (this.zzqt)
    {
      if (this.zzxP != null) {
        this.zzxP.zzaX();
      }
      return;
    }
  }
  
  public void onAdClosed()
  {
    synchronized (this.zzqt)
    {
      if (this.zzxP != null) {
        this.zzxP.zzaY();
      }
      return;
    }
  }
  
  public void onAdFailedToLoad(int paramInt)
  {
    for (;;)
    {
      synchronized (this.zzqt)
      {
        if (this.zzxO != null)
        {
          if (paramInt == 3)
          {
            paramInt = 1;
            this.zzxO.zzs(paramInt);
            this.zzxO = null;
          }
        }
        else {
          return;
        }
      }
      paramInt = 2;
    }
  }
  
  public void onAdLeftApplication()
  {
    synchronized (this.zzqt)
    {
      if (this.zzxP != null) {
        this.zzxP.zzaZ();
      }
      return;
    }
  }
  
  public void onAdLoaded()
  {
    synchronized (this.zzqt)
    {
      if (this.zzxO != null)
      {
        this.zzxO.zzs(0);
        this.zzxO = null;
        return;
      }
      if (this.zzxP != null) {
        this.zzxP.zzbb();
      }
      return;
    }
  }
  
  public void onAdOpened()
  {
    synchronized (this.zzqt)
    {
      if (this.zzxP != null) {
        this.zzxP.zzba();
      }
      return;
    }
  }
  
  public void zza(zzdz paramZzdz)
  {
    synchronized (this.zzqt)
    {
      this.zzxP = paramZzdz;
      return;
    }
  }
  
  public void zza(zzec.zza paramZza)
  {
    synchronized (this.zzqt)
    {
      this.zzxO = paramZza;
      return;
    }
  }
}

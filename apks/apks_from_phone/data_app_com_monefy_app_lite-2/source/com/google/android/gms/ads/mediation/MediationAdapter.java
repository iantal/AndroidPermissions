package com.google.android.gms.ads.mediation;

import android.os.Bundle;

public abstract interface MediationAdapter
{
  public abstract void a();
  
  public abstract void b();
  
  public abstract void c();
  
  public static class zza
  {
    private int a;
    
    public zza() {}
    
    public Bundle a()
    {
      Bundle localBundle = new Bundle();
      localBundle.putInt("capabilities", this.a);
      return localBundle;
    }
    
    public zza a(int paramInt)
    {
      this.a = paramInt;
      return this;
    }
  }
}

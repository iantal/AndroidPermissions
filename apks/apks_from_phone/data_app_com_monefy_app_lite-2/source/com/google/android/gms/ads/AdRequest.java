package com.google.android.gms.ads;

import android.location.Location;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.zzy;
import com.google.android.gms.ads.internal.client.zzy.zza;
import com.google.android.gms.ads.mediation.MediationAdapter;
import java.util.Date;

public final class AdRequest
{
  public static final String a = zzy.a;
  private final zzy b;
  
  private AdRequest(Builder paramBuilder)
  {
    this.b = new zzy(Builder.a(paramBuilder));
  }
  
  public zzy a()
  {
    return this.b;
  }
  
  public static final class Builder
  {
    private final zzy.zza a = new zzy.zza();
    
    public Builder()
    {
      this.a.b(AdRequest.a);
    }
    
    public Builder a(int paramInt)
    {
      this.a.a(paramInt);
      return this;
    }
    
    public Builder a(Location paramLocation)
    {
      this.a.a(paramLocation);
      return this;
    }
    
    public Builder a(Class<? extends MediationAdapter> paramClass, Bundle paramBundle)
    {
      this.a.a(paramClass, paramBundle);
      if ((paramClass.equals(AdMobAdapter.class)) && (paramBundle.getBoolean("_emulatorLiveAds"))) {
        this.a.c(AdRequest.a);
      }
      return this;
    }
    
    public Builder a(String paramString)
    {
      this.a.a(paramString);
      return this;
    }
    
    public Builder a(Date paramDate)
    {
      this.a.a(paramDate);
      return this;
    }
    
    public Builder a(boolean paramBoolean)
    {
      this.a.a(paramBoolean);
      return this;
    }
    
    public AdRequest a()
    {
      return new AdRequest(this, null);
    }
    
    public Builder b(String paramString)
    {
      this.a.b(paramString);
      return this;
    }
    
    public Builder b(boolean paramBoolean)
    {
      this.a.b(paramBoolean);
      return this;
    }
  }
}

package com.google.android.gms.ads;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.zzx;
import com.google.android.gms.ads.internal.client.zzx.zza;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import com.google.android.gms.common.internal.zzu;
import java.util.Date;
import java.util.Set;

public final class AdRequest
{
  public static final String DEVICE_ID_EMULATOR = zzx.DEVICE_ID_EMULATOR;
  public static final int ERROR_CODE_INTERNAL_ERROR = 0;
  public static final int ERROR_CODE_INVALID_REQUEST = 1;
  public static final int ERROR_CODE_NETWORK_ERROR = 2;
  public static final int ERROR_CODE_NO_FILL = 3;
  public static final int GENDER_FEMALE = 2;
  public static final int GENDER_MALE = 1;
  public static final int GENDER_UNKNOWN = 0;
  public static final int MAX_CONTENT_URL_LENGTH = 512;
  private final zzx zznK;
  
  private AdRequest(Builder paramBuilder)
  {
    this.zznK = new zzx(Builder.zza(paramBuilder));
  }
  
  public Date getBirthday()
  {
    return this.zznK.getBirthday();
  }
  
  public String getContentUrl()
  {
    return this.zznK.getContentUrl();
  }
  
  public <T extends CustomEvent> Bundle getCustomEventExtrasBundle(Class<T> paramClass)
  {
    return this.zznK.getCustomEventExtrasBundle(paramClass);
  }
  
  public int getGender()
  {
    return this.zznK.getGender();
  }
  
  public Set<String> getKeywords()
  {
    return this.zznK.getKeywords();
  }
  
  public Location getLocation()
  {
    return this.zznK.getLocation();
  }
  
  @Deprecated
  public <T extends NetworkExtras> T getNetworkExtras(Class<T> paramClass)
  {
    return this.zznK.getNetworkExtras(paramClass);
  }
  
  public <T extends MediationAdapter> Bundle getNetworkExtrasBundle(Class<T> paramClass)
  {
    return this.zznK.getNetworkExtrasBundle(paramClass);
  }
  
  public boolean isTestDevice(Context paramContext)
  {
    return this.zznK.isTestDevice(paramContext);
  }
  
  public zzx zzaF()
  {
    return this.zznK;
  }
  
  public static final class Builder
  {
    private final zzx.zza zznL = new zzx.zza();
    
    public Builder()
    {
      this.zznL.zzF(AdRequest.DEVICE_ID_EMULATOR);
    }
    
    public Builder addCustomEventExtrasBundle(Class<? extends CustomEvent> paramClass, Bundle paramBundle)
    {
      this.zznL.zzb(paramClass, paramBundle);
      return this;
    }
    
    public Builder addKeyword(String paramString)
    {
      this.zznL.zzE(paramString);
      return this;
    }
    
    public Builder addNetworkExtras(NetworkExtras paramNetworkExtras)
    {
      this.zznL.zza(paramNetworkExtras);
      return this;
    }
    
    public Builder addNetworkExtrasBundle(Class<? extends MediationAdapter> paramClass, Bundle paramBundle)
    {
      this.zznL.zza(paramClass, paramBundle);
      if ((paramClass.equals(AdMobAdapter.class)) && (paramBundle.getBoolean("_emulatorLiveAds"))) {
        this.zznL.zzG(AdRequest.DEVICE_ID_EMULATOR);
      }
      return this;
    }
    
    public Builder addTestDevice(String paramString)
    {
      this.zznL.zzF(paramString);
      return this;
    }
    
    public AdRequest build()
    {
      return new AdRequest(this, null);
    }
    
    public Builder setBirthday(Date paramDate)
    {
      this.zznL.zza(paramDate);
      return this;
    }
    
    public Builder setContentUrl(String paramString)
    {
      zzu.zzb(paramString, "Content URL must be non-null.");
      zzu.zzh(paramString, "Content URL must be non-empty.");
      if (paramString.length() <= 512) {}
      for (boolean bool = true;; bool = false)
      {
        zzu.zzb(bool, "Content URL must not exceed %d in length.  Provided length was %d.", new Object[] { Integer.valueOf(512), Integer.valueOf(paramString.length()) });
        this.zznL.zzH(paramString);
        return this;
      }
    }
    
    public Builder setGender(int paramInt)
    {
      this.zznL.zzm(paramInt);
      return this;
    }
    
    public Builder setLocation(Location paramLocation)
    {
      this.zznL.zza(paramLocation);
      return this;
    }
    
    public Builder setRequestAgent(String paramString)
    {
      this.zznL.zzJ(paramString);
      return this;
    }
    
    public Builder tagForChildDirectedTreatment(boolean paramBoolean)
    {
      this.zznL.zzk(paramBoolean);
      return this;
    }
  }
}

package com.google.android.gms.ads.search;

import android.content.Context;
import android.graphics.Color;
import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzx;
import com.google.android.gms.ads.internal.client.zzx.zza;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;

public final class SearchAdRequest
{
  public static final int BORDER_TYPE_DASHED = 1;
  public static final int BORDER_TYPE_DOTTED = 2;
  public static final int BORDER_TYPE_NONE = 0;
  public static final int BORDER_TYPE_SOLID = 3;
  public static final int CALL_BUTTON_COLOR_DARK = 2;
  public static final int CALL_BUTTON_COLOR_LIGHT = 0;
  public static final int CALL_BUTTON_COLOR_MEDIUM = 1;
  public static final String DEVICE_ID_EMULATOR = zzx.DEVICE_ID_EMULATOR;
  public static final int ERROR_CODE_INTERNAL_ERROR = 0;
  public static final int ERROR_CODE_INVALID_REQUEST = 1;
  public static final int ERROR_CODE_NETWORK_ERROR = 2;
  public static final int ERROR_CODE_NO_FILL = 3;
  private final int zzHN;
  private final int zzHO;
  private final int zzHP;
  private final int zzHQ;
  private final int zzHR;
  private final int zzHS;
  private final int zzHT;
  private final String zzHU;
  private final int zzHV;
  private final String zzHW;
  private final int zzHX;
  private final int zzHY;
  private final String zzHZ;
  private final zzx zznK;
  private final int zzvc;
  
  private SearchAdRequest(Builder paramBuilder)
  {
    this.zzHN = Builder.zza(paramBuilder);
    this.zzvc = Builder.zzb(paramBuilder);
    this.zzHO = Builder.zzc(paramBuilder);
    this.zzHP = Builder.zzd(paramBuilder);
    this.zzHQ = Builder.zze(paramBuilder);
    this.zzHR = Builder.zzf(paramBuilder);
    this.zzHS = Builder.zzg(paramBuilder);
    this.zzHT = Builder.zzh(paramBuilder);
    this.zzHU = Builder.zzi(paramBuilder);
    this.zzHV = Builder.zzj(paramBuilder);
    this.zzHW = Builder.zzk(paramBuilder);
    this.zzHX = Builder.zzl(paramBuilder);
    this.zzHY = Builder.zzm(paramBuilder);
    this.zzHZ = Builder.zzn(paramBuilder);
    this.zznK = new zzx(Builder.zzo(paramBuilder), this);
  }
  
  public int getAnchorTextColor()
  {
    return this.zzHN;
  }
  
  public int getBackgroundColor()
  {
    return this.zzvc;
  }
  
  public int getBackgroundGradientBottom()
  {
    return this.zzHO;
  }
  
  public int getBackgroundGradientTop()
  {
    return this.zzHP;
  }
  
  public int getBorderColor()
  {
    return this.zzHQ;
  }
  
  public int getBorderThickness()
  {
    return this.zzHR;
  }
  
  public int getBorderType()
  {
    return this.zzHS;
  }
  
  public int getCallButtonColor()
  {
    return this.zzHT;
  }
  
  public String getCustomChannels()
  {
    return this.zzHU;
  }
  
  public <T extends CustomEvent> Bundle getCustomEventExtrasBundle(Class<T> paramClass)
  {
    return this.zznK.getCustomEventExtrasBundle(paramClass);
  }
  
  public int getDescriptionTextColor()
  {
    return this.zzHV;
  }
  
  public String getFontFace()
  {
    return this.zzHW;
  }
  
  public int getHeaderTextColor()
  {
    return this.zzHX;
  }
  
  public int getHeaderTextSize()
  {
    return this.zzHY;
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
  
  public String getQuery()
  {
    return this.zzHZ;
  }
  
  public boolean isTestDevice(Context paramContext)
  {
    return this.zznK.isTestDevice(paramContext);
  }
  
  zzx zzaF()
  {
    return this.zznK;
  }
  
  public static final class Builder
  {
    private int zzHN;
    private int zzHO;
    private int zzHP;
    private int zzHQ;
    private int zzHR;
    private int zzHS = 0;
    private int zzHT;
    private String zzHU;
    private int zzHV;
    private String zzHW;
    private int zzHX;
    private int zzHY;
    private String zzHZ;
    private final zzx.zza zznL = new zzx.zza();
    private int zzvc;
    
    public Builder() {}
    
    public Builder addCustomEventExtrasBundle(Class<? extends CustomEvent> paramClass, Bundle paramBundle)
    {
      this.zznL.zzb(paramClass, paramBundle);
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
      return this;
    }
    
    public Builder addTestDevice(String paramString)
    {
      this.zznL.zzF(paramString);
      return this;
    }
    
    public SearchAdRequest build()
    {
      return new SearchAdRequest(this, null);
    }
    
    public Builder setAnchorTextColor(int paramInt)
    {
      this.zzHN = paramInt;
      return this;
    }
    
    public Builder setBackgroundColor(int paramInt)
    {
      this.zzvc = paramInt;
      this.zzHO = Color.argb(0, 0, 0, 0);
      this.zzHP = Color.argb(0, 0, 0, 0);
      return this;
    }
    
    public Builder setBackgroundGradient(int paramInt1, int paramInt2)
    {
      this.zzvc = Color.argb(0, 0, 0, 0);
      this.zzHO = paramInt2;
      this.zzHP = paramInt1;
      return this;
    }
    
    public Builder setBorderColor(int paramInt)
    {
      this.zzHQ = paramInt;
      return this;
    }
    
    public Builder setBorderThickness(int paramInt)
    {
      this.zzHR = paramInt;
      return this;
    }
    
    public Builder setBorderType(int paramInt)
    {
      this.zzHS = paramInt;
      return this;
    }
    
    public Builder setCallButtonColor(int paramInt)
    {
      this.zzHT = paramInt;
      return this;
    }
    
    public Builder setCustomChannels(String paramString)
    {
      this.zzHU = paramString;
      return this;
    }
    
    public Builder setDescriptionTextColor(int paramInt)
    {
      this.zzHV = paramInt;
      return this;
    }
    
    public Builder setFontFace(String paramString)
    {
      this.zzHW = paramString;
      return this;
    }
    
    public Builder setHeaderTextColor(int paramInt)
    {
      this.zzHX = paramInt;
      return this;
    }
    
    public Builder setHeaderTextSize(int paramInt)
    {
      this.zzHY = paramInt;
      return this;
    }
    
    public Builder setLocation(Location paramLocation)
    {
      this.zznL.zza(paramLocation);
      return this;
    }
    
    public Builder setQuery(String paramString)
    {
      this.zzHZ = paramString;
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

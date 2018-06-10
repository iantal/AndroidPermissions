package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import com.google.android.gms.maps.model.internal.zzaa;
import com.google.android.gms.maps.model.internal.zzz;

public final class TileOverlayOptions
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<TileOverlayOptions> CREATOR = new zzu();
  private zzz zza;
  private TileProvider zzb;
  private boolean zzc = true;
  private float zzd;
  private boolean zze = true;
  private float zzf = 0.0F;
  
  public TileOverlayOptions() {}
  
  @Hide
  TileOverlayOptions(IBinder paramIBinder, boolean paramBoolean1, float paramFloat1, boolean paramBoolean2, float paramFloat2)
  {
    this.zza = zzaa.zza(paramIBinder);
    if (this.zza == null) {
      paramIBinder = null;
    } else {
      paramIBinder = new zzs(this);
    }
    this.zzb = paramIBinder;
    this.zzc = paramBoolean1;
    this.zzd = paramFloat1;
    this.zze = paramBoolean2;
    this.zzf = paramFloat2;
  }
  
  public final TileOverlayOptions fadeIn(boolean paramBoolean)
  {
    this.zze = paramBoolean;
    return this;
  }
  
  public final boolean getFadeIn()
  {
    return this.zze;
  }
  
  public final TileProvider getTileProvider()
  {
    return this.zzb;
  }
  
  public final float getTransparency()
  {
    return this.zzf;
  }
  
  public final float getZIndex()
  {
    return this.zzd;
  }
  
  public final boolean isVisible()
  {
    return this.zzc;
  }
  
  public final TileOverlayOptions tileProvider(TileProvider paramTileProvider)
  {
    this.zzb = paramTileProvider;
    if (this.zzb == null) {
      paramTileProvider = null;
    } else {
      paramTileProvider = new zzt(this, paramTileProvider);
    }
    this.zza = paramTileProvider;
    return this;
  }
  
  public final TileOverlayOptions transparency(float paramFloat)
  {
    boolean bool;
    if ((paramFloat >= 0.0F) && (paramFloat <= 1.0F)) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zzb(bool, "Transparency must be in the range [0..1]");
    this.zzf = paramFloat;
    return this;
  }
  
  public final TileOverlayOptions visible(boolean paramBoolean)
  {
    this.zzc = paramBoolean;
    return this;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza.asBinder(), false);
    zzbgp.zza(paramParcel, 3, isVisible());
    zzbgp.zza(paramParcel, 4, getZIndex());
    zzbgp.zza(paramParcel, 5, getFadeIn());
    zzbgp.zza(paramParcel, 6, getTransparency());
    zzbgp.zza(paramParcel, paramInt);
  }
  
  public final TileOverlayOptions zIndex(float paramFloat)
  {
    this.zzd = paramFloat;
    return this;
  }
}

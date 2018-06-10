package com.google.android.gms.location;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import com.google.android.gms.internal.zzbgr;

public final class LocationSettingsStates
  extends zzbgm
{
  public static final Parcelable.Creator<LocationSettingsStates> CREATOR = new zzai();
  private final boolean zza;
  private final boolean zzb;
  private final boolean zzc;
  private final boolean zzd;
  private final boolean zze;
  private final boolean zzf;
  
  @Hide
  public LocationSettingsStates(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6)
  {
    this.zza = paramBoolean1;
    this.zzb = paramBoolean2;
    this.zzc = paramBoolean3;
    this.zzd = paramBoolean4;
    this.zze = paramBoolean5;
    this.zzf = paramBoolean6;
  }
  
  public static LocationSettingsStates fromIntent(Intent paramIntent)
  {
    return (LocationSettingsStates)zzbgr.zza(paramIntent, "com.google.android.gms.location.LOCATION_SETTINGS_STATES", CREATOR);
  }
  
  public final boolean isBlePresent()
  {
    return this.zzf;
  }
  
  public final boolean isBleUsable()
  {
    return this.zzc;
  }
  
  public final boolean isGpsPresent()
  {
    return this.zzd;
  }
  
  public final boolean isGpsUsable()
  {
    return this.zza;
  }
  
  public final boolean isLocationPresent()
  {
    return (this.zzd) || (this.zze);
  }
  
  public final boolean isLocationUsable()
  {
    return (this.zza) || (this.zzb);
  }
  
  public final boolean isNetworkLocationPresent()
  {
    return this.zze;
  }
  
  public final boolean isNetworkLocationUsable()
  {
    return this.zzb;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, isGpsUsable());
    zzbgp.zza(paramParcel, 2, isNetworkLocationUsable());
    zzbgp.zza(paramParcel, 3, isBleUsable());
    zzbgp.zza(paramParcel, 4, isGpsPresent());
    zzbgp.zza(paramParcel, 5, isNetworkLocationPresent());
    zzbgp.zza(paramParcel, 6, isBlePresent());
    zzbgp.zza(paramParcel, paramInt);
  }
}

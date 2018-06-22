package com.google.android.gms.maps.model;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzp
  implements Parcelable.Creator<TileOverlayOptions>
{
  public zzp() {}
  
  static void zza(TileOverlayOptions paramTileOverlayOptions, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramTileOverlayOptions.getVersionCode());
    zzb.zza(paramParcel, 2, paramTileOverlayOptions.zzbsl(), false);
    zzb.zza(paramParcel, 3, paramTileOverlayOptions.isVisible());
    zzb.zza(paramParcel, 4, paramTileOverlayOptions.getZIndex());
    zzb.zza(paramParcel, 5, paramTileOverlayOptions.getFadeIn());
    zzb.zza(paramParcel, 6, paramTileOverlayOptions.getTransparency());
    zzb.zzaj(paramParcel, i);
  }
  
  public TileOverlayOptions zzpc(Parcel paramParcel)
  {
    boolean bool1 = false;
    float f1 = 0.0F;
    int i = zza.zzcq(paramParcel);
    IBinder localIBinder = null;
    boolean bool2 = true;
    float f2 = 0.0F;
    int j = 0;
    while (paramParcel.dataPosition() < i)
    {
      int k = zza.zzcp(paramParcel);
      switch (zza.zzgv(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        j = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localIBinder = zza.zzr(paramParcel, k);
        break;
      case 3: 
        bool1 = zza.zzc(paramParcel, k);
        break;
      case 4: 
        f2 = zza.zzl(paramParcel, k);
        break;
      case 5: 
        bool2 = zza.zzc(paramParcel, k);
        break;
      case 6: 
        f1 = zza.zzl(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != i) {
      throw new zza.zza(37 + "Overread allowed size end=" + i, paramParcel);
    }
    return new TileOverlayOptions(j, localIBinder, bool1, f2, bool2, f1);
  }
  
  public TileOverlayOptions[] zzwh(int paramInt)
  {
    return new TileOverlayOptions[paramInt];
  }
}

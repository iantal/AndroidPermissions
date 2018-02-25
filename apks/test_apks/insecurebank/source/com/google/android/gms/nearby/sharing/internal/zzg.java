package com.google.android.gms.nearby.sharing.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzg
  implements Parcelable.Creator<ReceiveContentRequest>
{
  public zzg() {}
  
  static void zza(ReceiveContentRequest paramReceiveContentRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramReceiveContentRequest.versionCode);
    zzb.zza(paramParcel, 2, paramReceiveContentRequest.zzaGp, false);
    zzb.zza(paramParcel, 3, paramReceiveContentRequest.zzxj(), false);
    zzb.zza(paramParcel, 4, paramReceiveContentRequest.packageName, false);
    zzb.zza(paramParcel, 5, paramReceiveContentRequest.zzxa(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ReceiveContentRequest zzfD(Parcel paramParcel)
  {
    IBinder localIBinder1 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str = null;
    IBinder localIBinder2 = null;
    IBinder localIBinder3 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localIBinder3 = zza.zzp(paramParcel, k);
        break;
      case 3: 
        localIBinder2 = zza.zzp(paramParcel, k);
        break;
      case 4: 
        str = zza.zzo(paramParcel, k);
        break;
      case 5: 
        localIBinder1 = zza.zzp(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ReceiveContentRequest(i, localIBinder3, localIBinder2, str, localIBinder1);
  }
  
  public ReceiveContentRequest[] zzis(int paramInt)
  {
    return new ReceiveContentRequest[paramInt];
  }
}

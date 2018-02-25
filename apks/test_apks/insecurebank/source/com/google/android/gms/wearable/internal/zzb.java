package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<AddListenerRequest>
{
  public zzb() {}
  
  static void zza(AddListenerRequest paramAddListenerRequest, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1, paramAddListenerRequest.zzCY);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramAddListenerRequest.zzAT(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 3, paramAddListenerRequest.zzaTr, paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 4, paramAddListenerRequest.zzaTs, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 5, paramAddListenerRequest.zzaTt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, i);
  }
  
  public AddListenerRequest zzgK(Parcel paramParcel)
  {
    String str1 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str2 = null;
    IntentFilter[] arrayOfIntentFilter = null;
    IBinder localIBinder = null;
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
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 3: 
        arrayOfIntentFilter = (IntentFilter[])zza.zzb(paramParcel, k, IntentFilter.CREATOR);
        break;
      case 4: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 5: 
        str1 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new AddListenerRequest(i, localIBinder, arrayOfIntentFilter, str2, str1);
  }
  
  public AddListenerRequest[] zzjP(int paramInt)
  {
    return new AddListenerRequest[paramInt];
  }
}

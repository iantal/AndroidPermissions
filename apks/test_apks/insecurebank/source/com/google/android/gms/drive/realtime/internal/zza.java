package com.google.android.gms.drive.realtime.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<BeginCompoundOperationRequest>
{
  public zza() {}
  
  static void zza(BeginCompoundOperationRequest paramBeginCompoundOperationRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramBeginCompoundOperationRequest.zzCY);
    zzb.zza(paramParcel, 2, paramBeginCompoundOperationRequest.zzaiq);
    zzb.zza(paramParcel, 3, paramBeginCompoundOperationRequest.mName, false);
    zzb.zza(paramParcel, 4, paramBeginCompoundOperationRequest.zzair);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public BeginCompoundOperationRequest zzbT(Parcel paramParcel)
  {
    boolean bool1 = false;
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    String str = null;
    boolean bool2 = true;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.zzaa(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzbA(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, k);
        break;
      case 2: 
        bool1 = com.google.android.gms.common.internal.safeparcel.zza.zzc(paramParcel, k);
        break;
      case 3: 
        str = com.google.android.gms.common.internal.safeparcel.zza.zzo(paramParcel, k);
        break;
      case 4: 
        bool2 = com.google.android.gms.common.internal.safeparcel.zza.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new BeginCompoundOperationRequest(i, bool1, str, bool2);
  }
  
  public BeginCompoundOperationRequest[] zzdI(int paramInt)
  {
    return new BeginCompoundOperationRequest[paramInt];
  }
}

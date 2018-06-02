package com.google.android.gms.drive;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<ChangeSequenceNumber>
{
  public zza() {}
  
  static void zza(ChangeSequenceNumber paramChangeSequenceNumber, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramChangeSequenceNumber.zzCY);
    zzb.zza(paramParcel, 2, paramChangeSequenceNumber.zzacN);
    zzb.zza(paramParcel, 3, paramChangeSequenceNumber.zzacO);
    zzb.zza(paramParcel, 4, paramChangeSequenceNumber.zzacP);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ChangeSequenceNumber zzan(Parcel paramParcel)
  {
    long l1 = 0L;
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzab(paramParcel);
    int i = 0;
    long l2 = 0L;
    long l3 = 0L;
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
        l3 = com.google.android.gms.common.internal.safeparcel.zza.zzi(paramParcel, k);
        break;
      case 3: 
        l2 = com.google.android.gms.common.internal.safeparcel.zza.zzi(paramParcel, k);
        break;
      case 4: 
        l1 = com.google.android.gms.common.internal.safeparcel.zza.zzi(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ChangeSequenceNumber(i, l3, l2, l1);
  }
  
  public ChangeSequenceNumber[] zzbS(int paramInt)
  {
    return new ChangeSequenceNumber[paramInt];
  }
}

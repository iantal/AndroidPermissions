package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<Configuration>
{
  public zza() {}
  
  static void zza(Configuration paramConfiguration, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramConfiguration.mVersionCode);
    zzb.zzc(paramParcel, 2, paramConfiguration.axl);
    zzb.zza(paramParcel, 3, paramConfiguration.axm, paramInt, false);
    zzb.zza(paramParcel, 4, paramConfiguration.axn, false);
    zzb.zzaj(paramParcel, i);
  }
  
  public Configuration zzrq(Parcel paramParcel)
  {
    Object localObject1 = null;
    int i = 0;
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzcq(paramParcel);
    Object localObject2 = null;
    int k = 0;
    if (paramParcel.dataPosition() < j)
    {
      int m = com.google.android.gms.common.internal.safeparcel.zza.zzcp(paramParcel);
      Object localObject3;
      Object localObject4;
      int n;
      int i1;
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzgv(m))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, m);
        localObject3 = localObject1;
        localObject4 = localObject2;
        n = i;
        i1 = k;
      }
      for (;;)
      {
        k = i1;
        i = n;
        localObject2 = localObject4;
        localObject1 = localObject3;
        break;
        int i3 = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, m);
        Object localObject7 = localObject1;
        localObject4 = localObject2;
        n = i;
        i1 = i3;
        localObject3 = localObject7;
        continue;
        int i2 = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, m);
        i1 = k;
        Object localObject6 = localObject2;
        n = i2;
        localObject3 = localObject1;
        localObject4 = localObject6;
        continue;
        Flag[] arrayOfFlag = (Flag[])com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, m, Flag.CREATOR);
        n = i;
        i1 = k;
        Object localObject5 = localObject1;
        localObject4 = arrayOfFlag;
        localObject3 = localObject5;
        continue;
        localObject3 = com.google.android.gms.common.internal.safeparcel.zza.zzac(paramParcel, m);
        localObject4 = localObject2;
        n = i;
        i1 = k;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new Configuration(k, i, localObject2, localObject1);
  }
  
  public Configuration[] zzzi(int paramInt)
  {
    return new Configuration[paramInt];
  }
}

package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.Field;
import java.util.ArrayList;

public class zzi
  implements Parcelable.Creator<DataTypeCreateRequest>
{
  public zzi() {}
  
  static void zza(DataTypeCreateRequest paramDataTypeCreateRequest, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramDataTypeCreateRequest.getName(), false);
    zzb.zzc(paramParcel, 1000, paramDataTypeCreateRequest.getVersionCode());
    zzb.zzc(paramParcel, 2, paramDataTypeCreateRequest.getFields(), false);
    zzb.zza(paramParcel, 3, paramDataTypeCreateRequest.zzqU(), false);
    zzb.zza(paramParcel, 4, paramDataTypeCreateRequest.getPackageName(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public DataTypeCreateRequest zzcI(Parcel paramParcel)
  {
    String str1 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    IBinder localIBinder = null;
    ArrayList localArrayList = null;
    String str2 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        localArrayList = zza.zzc(paramParcel, k, Field.CREATOR);
        break;
      case 3: 
        localIBinder = zza.zzp(paramParcel, k);
        break;
      case 4: 
        str1 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DataTypeCreateRequest(i, str2, localArrayList, localIBinder, str1);
  }
  
  public DataTypeCreateRequest[] zzeC(int paramInt)
  {
    return new DataTypeCreateRequest[paramInt];
  }
}

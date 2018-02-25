package com.google.android.gms.fitness.request;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.location.LocationRequest;
import java.util.ArrayList;

public class zzs
  implements Parcelable.Creator<SensorRegistrationRequest>
{
  public zzs() {}
  
  static void zza(SensorRegistrationRequest paramSensorRegistrationRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramSensorRegistrationRequest.getDataSource(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramSensorRegistrationRequest.getVersionCode());
    zzb.zza(paramParcel, 2, paramSensorRegistrationRequest.getDataType(), paramInt, false);
    zzb.zza(paramParcel, 3, paramSensorRegistrationRequest.zzrl(), false);
    zzb.zzc(paramParcel, 4, paramSensorRegistrationRequest.zzams);
    zzb.zzc(paramParcel, 5, paramSensorRegistrationRequest.zzamt);
    zzb.zza(paramParcel, 6, paramSensorRegistrationRequest.zzqL());
    zzb.zza(paramParcel, 7, paramSensorRegistrationRequest.zzri());
    zzb.zza(paramParcel, 8, paramSensorRegistrationRequest.zzrg(), paramInt, false);
    zzb.zza(paramParcel, 9, paramSensorRegistrationRequest.zzrh());
    zzb.zzc(paramParcel, 10, paramSensorRegistrationRequest.getAccuracyMode());
    zzb.zzc(paramParcel, 11, paramSensorRegistrationRequest.zzrj(), false);
    zzb.zza(paramParcel, 12, paramSensorRegistrationRequest.zzrk());
    zzb.zza(paramParcel, 13, paramSensorRegistrationRequest.zzqU(), false);
    zzb.zza(paramParcel, 14, paramSensorRegistrationRequest.getPackageName(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public SensorRegistrationRequest zzcR(Parcel paramParcel)
  {
    int n = zza.zzab(paramParcel);
    int m = 0;
    DataSource localDataSource = null;
    DataType localDataType = null;
    IBinder localIBinder2 = null;
    int k = 0;
    int j = 0;
    long l4 = 0L;
    long l3 = 0L;
    PendingIntent localPendingIntent = null;
    long l2 = 0L;
    int i = 0;
    ArrayList localArrayList = null;
    long l1 = 0L;
    IBinder localIBinder1 = null;
    String str = null;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zza.zzaa(paramParcel);
      switch (zza.zzbA(i1))
      {
      default: 
        zza.zzb(paramParcel, i1);
        break;
      case 1: 
        localDataSource = (DataSource)zza.zza(paramParcel, i1, DataSource.CREATOR);
        break;
      case 1000: 
        m = zza.zzg(paramParcel, i1);
        break;
      case 2: 
        localDataType = (DataType)zza.zza(paramParcel, i1, DataType.CREATOR);
        break;
      case 3: 
        localIBinder2 = zza.zzp(paramParcel, i1);
        break;
      case 4: 
        k = zza.zzg(paramParcel, i1);
        break;
      case 5: 
        j = zza.zzg(paramParcel, i1);
        break;
      case 6: 
        l4 = zza.zzi(paramParcel, i1);
        break;
      case 7: 
        l3 = zza.zzi(paramParcel, i1);
        break;
      case 8: 
        localPendingIntent = (PendingIntent)zza.zza(paramParcel, i1, PendingIntent.CREATOR);
        break;
      case 9: 
        l2 = zza.zzi(paramParcel, i1);
        break;
      case 10: 
        i = zza.zzg(paramParcel, i1);
        break;
      case 11: 
        localArrayList = zza.zzc(paramParcel, i1, LocationRequest.CREATOR);
        break;
      case 12: 
        l1 = zza.zzi(paramParcel, i1);
        break;
      case 13: 
        localIBinder1 = zza.zzp(paramParcel, i1);
        break;
      case 14: 
        str = zza.zzo(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zza.zza("Overread allowed size end=" + n, paramParcel);
    }
    return new SensorRegistrationRequest(m, localDataSource, localDataType, localIBinder2, k, j, l4, l3, localPendingIntent, l2, i, localArrayList, l1, localIBinder1, str);
  }
  
  public SensorRegistrationRequest[] zzeL(int paramInt)
  {
    return new SensorRegistrationRequest[paramInt];
  }
}

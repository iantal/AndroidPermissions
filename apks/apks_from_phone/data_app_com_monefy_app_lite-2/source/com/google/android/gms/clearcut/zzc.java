package com.google.android.gms.clearcut;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.playlog.internal.PlayLoggerContext;

public class zzc
  implements Parcelable.Creator<LogEventParcelable>
{
  public zzc() {}
  
  static void a(LogEventParcelable paramLogEventParcelable, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramLogEventParcelable.versionCode);
    zzb.a(paramParcel, 2, paramLogEventParcelable.zzadx, paramInt, false);
    zzb.a(paramParcel, 3, paramLogEventParcelable.zzady, false);
    zzb.a(paramParcel, 4, paramLogEventParcelable.zzadz, false);
    zzb.a(paramParcel, i);
  }
  
  public LogEventParcelable a(Parcel paramParcel)
  {
    int[] arrayOfInt = null;
    int j = zza.b(paramParcel);
    int i = 0;
    Object localObject2 = null;
    Object localObject1 = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.a(paramParcel);
      Object localObject3;
      switch (zza.a(k))
      {
      default: 
        zza.b(paramParcel, k);
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
      for (;;)
      {
        localObject3 = localObject2;
        localObject2 = localObject1;
        localObject1 = localObject3;
        break;
        i = zza.d(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = (PlayLoggerContext)zza.a(paramParcel, k, PlayLoggerContext.CREATOR);
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        localObject3 = zza.n(paramParcel, k);
        localObject2 = localObject1;
        localObject1 = localObject3;
        continue;
        arrayOfInt = zza.p(paramParcel, k);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new LogEventParcelable(i, localObject1, localObject2, arrayOfInt);
  }
  
  public LogEventParcelable[] a(int paramInt)
  {
    return new LogEventParcelable[paramInt];
  }
}

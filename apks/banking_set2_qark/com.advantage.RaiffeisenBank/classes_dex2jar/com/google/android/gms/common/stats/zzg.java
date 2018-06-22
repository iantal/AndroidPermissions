package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzg
  implements Parcelable.Creator<WakeLockEvent>
{
  public zzg() {}
  
  static void zza(WakeLockEvent paramWakeLockEvent, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramWakeLockEvent.mVersionCode);
    zzb.zza(paramParcel, 2, paramWakeLockEvent.getTimeMillis());
    zzb.zza(paramParcel, 4, paramWakeLockEvent.zzaww(), false);
    zzb.zzc(paramParcel, 5, paramWakeLockEvent.zzawz());
    zzb.zzb(paramParcel, 6, paramWakeLockEvent.zzaxa(), false);
    zzb.zza(paramParcel, 8, paramWakeLockEvent.zzaws());
    zzb.zza(paramParcel, 10, paramWakeLockEvent.zzawx(), false);
    zzb.zzc(paramParcel, 11, paramWakeLockEvent.getEventType());
    zzb.zza(paramParcel, 12, paramWakeLockEvent.zzawp(), false);
    zzb.zza(paramParcel, 13, paramWakeLockEvent.zzaxc(), false);
    zzb.zzc(paramParcel, 14, paramWakeLockEvent.zzaxb());
    zzb.zza(paramParcel, 15, paramWakeLockEvent.zzaxd());
    zzb.zza(paramParcel, 16, paramWakeLockEvent.zzaxe());
    zzb.zza(paramParcel, 17, paramWakeLockEvent.zzawy(), false);
    zzb.zzaj(paramParcel, i);
  }
  
  public WakeLockEvent zzdc(Parcel paramParcel)
  {
    int i = zza.zzcq(paramParcel);
    int j = 0;
    long l1 = 0L;
    int k = 0;
    String str1 = null;
    int m = 0;
    ArrayList localArrayList = null;
    String str2 = null;
    long l2 = 0L;
    int n = 0;
    String str3 = null;
    String str4 = null;
    float f = 0.0F;
    long l3 = 0L;
    String str5 = null;
    while (paramParcel.dataPosition() < i)
    {
      int i1 = zza.zzcp(paramParcel);
      switch (zza.zzgv(i1))
      {
      case 3: 
      case 7: 
      case 9: 
      default: 
        zza.zzb(paramParcel, i1);
        break;
      case 1: 
        j = zza.zzg(paramParcel, i1);
        break;
      case 2: 
        l1 = zza.zzi(paramParcel, i1);
        break;
      case 4: 
        str1 = zza.zzq(paramParcel, i1);
        break;
      case 5: 
        m = zza.zzg(paramParcel, i1);
        break;
      case 6: 
        localArrayList = zza.zzae(paramParcel, i1);
        break;
      case 8: 
        l2 = zza.zzi(paramParcel, i1);
        break;
      case 10: 
        str3 = zza.zzq(paramParcel, i1);
        break;
      case 11: 
        k = zza.zzg(paramParcel, i1);
        break;
      case 12: 
        str2 = zza.zzq(paramParcel, i1);
        break;
      case 13: 
        str4 = zza.zzq(paramParcel, i1);
        break;
      case 14: 
        n = zza.zzg(paramParcel, i1);
        break;
      case 15: 
        f = zza.zzl(paramParcel, i1);
        break;
      case 16: 
        l3 = zza.zzi(paramParcel, i1);
        break;
      case 17: 
        str5 = zza.zzq(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != i) {
      throw new zza.zza(37 + "Overread allowed size end=" + i, paramParcel);
    }
    return new WakeLockEvent(j, l1, k, str1, m, localArrayList, str2, l2, n, str3, str4, f, l3, str5);
  }
  
  public WakeLockEvent[] zzhh(int paramInt)
  {
    return new WakeLockEvent[paramInt];
  }
}

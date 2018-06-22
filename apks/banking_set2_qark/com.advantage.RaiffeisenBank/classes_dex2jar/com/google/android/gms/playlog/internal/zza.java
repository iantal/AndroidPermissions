package com.google.android.gms.playlog.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<PlayLoggerContext>
{
  public zza() {}
  
  static void zza(PlayLoggerContext paramPlayLoggerContext, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramPlayLoggerContext.versionCode);
    zzb.zza(paramParcel, 2, paramPlayLoggerContext.packageName, false);
    zzb.zzc(paramParcel, 3, paramPlayLoggerContext.axu);
    zzb.zzc(paramParcel, 4, paramPlayLoggerContext.axv);
    zzb.zza(paramParcel, 5, paramPlayLoggerContext.axw, false);
    zzb.zza(paramParcel, 6, paramPlayLoggerContext.axx, false);
    zzb.zza(paramParcel, 7, paramPlayLoggerContext.axy);
    zzb.zza(paramParcel, 8, paramPlayLoggerContext.axz, false);
    zzb.zza(paramParcel, 9, paramPlayLoggerContext.axA);
    zzb.zzc(paramParcel, 10, paramPlayLoggerContext.axB);
    zzb.zzaj(paramParcel, i);
  }
  
  public PlayLoggerContext zzrs(Parcel paramParcel)
  {
    String str1 = null;
    int i = 0;
    int j = com.google.android.gms.common.internal.safeparcel.zza.zzcq(paramParcel);
    boolean bool1 = true;
    boolean bool2 = false;
    String str2 = null;
    String str3 = null;
    int k = 0;
    int m = 0;
    String str4 = null;
    int n = 0;
    while (paramParcel.dataPosition() < j)
    {
      int i1 = com.google.android.gms.common.internal.safeparcel.zza.zzcp(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzgv(i1))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, i1);
        break;
      case 1: 
        n = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, i1);
        break;
      case 2: 
        str4 = com.google.android.gms.common.internal.safeparcel.zza.zzq(paramParcel, i1);
        break;
      case 3: 
        m = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, i1);
        break;
      case 4: 
        k = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, i1);
        break;
      case 5: 
        str3 = com.google.android.gms.common.internal.safeparcel.zza.zzq(paramParcel, i1);
        break;
      case 6: 
        str2 = com.google.android.gms.common.internal.safeparcel.zza.zzq(paramParcel, i1);
        break;
      case 7: 
        bool1 = com.google.android.gms.common.internal.safeparcel.zza.zzc(paramParcel, i1);
        break;
      case 8: 
        str1 = com.google.android.gms.common.internal.safeparcel.zza.zzq(paramParcel, i1);
        break;
      case 9: 
        bool2 = com.google.android.gms.common.internal.safeparcel.zza.zzc(paramParcel, i1);
        break;
      case 10: 
        i = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new PlayLoggerContext(n, str4, m, k, str3, str2, bool1, str1, bool2, i);
  }
  
  public PlayLoggerContext[] zzzk(int paramInt)
  {
    return new PlayLoggerContext[paramInt];
  }
}

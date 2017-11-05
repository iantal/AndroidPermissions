package com.google.android.gms.playlog.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zze
  implements Parcelable.Creator<PlayLoggerContext>
{
  public zze() {}
  
  static void a(PlayLoggerContext paramPlayLoggerContext, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramPlayLoggerContext.versionCode);
    zzb.a(paramParcel, 2, paramPlayLoggerContext.packageName, false);
    zzb.a(paramParcel, 3, paramPlayLoggerContext.zzaYy);
    zzb.a(paramParcel, 4, paramPlayLoggerContext.zzaYz);
    zzb.a(paramParcel, 5, paramPlayLoggerContext.zzaYA, false);
    zzb.a(paramParcel, 6, paramPlayLoggerContext.zzaYB, false);
    zzb.a(paramParcel, 7, paramPlayLoggerContext.zzaYC);
    zzb.a(paramParcel, 8, paramPlayLoggerContext.zzaYD, false);
    zzb.a(paramParcel, 9, paramPlayLoggerContext.zzaYE);
    zzb.a(paramParcel, 10, paramPlayLoggerContext.zzaYF);
    zzb.a(paramParcel, paramInt);
  }
  
  public PlayLoggerContext a(Parcel paramParcel)
  {
    String str1 = null;
    int i = 0;
    int n = zza.b(paramParcel);
    boolean bool2 = true;
    boolean bool1 = false;
    String str2 = null;
    String str3 = null;
    int j = 0;
    int k = 0;
    String str4 = null;
    int m = 0;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zza.a(paramParcel);
      switch (zza.a(i1))
      {
      default: 
        zza.b(paramParcel, i1);
        break;
      case 1: 
        m = zza.d(paramParcel, i1);
        break;
      case 2: 
        str4 = zza.k(paramParcel, i1);
        break;
      case 3: 
        k = zza.d(paramParcel, i1);
        break;
      case 4: 
        j = zza.d(paramParcel, i1);
        break;
      case 5: 
        str3 = zza.k(paramParcel, i1);
        break;
      case 6: 
        str2 = zza.k(paramParcel, i1);
        break;
      case 7: 
        bool2 = zza.c(paramParcel, i1);
        break;
      case 8: 
        str1 = zza.k(paramParcel, i1);
        break;
      case 9: 
        bool1 = zza.c(paramParcel, i1);
        break;
      case 10: 
        i = zza.d(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zza.zza("Overread allowed size end=" + n, paramParcel);
    }
    return new PlayLoggerContext(m, str4, k, j, str3, str2, bool2, str1, bool1, i);
  }
  
  public PlayLoggerContext[] a(int paramInt)
  {
    return new PlayLoggerContext[paramInt];
  }
}

package com.google.android.gms.drive.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzae
  implements Parcelable.Creator<FileUploadPreferencesImpl>
{
  public zzae() {}
  
  static void zza(FileUploadPreferencesImpl paramFileUploadPreferencesImpl, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramFileUploadPreferencesImpl.zzCY);
    zzb.zzc(paramParcel, 2, paramFileUploadPreferencesImpl.zzafG);
    zzb.zzc(paramParcel, 3, paramFileUploadPreferencesImpl.zzafH);
    zzb.zza(paramParcel, 4, paramFileUploadPreferencesImpl.zzafI);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public FileUploadPreferencesImpl zzaQ(Parcel paramParcel)
  {
    boolean bool = false;
    int m = zza.zzab(paramParcel);
    int k = 0;
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        i = zza.zzg(paramParcel, n);
        break;
      case 2: 
        j = zza.zzg(paramParcel, n);
        break;
      case 3: 
        k = zza.zzg(paramParcel, n);
        break;
      case 4: 
        bool = zza.zzc(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new FileUploadPreferencesImpl(i, j, k, bool);
  }
  
  public FileUploadPreferencesImpl[] zzcF(int paramInt)
  {
    return new FileUploadPreferencesImpl[paramInt];
  }
}

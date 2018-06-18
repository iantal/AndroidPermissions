package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.zzc;
import com.google.android.gms.common.zzf;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public final class zzz
  extends zzbgm
{
  public static final Parcelable.Creator<zzz> CREATOR = new zzaa();
  String zza;
  IBinder zzb;
  Scope[] zzc;
  Bundle zzd;
  Account zze;
  zzc[] zzf;
  private int zzg;
  private int zzh;
  private int zzi;
  
  public zzz(int paramInt)
  {
    this.zzg = 3;
    this.zzi = zzf.GOOGLE_PLAY_SERVICES_VERSION_CODE;
    this.zzh = paramInt;
  }
  
  zzz(int paramInt1, int paramInt2, int paramInt3, String paramString, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, Account paramAccount, zzc[] paramArrayOfZzc)
  {
    this.zzg = paramInt1;
    this.zzh = paramInt2;
    this.zzi = paramInt3;
    if ("com.google.android.gms".equals(paramString)) {
      this.zza = "com.google.android.gms";
    } else {
      this.zza = paramString;
    }
    if (paramInt1 < 2)
    {
      paramString = null;
      paramAccount = null;
      if (paramIBinder != null)
      {
        if (paramIBinder == null)
        {
          paramString = paramAccount;
        }
        else
        {
          paramString = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
          if ((paramString instanceof zzan)) {
            paramString = (zzan)paramString;
          } else {
            paramString = new zzap(paramIBinder);
          }
        }
        paramString = zza.zza(paramString);
      }
      this.zze = paramString;
    }
    else
    {
      this.zzb = paramIBinder;
      this.zze = paramAccount;
    }
    this.zzc = paramArrayOfScope;
    this.zzd = paramBundle;
    this.zzf = paramArrayOfZzc;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zzg);
    zzbgp.zza(paramParcel, 2, this.zzh);
    zzbgp.zza(paramParcel, 3, this.zzi);
    zzbgp.zza(paramParcel, 4, this.zza, false);
    zzbgp.zza(paramParcel, 5, this.zzb, false);
    zzbgp.zza(paramParcel, 6, this.zzc, paramInt, false);
    zzbgp.zza(paramParcel, 7, this.zzd, false);
    zzbgp.zza(paramParcel, 8, this.zze, paramInt, false);
    zzbgp.zza(paramParcel, 10, this.zzf, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
}

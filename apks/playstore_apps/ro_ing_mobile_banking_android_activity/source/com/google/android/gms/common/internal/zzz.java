package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.zzc;
import com.google.android.gms.internal.zzbfm;
import כ;
import ᐦ;
import ᓑ;
import ᵪ;
import ィ;
import ヽ;

public final class zzz
  extends zzbfm
{
  public static final Parcelable.Creator<zzz> CREATOR = new ᐦ();
  private int version;
  private int zzfzr;
  private int zzfzs;
  public zzc[] ʻ;
  public Scope[] ˊ;
  public IBinder ˋ;
  public Bundle ˎ;
  public String ˏ;
  public Account ॱ;
  
  public zzz(int paramInt)
  {
    this.version = 3;
    this.zzfzs = כ.GOOGLE_PLAY_SERVICES_VERSION_CODE;
    this.zzfzr = paramInt;
  }
  
  public zzz(int paramInt1, int paramInt2, int paramInt3, String paramString, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, Account paramAccount, zzc[] paramArrayOfZzc)
  {
    this.version = paramInt1;
    this.zzfzr = paramInt2;
    this.zzfzs = paramInt3;
    if ("com.google.android.gms".equals(paramString)) {
      this.ˏ = "com.google.android.gms";
    } else {
      this.ˏ = paramString;
    }
    if (paramInt1 < 2)
    {
      paramString = null;
      if (paramIBinder != null)
      {
        if (paramIBinder == null)
        {
          paramString = null;
        }
        else
        {
          paramString = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
          if ((paramString instanceof ヽ)) {
            paramString = (ヽ)paramString;
          } else {
            paramString = new ᵪ(paramIBinder);
          }
        }
        paramString = ᓑ.zza(paramString);
      }
      this.ॱ = paramString;
    }
    else
    {
      this.ˋ = paramIBinder;
      this.ॱ = paramAccount;
    }
    this.ˊ = paramArrayOfScope;
    this.ˎ = paramBundle;
    this.ʻ = paramArrayOfZzc;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.version);
    ィ.zzc(paramParcel, 2, this.zzfzr);
    ィ.zzc(paramParcel, 3, this.zzfzs);
    ィ.zza(paramParcel, 4, this.ˏ, false);
    ィ.zza(paramParcel, 5, this.ˋ, false);
    ィ.zza(paramParcel, 6, this.ˊ, paramInt, false);
    ィ.zza(paramParcel, 7, this.ˎ, false);
    ィ.zza(paramParcel, 8, this.ॱ, paramInt, false);
    ィ.zza(paramParcel, 10, this.ʻ, paramInt, false);
    ィ.zzai(paramParcel, i);
  }
}

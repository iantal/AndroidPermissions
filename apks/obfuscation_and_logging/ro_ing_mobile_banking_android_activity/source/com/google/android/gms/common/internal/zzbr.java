package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.internal.zzbfm;
import ד;
import ィ;

public final class zzbr
  extends zzbfm
{
  public static final Parcelable.Creator<zzbr> CREATOR = new ד();
  private final Account zzebz;
  private int zzeck;
  private final int zzgbl;
  private final GoogleSignInAccount zzgbm;
  
  public zzbr(int paramInt1, Account paramAccount, int paramInt2, GoogleSignInAccount paramGoogleSignInAccount)
  {
    this.zzeck = paramInt1;
    this.zzebz = paramAccount;
    this.zzgbl = paramInt2;
    this.zzgbm = paramGoogleSignInAccount;
  }
  
  public zzbr(Account paramAccount, int paramInt, GoogleSignInAccount paramGoogleSignInAccount)
  {
    this(2, paramAccount, paramInt, paramGoogleSignInAccount);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zza(paramParcel, 2, this.zzebz, paramInt, false);
    ィ.zzc(paramParcel, 3, this.zzgbl);
    ィ.zza(paramParcel, 4, this.zzgbm, paramInt, false);
    ィ.zzai(paramParcel, i);
  }
}

package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzbp
  extends zza
{
  public static final Parcelable.Creator<zzbp> CREATOR = new ad();
  private int a;
  private final Account b;
  private final int c;
  private final GoogleSignInAccount d;
  
  zzbp(int paramInt1, Account paramAccount, int paramInt2, GoogleSignInAccount paramGoogleSignInAccount)
  {
    this.a = paramInt1;
    this.b = paramAccount;
    this.c = paramInt2;
    this.d = paramGoogleSignInAccount;
  }
  
  public zzbp(Account paramAccount, int paramInt, GoogleSignInAccount paramGoogleSignInAccount)
  {
    this(2, paramAccount, paramInt, paramGoogleSignInAccount);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.a);
    b.a(paramParcel, 2, this.b, paramInt);
    b.b(paramParcel, 3, this.c);
    b.a(paramParcel, 4, this.d, paramInt);
    b.b(paramParcel, i);
  }
}

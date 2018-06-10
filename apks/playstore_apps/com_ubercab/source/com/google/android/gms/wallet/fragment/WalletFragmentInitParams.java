package com.google.android.gms.wallet.fragment;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.MaskedWalletRequest;
import eeh;
import gcv;

public final class WalletFragmentInitParams
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<WalletFragmentInitParams> CREATOR = new gcv();
  private String a;
  private MaskedWalletRequest b;
  private int c;
  private MaskedWallet d;
  
  private WalletFragmentInitParams()
  {
    this.c = -1;
  }
  
  public WalletFragmentInitParams(String paramString, MaskedWalletRequest paramMaskedWalletRequest, int paramInt, MaskedWallet paramMaskedWallet)
  {
    this.a = paramString;
    this.b = paramMaskedWalletRequest;
    this.c = paramInt;
    this.d = paramMaskedWallet;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final MaskedWalletRequest b()
  {
    return this.b;
  }
  
  public final int c()
  {
    return this.c;
  }
  
  public final MaskedWallet d()
  {
    return this.d;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, a(), false);
    eeh.a(paramParcel, 3, b(), paramInt, false);
    eeh.a(paramParcel, 4, c());
    eeh.a(paramParcel, 5, d(), paramInt, false);
    eeh.a(paramParcel, i);
  }
}

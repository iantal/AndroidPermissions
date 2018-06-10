package com.google.android.gms.wallet.fragment;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gcx;

public final class WalletFragmentStyle
  extends zzbfm
{
  public static final Parcelable.Creator<WalletFragmentStyle> CREATOR = new gcx();
  private Bundle a;
  private int b;
  
  public WalletFragmentStyle()
  {
    this.a = new Bundle();
    this.a.putInt("buyButtonAppearanceDefault", 4);
    this.a.putInt("maskedWalletDetailsLogoImageTypeDefault", 3);
  }
  
  public WalletFragmentStyle(Bundle paramBundle, int paramInt)
  {
    this.a = paramBundle;
    this.b = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, paramInt);
  }
}

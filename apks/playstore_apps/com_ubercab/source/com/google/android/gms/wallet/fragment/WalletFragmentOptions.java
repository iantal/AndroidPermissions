package com.google.android.gms.wallet.fragment;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gcw;

public final class WalletFragmentOptions
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<WalletFragmentOptions> CREATOR = new gcw();
  private int a;
  private int b;
  private WalletFragmentStyle c;
  private int d;
  
  private WalletFragmentOptions()
  {
    this.a = 3;
    this.c = new WalletFragmentStyle();
  }
  
  public WalletFragmentOptions(int paramInt1, int paramInt2, WalletFragmentStyle paramWalletFragmentStyle, int paramInt3)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramWalletFragmentStyle;
    this.d = paramInt3;
  }
  
  public final int a()
  {
    return this.a;
  }
  
  public final int b()
  {
    return this.b;
  }
  
  public final WalletFragmentStyle c()
  {
    return this.c;
  }
  
  public final int d()
  {
    return this.d;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, a());
    eeh.a(paramParcel, 3, b());
    eeh.a(paramParcel, 4, c(), paramInt, false);
    eeh.a(paramParcel, 5, d());
    eeh.a(paramParcel, i);
  }
}

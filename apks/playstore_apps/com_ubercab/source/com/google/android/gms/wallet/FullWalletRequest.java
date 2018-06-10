package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gci;
import gej;

public final class FullWalletRequest
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<FullWalletRequest> CREATOR = new gej();
  public String a;
  String b;
  public Cart c;
  
  FullWalletRequest() {}
  
  public FullWalletRequest(String paramString1, String paramString2, Cart paramCart)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramCart;
  }
  
  public static gci a()
  {
    return new gci(new FullWalletRequest(), null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, this.c, paramInt, false);
    eeh.a(paramParcel, i);
  }
}

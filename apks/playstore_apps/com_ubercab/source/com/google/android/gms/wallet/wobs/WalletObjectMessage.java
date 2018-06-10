package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gdj;

public final class WalletObjectMessage
  extends zzbfm
{
  public static final Parcelable.Creator<WalletObjectMessage> CREATOR = new gdj();
  String a;
  String b;
  TimeInterval c;
  UriData d;
  UriData e;
  
  WalletObjectMessage() {}
  
  public WalletObjectMessage(String paramString1, String paramString2, TimeInterval paramTimeInterval, UriData paramUriData1, UriData paramUriData2)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramTimeInterval;
    this.d = paramUriData1;
    this.e = paramUriData2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, this.c, paramInt, false);
    eeh.a(paramParcel, 5, this.d, paramInt, false);
    eeh.a(paramParcel, 6, this.e, paramInt, false);
    eeh.a(paramParcel, i);
  }
}

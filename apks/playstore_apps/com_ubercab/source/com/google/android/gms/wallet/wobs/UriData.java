package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gdi;

public final class UriData
  extends zzbfm
{
  public static final Parcelable.Creator<UriData> CREATOR = new gdi();
  private String a;
  private String b;
  
  UriData() {}
  
  public UriData(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, paramInt);
  }
}

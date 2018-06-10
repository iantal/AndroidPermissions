package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import eeh;
import efe;

public final class zzbgv
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgv> CREATOR = new efe();
  final String a;
  final zzbgo<?, ?> b;
  private int c;
  
  public zzbgv(int paramInt, String paramString, zzbgo<?, ?> paramZzbgo)
  {
    this.c = paramInt;
    this.a = paramString;
    this.b = paramZzbgo;
  }
  
  zzbgv(String paramString, zzbgo<?, ?> paramZzbgo)
  {
    this.c = 1;
    this.a = paramString;
    this.b = paramZzbgo;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.c);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, paramInt, false);
    eeh.a(paramParcel, i);
  }
}

package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import eeh;
import efa;

public final class zzbgk
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgk> CREATOR = new efa();
  final String a;
  final int b;
  private int c;
  
  public zzbgk(int paramInt1, String paramString, int paramInt2)
  {
    this.c = paramInt1;
    this.a = paramString;
    this.b = paramInt2;
  }
  
  zzbgk(String paramString, int paramInt)
  {
    this.c = 1;
    this.a = paramString;
    this.b = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.c);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, paramInt);
  }
}

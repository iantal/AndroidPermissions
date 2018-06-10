package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import eeh;
import eey;
import efc;

public final class zzbgh
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgh> CREATOR = new eey();
  private int a;
  private final zzbgj b;
  
  public zzbgh(int paramInt, zzbgj paramZzbgj)
  {
    this.a = paramInt;
    this.b = paramZzbgj;
  }
  
  private zzbgh(zzbgj paramZzbgj)
  {
    this.a = 1;
    this.b = paramZzbgj;
  }
  
  public static zzbgh a(efc<?, ?> paramEfc)
  {
    if ((paramEfc instanceof zzbgj)) {
      return new zzbgh((zzbgj)paramEfc);
    }
    throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
  }
  
  public final efc<?, ?> a()
  {
    if (this.b != null) {
      return this.b;
    }
    throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, paramInt, false);
    eeh.a(paramParcel, i);
  }
}

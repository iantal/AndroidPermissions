package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbr;
import eeh;
import eka;

public final class zzcxo
  extends zzbfm
{
  public static final Parcelable.Creator<zzcxo> CREATOR = new eka();
  private int a;
  private zzbr b;
  
  public zzcxo(int paramInt, zzbr paramZzbr)
  {
    this.a = paramInt;
    this.b = paramZzbr;
  }
  
  public zzcxo(zzbr paramZzbr)
  {
    this(1, paramZzbr);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, paramInt, false);
    eeh.a(paramParcel, i);
  }
}

package com.google.android.gms.internal;

import android.os.Parcel;
import eeh;
import fug;

@fug
public final class zzmp
  extends zzjn
{
  public zzmp(zzjn paramZzjn)
  {
    super(paramZzjn.a, paramZzjn.b, paramZzjn.c, paramZzjn.d, paramZzjn.e, paramZzjn.f, paramZzjn.g, paramZzjn.h, paramZzjn.i, paramZzjn.j);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, 6, this.e);
    eeh.a(paramParcel, paramInt);
  }
}

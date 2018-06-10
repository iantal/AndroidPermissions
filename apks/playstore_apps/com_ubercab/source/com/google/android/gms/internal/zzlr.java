package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import eeh;
import fgo;
import fug;

@fug
public final class zzlr
  extends zzbfm
{
  public static final Parcelable.Creator<zzlr> CREATOR = new fgo();
  public final int a;
  
  public zzlr(int paramInt)
  {
    this.a = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a);
    eeh.a(paramParcel, paramInt);
  }
}

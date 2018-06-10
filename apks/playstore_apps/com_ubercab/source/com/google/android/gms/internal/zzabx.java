package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import doh;
import eeh;
import fug;

@fug
public final class zzabx
  extends zzbfm
{
  public static final Parcelable.Creator<zzabx> CREATOR = new doh();
  String a;
  
  public zzabx(String paramString)
  {
    this.a = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, paramInt);
  }
}

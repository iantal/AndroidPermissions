package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import cvv;
import eeh;
import fhd;
import fug;

@fug
public final class zzmn
  extends zzbfm
{
  public static final Parcelable.Creator<zzmn> CREATOR = new fhd();
  public final String a;
  
  public zzmn(cvv paramCvv)
  {
    this.a = paramCvv.a();
  }
  
  public zzmn(String paramString)
  {
    this.a = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 15, this.a, false);
    eeh.a(paramParcel, paramInt);
  }
}

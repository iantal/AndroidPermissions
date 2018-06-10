package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import dhp;
import ech;
import eeh;

public final class zzavh
  extends zzbfm
{
  public static final Parcelable.Creator<zzavh> CREATOR = new ech();
  private int a = 1;
  private String b;
  
  public zzavh(int paramInt, String paramString)
  {
    this.b = ((String)dhp.a(paramString));
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, paramInt);
  }
}

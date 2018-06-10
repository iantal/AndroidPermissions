package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import dhp;
import ecg;
import eeh;

public final class zzavf
  extends zzbfm
{
  public static final Parcelable.Creator<zzavf> CREATOR = new ecg();
  private int a = 1;
  private String b;
  private int c;
  
  public zzavf(int paramInt1, String paramString, int paramInt2)
  {
    this.b = ((String)dhp.a(paramString));
    this.c = paramInt2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, 3, this.c);
    eeh.a(paramParcel, paramInt);
  }
}

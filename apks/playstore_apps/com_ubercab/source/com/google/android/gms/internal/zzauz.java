package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import dhp;
import ecf;
import eeh;

public final class zzauz
  extends zzbfm
{
  public static final Parcelable.Creator<zzauz> CREATOR = new ecf();
  private int a = 1;
  private String b;
  
  public zzauz(int paramInt, String paramString)
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

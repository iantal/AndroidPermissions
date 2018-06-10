package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import djl;
import eeh;

public final class zzc
  extends zzbfm
{
  public static final Parcelable.Creator<zzc> CREATOR = new djl();
  private String a;
  private int b;
  
  public zzc(String paramString, int paramInt)
  {
    this.a = paramString;
    this.b = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a, false);
    eeh.a(paramParcel, 2, this.b);
    eeh.a(paramParcel, paramInt);
  }
}

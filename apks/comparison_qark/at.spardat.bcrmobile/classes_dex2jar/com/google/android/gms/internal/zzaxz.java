package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.zzad;

public class zzaxz
  extends zza
{
  public static final Parcelable.Creator<zzaxz> CREATOR = new bb();
  final int a;
  final zzad b;
  
  zzaxz(int paramInt, zzad paramZzad)
  {
    this.a = paramInt;
    this.b = paramZzad;
  }
  
  public zzaxz(zzad paramZzad)
  {
    this(1, paramZzad);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    bb.a(this, paramParcel, paramInt);
  }
}

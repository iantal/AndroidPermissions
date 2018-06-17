package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;

public class zzacf
  extends zza
{
  public static final Parcelable.Creator<zzacf> CREATOR = new t();
  final int a;
  private final zzach b;
  
  zzacf(int paramInt, zzach paramZzach)
  {
    this.a = paramInt;
    this.b = paramZzach;
  }
  
  private zzacf(zzach paramZzach)
  {
    this.a = 1;
    this.b = paramZzach;
  }
  
  public static zzacf a(w<?, ?> paramW)
  {
    if ((paramW instanceof zzach)) {
      return new zzacf((zzach)paramW);
    }
    throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
  }
  
  final zzach a()
  {
    return this.b;
  }
  
  public final w<?, ?> b()
  {
    if (this.b != null) {
      return this.b;
    }
    throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    t.a(this, paramParcel, paramInt);
  }
}

package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.zzbp;

public final class zzctv
  extends zza
{
  public static final Parcelable.Creator<zzctv> CREATOR = new ni();
  private int a;
  private zzbp b;
  
  zzctv(int paramInt, zzbp paramZzbp)
  {
    this.a = paramInt;
    this.b = paramZzbp;
  }
  
  public zzctv(zzbp paramZzbp)
  {
    this(1, paramZzbp);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.a);
    b.a(paramParcel, 2, this.b, paramInt);
    b.b(paramParcel, i);
  }
}

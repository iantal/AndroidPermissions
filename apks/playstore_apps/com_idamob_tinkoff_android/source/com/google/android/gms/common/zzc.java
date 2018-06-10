package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzc
  extends zza
{
  public static final Parcelable.Creator<zzc> CREATOR = new f();
  private String a;
  private int b;
  
  public zzc(String paramString, int paramInt)
  {
    this.a = paramString;
    this.b = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.a(paramParcel, 1, this.a);
    b.b(paramParcel, 2, this.b);
    b.b(paramParcel, paramInt);
  }
}

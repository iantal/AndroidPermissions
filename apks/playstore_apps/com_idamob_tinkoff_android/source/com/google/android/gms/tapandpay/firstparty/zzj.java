package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzj
  extends zza
{
  public static final Parcelable.Creator<zzj> CREATOR = new k();
  private int[] a;
  
  public zzj(int[] paramArrayOfInt)
  {
    this.a = paramArrayOfInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.a(paramParcel, 1, this.a);
    b.b(paramParcel, paramInt);
  }
}

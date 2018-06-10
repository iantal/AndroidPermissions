package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzl
  extends zza
{
  public static final Parcelable.Creator<zzl> CREATOR = new l();
  private zzv a;
  
  public zzl(zzv paramZzv)
  {
    this.a = paramZzv;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.a(paramParcel, 1, this.a, paramInt);
    b.b(paramParcel, i);
  }
}

package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzf
  extends zza
{
  public static final Parcelable.Creator<zzf> CREATOR = new i();
  private CardInfo[] a;
  
  public zzf(CardInfo[] paramArrayOfCardInfo)
  {
    this.a = paramArrayOfCardInfo;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a, paramInt);
    b.b(paramParcel, i);
  }
}

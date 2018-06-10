package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzd
  extends zza
{
  public static final Parcelable.Creator<zzd> CREATOR = new h();
  private AccountInfo a;
  
  public zzd(AccountInfo paramAccountInfo)
  {
    this.a = paramAccountInfo;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a, paramInt);
    b.b(paramParcel, i);
  }
}

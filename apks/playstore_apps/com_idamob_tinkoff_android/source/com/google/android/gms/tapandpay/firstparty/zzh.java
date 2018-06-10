package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzh
  extends zza
{
  public static final Parcelable.Creator<zzh> CREATOR = new j();
  private CardInfo[] a;
  private AccountInfo b;
  
  public zzh(CardInfo[] paramArrayOfCardInfo, AccountInfo paramAccountInfo)
  {
    this.a = paramArrayOfCardInfo;
    this.b = paramAccountInfo;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a, paramInt);
    b.a(paramParcel, 3, this.b, paramInt);
    b.b(paramParcel, i);
  }
}

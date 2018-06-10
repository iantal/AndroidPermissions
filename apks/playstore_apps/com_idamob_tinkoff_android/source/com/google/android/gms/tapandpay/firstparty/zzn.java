package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzn
  extends zza
{
  public static final Parcelable.Creator<zzn> CREATOR = new m();
  private boolean a;
  private boolean b;
  
  public zzn(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.a = paramBoolean1;
    this.b = paramBoolean2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a);
    b.a(paramParcel, 3, this.b);
    b.b(paramParcel, paramInt);
  }
}

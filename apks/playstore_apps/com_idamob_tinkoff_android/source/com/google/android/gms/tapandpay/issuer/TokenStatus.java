package com.google.android.gms.tapandpay.issuer;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class TokenStatus
  extends zza
{
  public static final Parcelable.Creator<TokenStatus> CREATOR = new b();
  public int a;
  public boolean b;
  private String c;
  
  public TokenStatus(String paramString, int paramInt, boolean paramBoolean)
  {
    this.c = paramString;
    this.a = paramInt;
    this.b = paramBoolean;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 20293);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 2, this.c);
    com.google.android.gms.common.internal.safeparcel.b.b(paramParcel, 3, this.a);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 4, this.b);
    com.google.android.gms.common.internal.safeparcel.b.b(paramParcel, paramInt);
  }
}

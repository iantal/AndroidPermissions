package com.google.android.gms.tapandpay.firstparty;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzz
  extends zza
{
  public static final Parcelable.Creator<zzz> CREATOR = new b();
  private String a;
  private byte[] b;
  private int c;
  private int d;
  private String e;
  private String f;
  
  public zzz(String paramString1, byte[] paramArrayOfByte, int paramInt1, int paramInt2, String paramString2, String paramString3)
  {
    this.a = paramString1;
    this.b = paramArrayOfByte;
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramString2;
    this.f = paramString3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 20293);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 2, this.a);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 3, this.b);
    com.google.android.gms.common.internal.safeparcel.b.b(paramParcel, 4, this.c);
    com.google.android.gms.common.internal.safeparcel.b.b(paramParcel, 5, this.d);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 6, this.e);
    com.google.android.gms.common.internal.safeparcel.b.a(paramParcel, 7, this.f);
    com.google.android.gms.common.internal.safeparcel.b.b(paramParcel, paramInt);
  }
}

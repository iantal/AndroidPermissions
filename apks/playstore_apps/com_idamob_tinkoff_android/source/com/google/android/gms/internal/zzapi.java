package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzapi
  extends zza
{
  public static final Parcelable.Creator<zzapi> CREATOR = new ba();
  private String a;
  private String b;
  private boolean c;
  private int d;
  private boolean e;
  private String f;
  private zzapd[] g;
  private int[] h;
  private String i;
  
  zzapi(String paramString1, String paramString2, boolean paramBoolean1, int paramInt, boolean paramBoolean2, String paramString3, zzapd[] paramArrayOfZzapd, int[] paramArrayOfInt, String paramString4)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramBoolean1;
    this.d = paramInt;
    this.e = paramBoolean2;
    this.f = paramString3;
    this.g = paramArrayOfZzapd;
    this.h = paramArrayOfInt;
    this.i = paramString4;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = b.a(paramParcel, 20293);
    b.a(paramParcel, 1, this.a);
    b.a(paramParcel, 2, this.b);
    b.a(paramParcel, 3, this.c);
    b.b(paramParcel, 4, this.d);
    b.a(paramParcel, 5, this.e);
    b.a(paramParcel, 6, this.f);
    b.a(paramParcel, 7, this.g, paramInt);
    b.a(paramParcel, 8, this.h);
    b.a(paramParcel, 11, this.i);
    b.b(paramParcel, j);
  }
}

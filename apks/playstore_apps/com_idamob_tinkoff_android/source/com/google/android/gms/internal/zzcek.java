package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzcek
  extends zza
{
  public static final Parcelable.Creator<zzcek> CREATOR = new hi();
  public String a;
  public String b;
  public zzcji c;
  public long d;
  public boolean e;
  public String f;
  public zzcez g;
  public long h;
  public zzcez i;
  public long j;
  public zzcez k;
  private int l;
  
  zzcek(int paramInt, String paramString1, String paramString2, zzcji paramZzcji, long paramLong1, boolean paramBoolean, String paramString3, zzcez paramZzcez1, long paramLong2, zzcez paramZzcez2, long paramLong3, zzcez paramZzcez3)
  {
    this.l = paramInt;
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramZzcji;
    this.d = paramLong1;
    this.e = paramBoolean;
    this.f = paramString3;
    this.g = paramZzcez1;
    this.h = paramLong2;
    this.i = paramZzcez2;
    this.j = paramLong3;
    this.k = paramZzcez3;
  }
  
  zzcek(zzcek paramZzcek)
  {
    this.l = 1;
    ac.a(paramZzcek);
    this.a = paramZzcek.a;
    this.b = paramZzcek.b;
    this.c = paramZzcek.c;
    this.d = paramZzcek.d;
    this.e = paramZzcek.e;
    this.f = paramZzcek.f;
    this.g = paramZzcek.g;
    this.h = paramZzcek.h;
    this.i = paramZzcek.i;
    this.j = paramZzcek.j;
    this.k = paramZzcek.k;
  }
  
  zzcek(String paramString1, String paramString2, zzcji paramZzcji, long paramLong1, boolean paramBoolean, String paramString3, zzcez paramZzcez1, long paramLong2, zzcez paramZzcez2, long paramLong3, zzcez paramZzcez3)
  {
    this.l = 1;
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramZzcji;
    this.d = paramLong1;
    this.e = paramBoolean;
    this.f = paramString3;
    this.g = paramZzcez1;
    this.h = paramLong2;
    this.i = paramZzcez2;
    this.j = paramLong3;
    this.k = paramZzcez3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.l);
    b.a(paramParcel, 2, this.a);
    b.a(paramParcel, 3, this.b);
    b.a(paramParcel, 4, this.c, paramInt);
    b.a(paramParcel, 5, this.d);
    b.a(paramParcel, 6, this.e);
    b.a(paramParcel, 7, this.f);
    b.a(paramParcel, 8, this.g, paramInt);
    b.a(paramParcel, 9, this.h);
    b.a(paramParcel, 10, this.i, paramInt);
    b.a(paramParcel, 11, this.j);
    b.a(paramParcel, 12, this.k, paramInt);
    b.b(paramParcel, m);
  }
}

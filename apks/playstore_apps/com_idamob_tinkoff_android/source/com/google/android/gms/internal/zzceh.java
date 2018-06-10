package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzceh
  extends zza
{
  public static final Parcelable.Creator<zzceh> CREATOR = new hg();
  public final String a;
  public final String b;
  public final String c;
  public final String d;
  public final long e;
  public final long f;
  public final String g;
  public final boolean h;
  public final boolean i;
  public final long j;
  public final String k;
  public final long l;
  public final long m;
  public final int n;
  
  zzceh(String paramString1, String paramString2, String paramString3, long paramLong1, String paramString4, long paramLong2, long paramLong3, String paramString5, boolean paramBoolean1, boolean paramBoolean2, String paramString6, long paramLong4, long paramLong5, int paramInt)
  {
    ac.a(paramString1);
    this.a = paramString1;
    paramString1 = paramString2;
    if (TextUtils.isEmpty(paramString2)) {
      paramString1 = null;
    }
    this.b = paramString1;
    this.c = paramString3;
    this.j = paramLong1;
    this.d = paramString4;
    this.e = paramLong2;
    this.f = paramLong3;
    this.g = paramString5;
    this.h = paramBoolean1;
    this.i = paramBoolean2;
    this.k = paramString6;
    this.l = paramLong4;
    this.m = paramLong5;
    this.n = paramInt;
  }
  
  zzceh(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong1, long paramLong2, String paramString5, boolean paramBoolean1, boolean paramBoolean2, long paramLong3, String paramString6, long paramLong4, long paramLong5, int paramInt)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.j = paramLong3;
    this.d = paramString4;
    this.e = paramLong1;
    this.f = paramLong2;
    this.g = paramString5;
    this.h = paramBoolean1;
    this.i = paramBoolean2;
    this.k = paramString6;
    this.l = paramLong4;
    this.m = paramLong5;
    this.n = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a);
    b.a(paramParcel, 3, this.b);
    b.a(paramParcel, 4, this.c);
    b.a(paramParcel, 5, this.d);
    b.a(paramParcel, 6, this.e);
    b.a(paramParcel, 7, this.f);
    b.a(paramParcel, 8, this.g);
    b.a(paramParcel, 9, this.h);
    b.a(paramParcel, 10, this.i);
    b.a(paramParcel, 11, this.j);
    b.a(paramParcel, 12, this.k);
    b.a(paramParcel, 13, this.l);
    b.a(paramParcel, 14, this.m);
    b.b(paramParcel, 15, this.n);
    b.b(paramParcel, paramInt);
  }
}

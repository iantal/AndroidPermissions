package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import dis;
import eeh;
import java.util.List;

public final class WakeLockEvent
  extends StatsEvent
{
  public static final Parcelable.Creator<WakeLockEvent> CREATOR = new dis();
  private int a;
  private final long b;
  private int c;
  private final String d;
  private final String e;
  private final String f;
  private final int g;
  private final List<String> h;
  private final String i;
  private final long j;
  private int k;
  private final String l;
  private final float m;
  private final long n;
  private long o;
  
  public WakeLockEvent(int paramInt1, long paramLong1, int paramInt2, String paramString1, int paramInt3, List<String> paramList, String paramString2, long paramLong2, int paramInt4, String paramString3, String paramString4, float paramFloat, long paramLong3, String paramString5)
  {
    this.a = paramInt1;
    this.b = paramLong1;
    this.c = paramInt2;
    this.d = paramString1;
    this.e = paramString3;
    this.f = paramString5;
    this.g = paramInt3;
    this.o = -1L;
    this.h = paramList;
    this.i = paramString2;
    this.j = paramLong2;
    this.k = paramInt4;
    this.l = paramString4;
    this.m = paramFloat;
    this.n = paramLong3;
  }
  
  public final long a()
  {
    return this.b;
  }
  
  public final int b()
  {
    return this.c;
  }
  
  public final long c()
  {
    return this.o;
  }
  
  public final String d()
  {
    String str5 = this.d;
    int i1 = this.g;
    String str1;
    if (this.h == null) {
      str1 = "";
    } else {
      str1 = TextUtils.join(",", this.h);
    }
    int i2 = this.k;
    String str2;
    if (this.e == null) {
      str2 = "";
    } else {
      str2 = this.e;
    }
    String str3;
    if (this.l == null) {
      str3 = "";
    } else {
      str3 = this.l;
    }
    float f1 = this.m;
    String str4;
    if (this.f == null) {
      str4 = "";
    } else {
      str4 = this.f;
    }
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf("\t").length() + 37 + String.valueOf(str5).length() + String.valueOf("\t").length() + String.valueOf("\t").length() + String.valueOf(str1).length() + String.valueOf("\t").length() + String.valueOf("\t").length() + String.valueOf(str2).length() + String.valueOf("\t").length() + String.valueOf(str3).length() + String.valueOf("\t").length() + String.valueOf("\t").length() + String.valueOf(str4).length());
    localStringBuilder.append("\t");
    localStringBuilder.append(str5);
    localStringBuilder.append("\t");
    localStringBuilder.append(i1);
    localStringBuilder.append("\t");
    localStringBuilder.append(str1);
    localStringBuilder.append("\t");
    localStringBuilder.append(i2);
    localStringBuilder.append("\t");
    localStringBuilder.append(str2);
    localStringBuilder.append("\t");
    localStringBuilder.append(str3);
    localStringBuilder.append("\t");
    localStringBuilder.append(f1);
    localStringBuilder.append("\t");
    localStringBuilder.append(str4);
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, a());
    eeh.a(paramParcel, 4, this.d, false);
    eeh.a(paramParcel, 5, this.g);
    eeh.b(paramParcel, 6, this.h, false);
    eeh.a(paramParcel, 8, this.j);
    eeh.a(paramParcel, 10, this.e, false);
    eeh.a(paramParcel, 11, b());
    eeh.a(paramParcel, 12, this.i, false);
    eeh.a(paramParcel, 13, this.l, false);
    eeh.a(paramParcel, 14, this.k);
    eeh.a(paramParcel, 15, this.m);
    eeh.a(paramParcel, 16, this.n);
    eeh.a(paramParcel, 17, this.f, false);
    eeh.a(paramParcel, paramInt);
  }
}

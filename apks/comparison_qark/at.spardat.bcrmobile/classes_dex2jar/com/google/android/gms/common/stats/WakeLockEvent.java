package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.List;

public final class WakeLockEvent
  extends StatsEvent
{
  public static final Parcelable.Creator<WakeLockEvent> CREATOR = new g();
  final int a;
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
  
  WakeLockEvent(int paramInt1, long paramLong1, int paramInt2, String paramString1, int paramInt3, List<String> paramList, String paramString2, long paramLong2, int paramInt4, String paramString3, String paramString4, float paramFloat, long paramLong3, String paramString5)
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
  
  public WakeLockEvent(long paramLong1, int paramInt1, String paramString1, int paramInt2, List<String> paramList, String paramString2, long paramLong2, int paramInt3, String paramString3, String paramString4, float paramFloat, long paramLong3, String paramString5)
  {
    this(2, paramLong1, paramInt1, paramString1, paramInt2, paramList, paramString2, paramLong2, paramInt3, paramString3, paramString4, paramFloat, paramLong3, paramString5);
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
    String str1 = String.valueOf("\t");
    String str2 = String.valueOf(this.d);
    String str3 = String.valueOf("\t");
    int i1 = this.g;
    String str4 = String.valueOf("\t");
    String str5;
    String str6;
    int i2;
    String str7;
    String str8;
    label75:
    String str9;
    String str10;
    label93:
    String str11;
    float f1;
    String str12;
    if (this.h == null)
    {
      str5 = "";
      str6 = String.valueOf("\t");
      i2 = this.k;
      str7 = String.valueOf("\t");
      if (this.e != null) {
        break label342;
      }
      str8 = "";
      str9 = String.valueOf("\t");
      if (this.l != null) {
        break label351;
      }
      str10 = "";
      str11 = String.valueOf("\t");
      f1 = this.m;
      str12 = String.valueOf("\t");
      if (this.f != null) {
        break label360;
      }
    }
    label342:
    label351:
    label360:
    for (String str13 = "";; str13 = this.f)
    {
      return 37 + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + String.valueOf(str6).length() + String.valueOf(str7).length() + String.valueOf(str8).length() + String.valueOf(str9).length() + String.valueOf(str10).length() + String.valueOf(str11).length() + String.valueOf(str12).length() + String.valueOf(str13).length() + str1 + str2 + str3 + i1 + str4 + str5 + str6 + i2 + str7 + str8 + str9 + str10 + str11 + f1 + str12 + str13;
      str5 = TextUtils.join(",", this.h);
      break;
      str8 = this.e;
      break label75;
      str10 = this.l;
      break label93;
    }
  }
  
  public final String e()
  {
    return this.d;
  }
  
  public final String f()
  {
    return this.e;
  }
  
  public final String g()
  {
    return this.f;
  }
  
  public final int h()
  {
    return this.g;
  }
  
  public final List<String> i()
  {
    return this.h;
  }
  
  public final String j()
  {
    return this.i;
  }
  
  public final long k()
  {
    return this.j;
  }
  
  public final int l()
  {
    return this.k;
  }
  
  public final String m()
  {
    return this.l;
  }
  
  public final float n()
  {
    return this.m;
  }
  
  public final long o()
  {
    return this.n;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    g.a(this, paramParcel);
  }
}

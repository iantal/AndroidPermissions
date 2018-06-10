package com.google.android.gms.internal;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import dhf;
import eeh;
import fek;
import fug;
import java.util.Arrays;
import java.util.List;

@fug
public final class zzjj
  extends zzbfm
{
  public static final Parcelable.Creator<zzjj> CREATOR = new fek();
  public final int a;
  public final long b;
  public final Bundle c;
  public final int d;
  public final List<String> e;
  public final boolean f;
  public final int g;
  public final boolean h;
  public final String i;
  public final zzmn j;
  public final Location k;
  public final String l;
  public final Bundle m;
  public final Bundle n;
  public final List<String> o;
  public final String p;
  public final String q;
  public final boolean r;
  
  public zzjj(int paramInt1, long paramLong, Bundle paramBundle1, int paramInt2, List<String> paramList1, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, String paramString1, zzmn paramZzmn, Location paramLocation, String paramString2, Bundle paramBundle2, Bundle paramBundle3, List<String> paramList2, String paramString3, String paramString4, boolean paramBoolean3)
  {
    this.a = paramInt1;
    this.b = paramLong;
    if (paramBundle1 == null) {
      paramBundle1 = new Bundle();
    }
    this.c = paramBundle1;
    this.d = paramInt2;
    this.e = paramList1;
    this.f = paramBoolean1;
    this.g = paramInt3;
    this.h = paramBoolean2;
    this.i = paramString1;
    this.j = paramZzmn;
    this.k = paramLocation;
    this.l = paramString2;
    if (paramBundle2 == null) {
      paramBundle2 = new Bundle();
    }
    this.m = paramBundle2;
    this.n = paramBundle3;
    this.o = paramList2;
    this.p = paramString3;
    this.q = paramString4;
    this.r = paramBoolean3;
  }
  
  public static void a(zzjj paramZzjj)
  {
    paramZzjj.m.putBundle("com.google.ads.mediation.admob.AdMobAdapter", paramZzjj.c);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof zzjj)) {
      return false;
    }
    paramObject = (zzjj)paramObject;
    return (this.a == paramObject.a) && (this.b == paramObject.b) && (dhf.a(this.c, paramObject.c)) && (this.d == paramObject.d) && (dhf.a(this.e, paramObject.e)) && (this.f == paramObject.f) && (this.g == paramObject.g) && (this.h == paramObject.h) && (dhf.a(this.i, paramObject.i)) && (dhf.a(this.j, paramObject.j)) && (dhf.a(this.k, paramObject.k)) && (dhf.a(this.l, paramObject.l)) && (dhf.a(this.m, paramObject.m)) && (dhf.a(this.n, paramObject.n)) && (dhf.a(this.o, paramObject.o)) && (dhf.a(this.p, paramObject.p)) && (dhf.a(this.q, paramObject.q)) && (this.r == paramObject.r);
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), Long.valueOf(this.b), this.c, Integer.valueOf(this.d), this.e, Boolean.valueOf(this.f), Integer.valueOf(this.g), Boolean.valueOf(this.h), this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, Boolean.valueOf(this.r) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b);
    eeh.a(paramParcel, 3, this.c, false);
    eeh.a(paramParcel, 4, this.d);
    eeh.b(paramParcel, 5, this.e, false);
    eeh.a(paramParcel, 6, this.f);
    eeh.a(paramParcel, 7, this.g);
    eeh.a(paramParcel, 8, this.h);
    eeh.a(paramParcel, 9, this.i, false);
    eeh.a(paramParcel, 10, this.j, paramInt, false);
    eeh.a(paramParcel, 11, this.k, paramInt, false);
    eeh.a(paramParcel, 12, this.l, false);
    eeh.a(paramParcel, 13, this.m, false);
    eeh.a(paramParcel, 14, this.n, false);
    eeh.b(paramParcel, 15, this.o, false);
    eeh.a(paramParcel, 16, this.p, false);
    eeh.a(paramParcel, 17, this.q, false);
    eeh.a(paramParcel, 18, this.r);
    eeh.a(paramParcel, i1);
  }
}

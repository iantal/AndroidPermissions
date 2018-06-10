package com.google.android.gms.internal;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import dnh;
import dni;
import dwz;
import eeh;
import fug;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

@fug
public final class zzaat
  extends zzbfm
{
  public static final Parcelable.Creator<zzaat> CREATOR = new dni();
  public final long A;
  public final String B;
  public final float C;
  public final int D;
  public final int E;
  public final boolean F;
  public final boolean G;
  public final String H;
  public final boolean I;
  public final String J;
  public final boolean K;
  public final int L;
  public final Bundle M;
  public final String N;
  public final zzlr O;
  public final boolean P;
  public final Bundle Q;
  public final String R;
  public final String S;
  public final String T;
  public final boolean U;
  public final List<Integer> V;
  public final String W;
  public final List<String> X;
  public final int Y;
  public final boolean Z;
  public final int a;
  public final boolean aa;
  public final boolean ab;
  public final Bundle b;
  public final zzjj c;
  public final zzjn d;
  public final String e;
  public final ApplicationInfo f;
  public final PackageInfo g;
  public final String h;
  public final String i;
  public final String j;
  public final zzakd k;
  public final Bundle l;
  public final int m;
  public final List<String> n;
  public final Bundle o;
  public final boolean p;
  public final int q;
  public final int r;
  public final float s;
  public final String t;
  public final long u;
  public final String v;
  public final List<String> w;
  public final String x;
  public final zzpe y;
  public final List<String> z;
  
  public zzaat(int paramInt1, Bundle paramBundle1, zzjj paramZzjj, zzjn paramZzjn, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, String paramString4, zzakd paramZzakd, Bundle paramBundle2, int paramInt2, List<String> paramList1, Bundle paramBundle3, boolean paramBoolean1, int paramInt3, int paramInt4, float paramFloat1, String paramString5, long paramLong1, String paramString6, List<String> paramList2, String paramString7, zzpe paramZzpe, List<String> paramList3, long paramLong2, String paramString8, float paramFloat2, boolean paramBoolean2, int paramInt5, int paramInt6, boolean paramBoolean3, boolean paramBoolean4, String paramString9, String paramString10, boolean paramBoolean5, int paramInt7, Bundle paramBundle4, String paramString11, zzlr paramZzlr, boolean paramBoolean6, Bundle paramBundle5, String paramString12, String paramString13, String paramString14, boolean paramBoolean7, List<Integer> paramList, String paramString15, List<String> paramList4, int paramInt8, boolean paramBoolean8, boolean paramBoolean9, boolean paramBoolean10)
  {
    this.a = paramInt1;
    this.b = paramBundle1;
    this.c = paramZzjj;
    this.d = paramZzjn;
    this.e = paramString1;
    this.f = paramApplicationInfo;
    this.g = paramPackageInfo;
    this.h = paramString2;
    this.i = paramString3;
    this.j = paramString4;
    this.k = paramZzakd;
    this.l = paramBundle2;
    this.m = paramInt2;
    this.n = paramList1;
    if (paramList3 == null) {
      paramBundle1 = Collections.emptyList();
    } else {
      paramBundle1 = Collections.unmodifiableList(paramList3);
    }
    this.z = paramBundle1;
    this.o = paramBundle3;
    this.p = paramBoolean1;
    this.q = paramInt3;
    this.r = paramInt4;
    this.s = paramFloat1;
    this.t = paramString5;
    this.u = paramLong1;
    this.v = paramString6;
    if (paramList2 == null) {
      paramBundle1 = Collections.emptyList();
    } else {
      paramBundle1 = Collections.unmodifiableList(paramList2);
    }
    this.w = paramBundle1;
    this.x = paramString7;
    this.y = paramZzpe;
    this.A = paramLong2;
    this.B = paramString8;
    this.C = paramFloat2;
    this.I = paramBoolean2;
    this.D = paramInt5;
    this.E = paramInt6;
    this.F = paramBoolean3;
    this.G = paramBoolean4;
    this.H = paramString9;
    this.J = paramString10;
    this.K = paramBoolean5;
    this.L = paramInt7;
    this.M = paramBundle4;
    this.N = paramString11;
    this.O = paramZzlr;
    this.P = paramBoolean6;
    this.Q = paramBundle5;
    this.R = paramString12;
    this.S = paramString13;
    this.T = paramString14;
    this.U = paramBoolean7;
    this.V = paramList;
    this.W = paramString15;
    this.X = paramList4;
    this.Y = paramInt8;
    this.Z = paramBoolean8;
    this.aa = paramBoolean9;
    this.ab = paramBoolean10;
  }
  
  private zzaat(Bundle paramBundle1, zzjj paramZzjj, zzjn paramZzjn, String paramString1, ApplicationInfo paramApplicationInfo, PackageInfo paramPackageInfo, String paramString2, String paramString3, String paramString4, zzakd paramZzakd, Bundle paramBundle2, int paramInt1, List<String> paramList1, List<String> paramList2, Bundle paramBundle3, boolean paramBoolean1, int paramInt2, int paramInt3, float paramFloat1, String paramString5, long paramLong1, String paramString6, List<String> paramList3, String paramString7, zzpe paramZzpe, long paramLong2, String paramString8, float paramFloat2, boolean paramBoolean2, int paramInt4, int paramInt5, boolean paramBoolean3, boolean paramBoolean4, String paramString9, String paramString10, boolean paramBoolean5, int paramInt6, Bundle paramBundle4, String paramString11, zzlr paramZzlr, boolean paramBoolean6, Bundle paramBundle5, String paramString12, String paramString13, String paramString14, boolean paramBoolean7, List<Integer> paramList, String paramString15, List<String> paramList4, int paramInt7, boolean paramBoolean8, boolean paramBoolean9, boolean paramBoolean10)
  {
    this(24, paramBundle1, paramZzjj, paramZzjn, paramString1, paramApplicationInfo, paramPackageInfo, paramString2, paramString3, paramString4, paramZzakd, paramBundle2, paramInt1, paramList1, paramBundle3, paramBoolean1, paramInt2, paramInt3, paramFloat1, paramString5, paramLong1, paramString6, paramList3, paramString7, paramZzpe, paramList2, paramLong2, paramString8, paramFloat2, paramBoolean2, paramInt4, paramInt5, paramBoolean3, paramBoolean4, paramString9, paramString10, paramBoolean5, paramInt6, paramBundle4, paramString11, paramZzlr, paramBoolean6, paramBundle5, paramString12, paramString13, paramString14, paramBoolean7, paramList, paramString15, paramList4, paramInt7, paramBoolean8, paramBoolean9, paramBoolean10);
  }
  
  public zzaat(dnh paramDnh, long paramLong, String paramString1, String paramString2, String paramString3)
  {
    this(paramDnh.a, paramDnh.b, paramDnh.c, paramDnh.d, paramDnh.e, paramDnh.f, (String)dwz.a(paramDnh.Q, ""), paramDnh.g, paramDnh.h, paramDnh.j, paramDnh.i, paramDnh.k, paramDnh.l, paramDnh.m, paramDnh.o, paramDnh.p, paramDnh.q, paramDnh.r, paramDnh.s, paramDnh.t, paramDnh.u, paramDnh.v, paramDnh.w, paramDnh.x, paramDnh.y, paramLong, paramDnh.z, paramDnh.A, paramDnh.B, paramDnh.C, paramDnh.D, paramDnh.E, paramDnh.F, (String)dwz.a(paramDnh.G, "", 1L, TimeUnit.SECONDS), paramDnh.H, paramDnh.I, paramDnh.J, paramDnh.K, paramDnh.L, paramDnh.M, paramDnh.N, paramDnh.O, paramString1, paramString2, paramString3, paramDnh.P, paramDnh.R, paramDnh.S, paramDnh.n, paramDnh.T, paramDnh.U, paramDnh.V, paramDnh.W);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i1 = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, 3, this.c, paramInt, false);
    eeh.a(paramParcel, 4, this.d, paramInt, false);
    eeh.a(paramParcel, 5, this.e, false);
    eeh.a(paramParcel, 6, this.f, paramInt, false);
    eeh.a(paramParcel, 7, this.g, paramInt, false);
    eeh.a(paramParcel, 8, this.h, false);
    eeh.a(paramParcel, 9, this.i, false);
    eeh.a(paramParcel, 10, this.j, false);
    eeh.a(paramParcel, 11, this.k, paramInt, false);
    eeh.a(paramParcel, 12, this.l, false);
    eeh.a(paramParcel, 13, this.m);
    eeh.b(paramParcel, 14, this.n, false);
    eeh.a(paramParcel, 15, this.o, false);
    eeh.a(paramParcel, 16, this.p);
    eeh.a(paramParcel, 18, this.q);
    eeh.a(paramParcel, 19, this.r);
    eeh.a(paramParcel, 20, this.s);
    eeh.a(paramParcel, 21, this.t, false);
    eeh.a(paramParcel, 25, this.u);
    eeh.a(paramParcel, 26, this.v, false);
    eeh.b(paramParcel, 27, this.w, false);
    eeh.a(paramParcel, 28, this.x, false);
    eeh.a(paramParcel, 29, this.y, paramInt, false);
    eeh.b(paramParcel, 30, this.z, false);
    eeh.a(paramParcel, 31, this.A);
    eeh.a(paramParcel, 33, this.B, false);
    eeh.a(paramParcel, 34, this.C);
    eeh.a(paramParcel, 35, this.D);
    eeh.a(paramParcel, 36, this.E);
    eeh.a(paramParcel, 37, this.F);
    eeh.a(paramParcel, 38, this.G);
    eeh.a(paramParcel, 39, this.H, false);
    eeh.a(paramParcel, 40, this.I);
    eeh.a(paramParcel, 41, this.J, false);
    eeh.a(paramParcel, 42, this.K);
    eeh.a(paramParcel, 43, this.L);
    eeh.a(paramParcel, 44, this.M, false);
    eeh.a(paramParcel, 45, this.N, false);
    eeh.a(paramParcel, 46, this.O, paramInt, false);
    eeh.a(paramParcel, 47, this.P);
    eeh.a(paramParcel, 48, this.Q, false);
    eeh.a(paramParcel, 49, this.R, false);
    eeh.a(paramParcel, 50, this.S, false);
    eeh.a(paramParcel, 51, this.T, false);
    eeh.a(paramParcel, 52, this.U);
    eeh.a(paramParcel, 53, this.V, false);
    eeh.a(paramParcel, 54, this.W, false);
    eeh.b(paramParcel, 55, this.X, false);
    eeh.a(paramParcel, 56, this.Y);
    eeh.a(paramParcel, 57, this.Z);
    eeh.a(paramParcel, 58, this.aa);
    eeh.a(paramParcel, 59, this.ab);
    eeh.a(paramParcel, i1);
  }
}

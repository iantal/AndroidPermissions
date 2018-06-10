package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import dnk;
import eeh;
import fug;
import java.util.Collections;
import java.util.List;

@fug
public final class zzaax
  extends zzbfm
{
  public static final Parcelable.Creator<zzaax> CREATOR = new dnk();
  public final zzaeq A;
  public final List<String> B;
  public final List<String> C;
  public final boolean D;
  public final zzaaz E;
  public final boolean F;
  public String G;
  public final List<String> H;
  public final boolean I;
  public final String J;
  public final zzaey K;
  public final String L;
  public final boolean M;
  public final boolean N;
  public final boolean O;
  public final int P;
  private zzaat Q;
  private int R;
  private zzabj S;
  private Bundle T;
  public final String a;
  public String b;
  public final List<String> c;
  public final int d;
  public final List<String> e;
  public final long f;
  public final boolean g;
  public final long h;
  public final List<String> i;
  public final long j;
  public final int k;
  public final String l;
  public final long m;
  public final String n;
  public final boolean o;
  public final String p;
  public final String q;
  public final boolean r;
  public final boolean s;
  public final boolean t;
  public final boolean u;
  public final boolean v;
  public String w;
  public final String x;
  public final boolean y;
  public final boolean z;
  
  public zzaax(int paramInt)
  {
    this(19, null, null, null, paramInt, null, -1L, false, -1L, null, -1L, -1, null, -1L, null, false, null, null, false, false, false, true, false, null, null, null, false, false, null, null, null, false, null, false, null, null, false, null, null, null, true, false, null, false, 0);
  }
  
  public zzaax(int paramInt, long paramLong)
  {
    this(19, null, null, null, paramInt, null, -1L, false, -1L, null, paramLong, -1, null, -1L, null, false, null, null, false, false, false, true, false, null, null, null, false, false, null, null, null, false, null, false, null, null, false, null, null, null, true, false, null, false, 0);
  }
  
  public zzaax(int paramInt1, String paramString1, String paramString2, List<String> paramList1, int paramInt2, List<String> paramList2, long paramLong1, boolean paramBoolean1, long paramLong2, List<String> paramList3, long paramLong3, int paramInt3, String paramString3, long paramLong4, String paramString4, boolean paramBoolean2, String paramString5, String paramString6, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, zzabj paramZzabj, String paramString7, String paramString8, boolean paramBoolean8, boolean paramBoolean9, zzaeq paramZzaeq, List<String> paramList4, List<String> paramList5, boolean paramBoolean10, zzaaz paramZzaaz, boolean paramBoolean11, String paramString9, List<String> paramList6, boolean paramBoolean12, String paramString10, zzaey paramZzaey, String paramString11, boolean paramBoolean13, boolean paramBoolean14, Bundle paramBundle, boolean paramBoolean15, int paramInt4)
  {
    this.R = paramInt1;
    this.a = paramString1;
    this.b = paramString2;
    paramString2 = null;
    if (paramList1 != null) {
      paramString1 = Collections.unmodifiableList(paramList1);
    } else {
      paramString1 = null;
    }
    this.c = paramString1;
    this.d = paramInt2;
    if (paramList2 != null) {
      paramString1 = Collections.unmodifiableList(paramList2);
    } else {
      paramString1 = null;
    }
    this.e = paramString1;
    this.f = paramLong1;
    this.g = paramBoolean1;
    this.h = paramLong2;
    paramString1 = paramString2;
    if (paramList3 != null) {
      paramString1 = Collections.unmodifiableList(paramList3);
    }
    this.i = paramString1;
    this.j = paramLong3;
    this.k = paramInt3;
    this.l = paramString3;
    this.m = paramLong4;
    this.n = paramString4;
    this.o = paramBoolean2;
    this.p = paramString5;
    this.q = paramString6;
    this.r = paramBoolean3;
    this.s = paramBoolean4;
    this.t = paramBoolean5;
    this.u = paramBoolean6;
    this.M = paramBoolean13;
    this.v = paramBoolean7;
    this.S = paramZzabj;
    this.w = paramString7;
    this.x = paramString8;
    if ((this.b == null) && (this.S != null))
    {
      paramString1 = (zzabx)this.S.a(zzabx.CREATOR);
      if ((paramString1 != null) && (!TextUtils.isEmpty(paramString1.a))) {
        this.b = paramString1.a;
      }
    }
    this.y = paramBoolean8;
    this.z = paramBoolean9;
    this.A = paramZzaeq;
    this.B = paramList4;
    this.C = paramList5;
    this.D = paramBoolean10;
    this.E = paramZzaaz;
    this.F = paramBoolean11;
    this.G = paramString9;
    this.H = paramList6;
    this.I = paramBoolean12;
    this.J = paramString10;
    this.K = paramZzaey;
    this.L = paramString11;
    this.N = paramBoolean14;
    this.T = paramBundle;
    this.O = paramBoolean15;
    this.P = paramInt4;
  }
  
  public zzaax(zzaat paramZzaat, String paramString1, String paramString2, List<String> paramList1, List<String> paramList2, long paramLong1, boolean paramBoolean1, long paramLong2, List<String> paramList3, long paramLong3, int paramInt1, String paramString3, long paramLong4, String paramString4, String paramString5, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, String paramString6, boolean paramBoolean7, boolean paramBoolean8, zzaeq paramZzaeq, List<String> paramList4, List<String> paramList5, boolean paramBoolean9, zzaaz paramZzaaz, boolean paramBoolean10, String paramString7, List<String> paramList6, boolean paramBoolean11, String paramString8, zzaey paramZzaey, String paramString9, boolean paramBoolean12, boolean paramBoolean13, boolean paramBoolean14, int paramInt2)
  {
    this(19, paramString1, paramString2, paramList1, -2, paramList2, paramLong1, paramBoolean1, -1L, paramList3, paramLong3, paramInt1, paramString3, paramLong4, paramString4, false, null, paramString5, paramBoolean2, paramBoolean3, paramBoolean4, paramBoolean5, false, null, null, paramString6, paramBoolean7, paramBoolean8, paramZzaeq, paramList4, paramList5, paramBoolean9, paramZzaaz, paramBoolean10, paramString7, paramList6, paramBoolean11, paramString8, paramZzaey, paramString9, paramBoolean12, paramBoolean13, null, paramBoolean14, paramInt2);
    this.Q = paramZzaat;
  }
  
  public zzaax(zzaat paramZzaat, String paramString1, String paramString2, List<String> paramList1, List<String> paramList2, long paramLong1, boolean paramBoolean1, long paramLong2, List<String> paramList3, long paramLong3, int paramInt1, String paramString3, long paramLong4, String paramString4, boolean paramBoolean2, String paramString5, String paramString6, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, String paramString7, boolean paramBoolean8, boolean paramBoolean9, zzaeq paramZzaeq, List<String> paramList4, List<String> paramList5, boolean paramBoolean10, zzaaz paramZzaaz, boolean paramBoolean11, String paramString8, List<String> paramList6, boolean paramBoolean12, String paramString9, zzaey paramZzaey, String paramString10, boolean paramBoolean13, boolean paramBoolean14, boolean paramBoolean15, int paramInt2)
  {
    this(19, paramString1, paramString2, paramList1, -2, paramList2, paramLong1, paramBoolean1, paramLong2, paramList3, paramLong3, paramInt1, paramString3, paramLong4, paramString4, paramBoolean2, paramString5, paramString6, paramBoolean3, paramBoolean4, paramBoolean5, paramBoolean6, paramBoolean7, null, null, paramString7, paramBoolean8, paramBoolean9, paramZzaeq, paramList4, paramList5, paramBoolean10, paramZzaaz, paramBoolean11, paramString8, paramList6, paramBoolean12, paramString9, paramZzaey, paramString10, paramBoolean13, paramBoolean14, null, paramBoolean15, 0);
    this.Q = paramZzaat;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    if ((this.Q != null) && (this.Q.a >= 9) && (!TextUtils.isEmpty(this.b)))
    {
      this.S = new zzabj(new zzabx(this.b));
      this.b = null;
    }
    int i1 = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.R);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.b(paramParcel, 4, this.c, false);
    eeh.a(paramParcel, 5, this.d);
    eeh.b(paramParcel, 6, this.e, false);
    eeh.a(paramParcel, 7, this.f);
    eeh.a(paramParcel, 8, this.g);
    eeh.a(paramParcel, 9, this.h);
    eeh.b(paramParcel, 10, this.i, false);
    eeh.a(paramParcel, 11, this.j);
    eeh.a(paramParcel, 12, this.k);
    eeh.a(paramParcel, 13, this.l, false);
    eeh.a(paramParcel, 14, this.m);
    eeh.a(paramParcel, 15, this.n, false);
    eeh.a(paramParcel, 18, this.o);
    eeh.a(paramParcel, 19, this.p, false);
    eeh.a(paramParcel, 21, this.q, false);
    eeh.a(paramParcel, 22, this.r);
    eeh.a(paramParcel, 23, this.s);
    eeh.a(paramParcel, 24, this.t);
    eeh.a(paramParcel, 25, this.u);
    eeh.a(paramParcel, 26, this.v);
    eeh.a(paramParcel, 28, this.S, paramInt, false);
    eeh.a(paramParcel, 29, this.w, false);
    eeh.a(paramParcel, 30, this.x, false);
    eeh.a(paramParcel, 31, this.y);
    eeh.a(paramParcel, 32, this.z);
    eeh.a(paramParcel, 33, this.A, paramInt, false);
    eeh.b(paramParcel, 34, this.B, false);
    eeh.b(paramParcel, 35, this.C, false);
    eeh.a(paramParcel, 36, this.D);
    eeh.a(paramParcel, 37, this.E, paramInt, false);
    eeh.a(paramParcel, 38, this.F);
    eeh.a(paramParcel, 39, this.G, false);
    eeh.b(paramParcel, 40, this.H, false);
    eeh.a(paramParcel, 42, this.I);
    eeh.a(paramParcel, 43, this.J, false);
    eeh.a(paramParcel, 44, this.K, paramInt, false);
    eeh.a(paramParcel, 45, this.L, false);
    eeh.a(paramParcel, 46, this.M);
    eeh.a(paramParcel, 47, this.N);
    eeh.a(paramParcel, 48, this.T, false);
    eeh.a(paramParcel, 49, this.O);
    eeh.a(paramParcel, 50, this.P);
    eeh.a(paramParcel, i1);
  }
}

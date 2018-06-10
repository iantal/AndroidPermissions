package com.google.android.gms.internal;

import java.io.IOException;

public final class mr
  extends e<mr>
{
  private static volatile mr[] I;
  public String A = null;
  public Boolean B = null;
  public mn[] C = mn.e();
  public String D = null;
  public Integer E = null;
  public Long F = null;
  public Long G = null;
  public String H = null;
  private Integer J = null;
  private Integer K = null;
  public Integer c = null;
  public mo[] d = mo.e();
  public mt[] e = mt.e();
  public Long f = null;
  public Long g = null;
  public Long h = null;
  public Long i = null;
  public Long j = null;
  public String k = null;
  public String l = null;
  public String m = null;
  public String n = null;
  public Integer o = null;
  public String p = null;
  public String q = null;
  public String r = null;
  public Long s = null;
  public Long t = null;
  public String u = null;
  public Boolean v = null;
  public String w = null;
  public Long x = null;
  public Integer y = null;
  public String z = null;
  
  public mr()
  {
    this.a = null;
    this.b = -1;
  }
  
  public static mr[] e()
  {
    if (I == null) {}
    synchronized (i.b)
    {
      if (I == null) {
        I = new mr[0];
      }
      return I;
    }
  }
  
  protected final int a()
  {
    int i4 = 0;
    int i2 = super.a();
    int i1 = i2;
    if (this.c != null) {
      i1 = i2 + d.b(1, this.c.intValue());
    }
    i2 = i1;
    Object localObject;
    if (this.d != null)
    {
      i2 = i1;
      if (this.d.length > 0)
      {
        i2 = 0;
        while (i2 < this.d.length)
        {
          localObject = this.d[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + d.b(2, (j)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (this.e != null)
    {
      i1 = i2;
      if (this.e.length > 0)
      {
        i1 = i2;
        i2 = 0;
        while (i2 < this.e.length)
        {
          localObject = this.e[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + d.b(3, (j)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
      }
    }
    i2 = i1;
    if (this.f != null) {
      i2 = i1 + d.c(4, this.f.longValue());
    }
    i1 = i2;
    if (this.g != null) {
      i1 = i2 + d.c(5, this.g.longValue());
    }
    i2 = i1;
    if (this.h != null) {
      i2 = i1 + d.c(6, this.h.longValue());
    }
    i1 = i2;
    if (this.j != null) {
      i1 = i2 + d.c(7, this.j.longValue());
    }
    i2 = i1;
    if (this.k != null) {
      i2 = i1 + d.b(8, this.k);
    }
    i1 = i2;
    if (this.l != null) {
      i1 = i2 + d.b(9, this.l);
    }
    i2 = i1;
    if (this.m != null) {
      i2 = i1 + d.b(10, this.m);
    }
    i1 = i2;
    if (this.n != null) {
      i1 = i2 + d.b(11, this.n);
    }
    i2 = i1;
    if (this.o != null) {
      i2 = i1 + d.b(12, this.o.intValue());
    }
    i1 = i2;
    if (this.p != null) {
      i1 = i2 + d.b(13, this.p);
    }
    i2 = i1;
    if (this.q != null) {
      i2 = i1 + d.b(14, this.q);
    }
    i1 = i2;
    if (this.r != null) {
      i1 = i2 + d.b(16, this.r);
    }
    i2 = i1;
    if (this.s != null) {
      i2 = i1 + d.c(17, this.s.longValue());
    }
    i1 = i2;
    if (this.t != null) {
      i1 = i2 + d.c(18, this.t.longValue());
    }
    i2 = i1;
    if (this.u != null) {
      i2 = i1 + d.b(19, this.u);
    }
    i1 = i2;
    if (this.v != null)
    {
      this.v.booleanValue();
      i1 = i2 + (d.b(160) + 1);
    }
    i2 = i1;
    if (this.w != null) {
      i2 = i1 + d.b(21, this.w);
    }
    i1 = i2;
    if (this.x != null) {
      i1 = i2 + d.c(22, this.x.longValue());
    }
    i2 = i1;
    if (this.y != null) {
      i2 = i1 + d.b(23, this.y.intValue());
    }
    i1 = i2;
    if (this.z != null) {
      i1 = i2 + d.b(24, this.z);
    }
    i2 = i1;
    if (this.A != null) {
      i2 = i1 + d.b(25, this.A);
    }
    int i3 = i2;
    if (this.i != null) {
      i3 = i2 + d.c(26, this.i.longValue());
    }
    i1 = i3;
    if (this.B != null)
    {
      this.B.booleanValue();
      i1 = i3 + (d.b(224) + 1);
    }
    i2 = i1;
    if (this.C != null)
    {
      i2 = i1;
      if (this.C.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= this.C.length) {
            break;
          }
          localObject = this.C[i3];
          i2 = i1;
          if (localObject != null) {
            i2 = i1 + d.b(29, (j)localObject);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (this.D != null) {
      i1 = i2 + d.b(30, this.D);
    }
    i2 = i1;
    if (this.E != null) {
      i2 = i1 + d.b(31, this.E.intValue());
    }
    i1 = i2;
    if (this.J != null) {
      i1 = i2 + d.b(32, this.J.intValue());
    }
    i2 = i1;
    if (this.K != null) {
      i2 = i1 + d.b(33, this.K.intValue());
    }
    i1 = i2;
    if (this.F != null) {
      i1 = i2 + d.c(35, this.F.longValue());
    }
    i2 = i1;
    if (this.G != null) {
      i2 = i1 + d.c(36, this.G.longValue());
    }
    i1 = i2;
    if (this.H != null) {
      i1 = i2 + d.b(37, this.H);
    }
    return i1;
  }
  
  public final void a(d paramD)
    throws IOException
  {
    int i2 = 0;
    if (this.c != null) {
      paramD.a(1, this.c.intValue());
    }
    int i1;
    Object localObject;
    if ((this.d != null) && (this.d.length > 0))
    {
      i1 = 0;
      while (i1 < this.d.length)
      {
        localObject = this.d[i1];
        if (localObject != null) {
          paramD.a(2, (j)localObject);
        }
        i1 += 1;
      }
    }
    if ((this.e != null) && (this.e.length > 0))
    {
      i1 = 0;
      while (i1 < this.e.length)
      {
        localObject = this.e[i1];
        if (localObject != null) {
          paramD.a(3, (j)localObject);
        }
        i1 += 1;
      }
    }
    if (this.f != null) {
      paramD.b(4, this.f.longValue());
    }
    if (this.g != null) {
      paramD.b(5, this.g.longValue());
    }
    if (this.h != null) {
      paramD.b(6, this.h.longValue());
    }
    if (this.j != null) {
      paramD.b(7, this.j.longValue());
    }
    if (this.k != null) {
      paramD.a(8, this.k);
    }
    if (this.l != null) {
      paramD.a(9, this.l);
    }
    if (this.m != null) {
      paramD.a(10, this.m);
    }
    if (this.n != null) {
      paramD.a(11, this.n);
    }
    if (this.o != null) {
      paramD.a(12, this.o.intValue());
    }
    if (this.p != null) {
      paramD.a(13, this.p);
    }
    if (this.q != null) {
      paramD.a(14, this.q);
    }
    if (this.r != null) {
      paramD.a(16, this.r);
    }
    if (this.s != null) {
      paramD.b(17, this.s.longValue());
    }
    if (this.t != null) {
      paramD.b(18, this.t.longValue());
    }
    if (this.u != null) {
      paramD.a(19, this.u);
    }
    if (this.v != null) {
      paramD.a(20, this.v.booleanValue());
    }
    if (this.w != null) {
      paramD.a(21, this.w);
    }
    if (this.x != null) {
      paramD.b(22, this.x.longValue());
    }
    if (this.y != null) {
      paramD.a(23, this.y.intValue());
    }
    if (this.z != null) {
      paramD.a(24, this.z);
    }
    if (this.A != null) {
      paramD.a(25, this.A);
    }
    if (this.i != null) {
      paramD.b(26, this.i.longValue());
    }
    if (this.B != null) {
      paramD.a(28, this.B.booleanValue());
    }
    if ((this.C != null) && (this.C.length > 0))
    {
      i1 = i2;
      while (i1 < this.C.length)
      {
        localObject = this.C[i1];
        if (localObject != null) {
          paramD.a(29, (j)localObject);
        }
        i1 += 1;
      }
    }
    if (this.D != null) {
      paramD.a(30, this.D);
    }
    if (this.E != null) {
      paramD.a(31, this.E.intValue());
    }
    if (this.J != null) {
      paramD.a(32, this.J.intValue());
    }
    if (this.K != null) {
      paramD.a(33, this.K.intValue());
    }
    if (this.F != null) {
      paramD.b(35, this.F.longValue());
    }
    if (this.G != null) {
      paramD.b(36, this.G.longValue());
    }
    if (this.H != null) {
      paramD.a(37, this.H);
    }
    super.a(paramD);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof mr)) {
        return false;
      }
      paramObject = (mr)paramObject;
      if (this.c == null)
      {
        if (paramObject.c != null) {
          return false;
        }
      }
      else if (!this.c.equals(paramObject.c)) {
        return false;
      }
      if (!i.a(this.d, paramObject.d)) {
        return false;
      }
      if (!i.a(this.e, paramObject.e)) {
        return false;
      }
      if (this.f == null)
      {
        if (paramObject.f != null) {
          return false;
        }
      }
      else if (!this.f.equals(paramObject.f)) {
        return false;
      }
      if (this.g == null)
      {
        if (paramObject.g != null) {
          return false;
        }
      }
      else if (!this.g.equals(paramObject.g)) {
        return false;
      }
      if (this.h == null)
      {
        if (paramObject.h != null) {
          return false;
        }
      }
      else if (!this.h.equals(paramObject.h)) {
        return false;
      }
      if (this.i == null)
      {
        if (paramObject.i != null) {
          return false;
        }
      }
      else if (!this.i.equals(paramObject.i)) {
        return false;
      }
      if (this.j == null)
      {
        if (paramObject.j != null) {
          return false;
        }
      }
      else if (!this.j.equals(paramObject.j)) {
        return false;
      }
      if (this.k == null)
      {
        if (paramObject.k != null) {
          return false;
        }
      }
      else if (!this.k.equals(paramObject.k)) {
        return false;
      }
      if (this.l == null)
      {
        if (paramObject.l != null) {
          return false;
        }
      }
      else if (!this.l.equals(paramObject.l)) {
        return false;
      }
      if (this.m == null)
      {
        if (paramObject.m != null) {
          return false;
        }
      }
      else if (!this.m.equals(paramObject.m)) {
        return false;
      }
      if (this.n == null)
      {
        if (paramObject.n != null) {
          return false;
        }
      }
      else if (!this.n.equals(paramObject.n)) {
        return false;
      }
      if (this.o == null)
      {
        if (paramObject.o != null) {
          return false;
        }
      }
      else if (!this.o.equals(paramObject.o)) {
        return false;
      }
      if (this.p == null)
      {
        if (paramObject.p != null) {
          return false;
        }
      }
      else if (!this.p.equals(paramObject.p)) {
        return false;
      }
      if (this.q == null)
      {
        if (paramObject.q != null) {
          return false;
        }
      }
      else if (!this.q.equals(paramObject.q)) {
        return false;
      }
      if (this.r == null)
      {
        if (paramObject.r != null) {
          return false;
        }
      }
      else if (!this.r.equals(paramObject.r)) {
        return false;
      }
      if (this.s == null)
      {
        if (paramObject.s != null) {
          return false;
        }
      }
      else if (!this.s.equals(paramObject.s)) {
        return false;
      }
      if (this.t == null)
      {
        if (paramObject.t != null) {
          return false;
        }
      }
      else if (!this.t.equals(paramObject.t)) {
        return false;
      }
      if (this.u == null)
      {
        if (paramObject.u != null) {
          return false;
        }
      }
      else if (!this.u.equals(paramObject.u)) {
        return false;
      }
      if (this.v == null)
      {
        if (paramObject.v != null) {
          return false;
        }
      }
      else if (!this.v.equals(paramObject.v)) {
        return false;
      }
      if (this.w == null)
      {
        if (paramObject.w != null) {
          return false;
        }
      }
      else if (!this.w.equals(paramObject.w)) {
        return false;
      }
      if (this.x == null)
      {
        if (paramObject.x != null) {
          return false;
        }
      }
      else if (!this.x.equals(paramObject.x)) {
        return false;
      }
      if (this.y == null)
      {
        if (paramObject.y != null) {
          return false;
        }
      }
      else if (!this.y.equals(paramObject.y)) {
        return false;
      }
      if (this.z == null)
      {
        if (paramObject.z != null) {
          return false;
        }
      }
      else if (!this.z.equals(paramObject.z)) {
        return false;
      }
      if (this.A == null)
      {
        if (paramObject.A != null) {
          return false;
        }
      }
      else if (!this.A.equals(paramObject.A)) {
        return false;
      }
      if (this.B == null)
      {
        if (paramObject.B != null) {
          return false;
        }
      }
      else if (!this.B.equals(paramObject.B)) {
        return false;
      }
      if (!i.a(this.C, paramObject.C)) {
        return false;
      }
      if (this.D == null)
      {
        if (paramObject.D != null) {
          return false;
        }
      }
      else if (!this.D.equals(paramObject.D)) {
        return false;
      }
      if (this.E == null)
      {
        if (paramObject.E != null) {
          return false;
        }
      }
      else if (!this.E.equals(paramObject.E)) {
        return false;
      }
      if (this.J == null)
      {
        if (paramObject.J != null) {
          return false;
        }
      }
      else if (!this.J.equals(paramObject.J)) {
        return false;
      }
      if (this.K == null)
      {
        if (paramObject.K != null) {
          return false;
        }
      }
      else if (!this.K.equals(paramObject.K)) {
        return false;
      }
      if (this.F == null)
      {
        if (paramObject.F != null) {
          return false;
        }
      }
      else if (!this.F.equals(paramObject.F)) {
        return false;
      }
      if (this.G == null)
      {
        if (paramObject.G != null) {
          return false;
        }
      }
      else if (!this.G.equals(paramObject.G)) {
        return false;
      }
      if (this.H == null)
      {
        if (paramObject.H != null) {
          return false;
        }
      }
      else if (!this.H.equals(paramObject.H)) {
        return false;
      }
      if ((this.a != null) && (!this.a.a())) {
        break;
      }
    } while ((paramObject.a == null) || (paramObject.a.a()));
    return false;
    return this.a.equals(paramObject.a);
  }
  
  public final int hashCode()
  {
    int i33 = 0;
    int i34 = getClass().getName().hashCode();
    int i1;
    int i35;
    int i36;
    int i2;
    label51:
    int i3;
    label60:
    int i4;
    label70:
    int i5;
    label80:
    int i6;
    label90:
    int i7;
    label100:
    int i8;
    label110:
    int i9;
    label120:
    int i10;
    label130:
    int i11;
    label140:
    int i12;
    label150:
    int i13;
    label160:
    int i14;
    label170:
    int i15;
    label180:
    int i16;
    label190:
    int i17;
    label200:
    int i18;
    label210:
    int i19;
    label220:
    int i20;
    label230:
    int i21;
    label240:
    int i22;
    label250:
    int i23;
    label260:
    int i24;
    label270:
    int i37;
    int i25;
    label289:
    int i26;
    label299:
    int i27;
    label309:
    int i28;
    label319:
    int i29;
    label329:
    int i30;
    label339:
    int i31;
    if (this.c == null)
    {
      i1 = 0;
      i35 = i.a(this.d);
      i36 = i.a(this.e);
      if (this.f != null) {
        break label599;
      }
      i2 = 0;
      if (this.g != null) {
        break label610;
      }
      i3 = 0;
      if (this.h != null) {
        break label621;
      }
      i4 = 0;
      if (this.i != null) {
        break label633;
      }
      i5 = 0;
      if (this.j != null) {
        break label645;
      }
      i6 = 0;
      if (this.k != null) {
        break label657;
      }
      i7 = 0;
      if (this.l != null) {
        break label669;
      }
      i8 = 0;
      if (this.m != null) {
        break label681;
      }
      i9 = 0;
      if (this.n != null) {
        break label693;
      }
      i10 = 0;
      if (this.o != null) {
        break label705;
      }
      i11 = 0;
      if (this.p != null) {
        break label717;
      }
      i12 = 0;
      if (this.q != null) {
        break label729;
      }
      i13 = 0;
      if (this.r != null) {
        break label741;
      }
      i14 = 0;
      if (this.s != null) {
        break label753;
      }
      i15 = 0;
      if (this.t != null) {
        break label765;
      }
      i16 = 0;
      if (this.u != null) {
        break label777;
      }
      i17 = 0;
      if (this.v != null) {
        break label789;
      }
      i18 = 0;
      if (this.w != null) {
        break label801;
      }
      i19 = 0;
      if (this.x != null) {
        break label813;
      }
      i20 = 0;
      if (this.y != null) {
        break label825;
      }
      i21 = 0;
      if (this.z != null) {
        break label837;
      }
      i22 = 0;
      if (this.A != null) {
        break label849;
      }
      i23 = 0;
      if (this.B != null) {
        break label861;
      }
      i24 = 0;
      i37 = i.a(this.C);
      if (this.D != null) {
        break label873;
      }
      i25 = 0;
      if (this.E != null) {
        break label885;
      }
      i26 = 0;
      if (this.J != null) {
        break label897;
      }
      i27 = 0;
      if (this.K != null) {
        break label909;
      }
      i28 = 0;
      if (this.F != null) {
        break label921;
      }
      i29 = 0;
      if (this.G != null) {
        break label933;
      }
      i30 = 0;
      if (this.H != null) {
        break label945;
      }
      i31 = 0;
      label349:
      i32 = i33;
      if (this.a != null) {
        if (!this.a.a()) {
          break label957;
        }
      }
    }
    label599:
    label610:
    label621:
    label633:
    label645:
    label657:
    label669:
    label681:
    label693:
    label705:
    label717:
    label729:
    label741:
    label753:
    label765:
    label777:
    label789:
    label801:
    label813:
    label825:
    label837:
    label849:
    label861:
    label873:
    label885:
    label897:
    label909:
    label921:
    label933:
    label945:
    label957:
    for (int i32 = i33;; i32 = this.a.hashCode())
    {
      return (i31 + (i30 + (i29 + (i28 + (i27 + (i26 + (i25 + ((i24 + (i23 + (i22 + (i21 + (i20 + (i19 + (i18 + (i17 + (i16 + (i15 + (i14 + (i13 + (i12 + (i11 + (i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (((i1 + (i34 + 527) * 31) * 31 + i35) * 31 + i36) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i37) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i32;
      i1 = this.c.hashCode();
      break;
      i2 = this.f.hashCode();
      break label51;
      i3 = this.g.hashCode();
      break label60;
      i4 = this.h.hashCode();
      break label70;
      i5 = this.i.hashCode();
      break label80;
      i6 = this.j.hashCode();
      break label90;
      i7 = this.k.hashCode();
      break label100;
      i8 = this.l.hashCode();
      break label110;
      i9 = this.m.hashCode();
      break label120;
      i10 = this.n.hashCode();
      break label130;
      i11 = this.o.hashCode();
      break label140;
      i12 = this.p.hashCode();
      break label150;
      i13 = this.q.hashCode();
      break label160;
      i14 = this.r.hashCode();
      break label170;
      i15 = this.s.hashCode();
      break label180;
      i16 = this.t.hashCode();
      break label190;
      i17 = this.u.hashCode();
      break label200;
      i18 = this.v.hashCode();
      break label210;
      i19 = this.w.hashCode();
      break label220;
      i20 = this.x.hashCode();
      break label230;
      i21 = this.y.hashCode();
      break label240;
      i22 = this.z.hashCode();
      break label250;
      i23 = this.A.hashCode();
      break label260;
      i24 = this.B.hashCode();
      break label270;
      i25 = this.D.hashCode();
      break label289;
      i26 = this.E.hashCode();
      break label299;
      i27 = this.J.hashCode();
      break label309;
      i28 = this.K.hashCode();
      break label319;
      i29 = this.F.hashCode();
      break label329;
      i30 = this.G.hashCode();
      break label339;
      i31 = this.H.hashCode();
      break label349;
    }
  }
}

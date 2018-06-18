package android.support.constraint.a.a;

import android.support.constraint.a.e;
import android.support.constraint.a.g;
import java.util.ArrayList;

public class b
{
  public static float D = 0.5F;
  int A = 0;
  protected int B;
  protected int C;
  float E = D;
  float F = D;
  a G = a.a;
  a H = a.a;
  int I;
  int J;
  int K;
  int L;
  boolean M;
  boolean N;
  boolean O;
  boolean P;
  boolean Q;
  boolean R;
  int S = 0;
  int T = 0;
  boolean U;
  boolean V;
  float W = 0.0F;
  float X = 0.0F;
  b Y = null;
  b Z = null;
  public int a = -1;
  private int aa = 0;
  private int ab = 0;
  private int ac = 0;
  private int ad = 0;
  private int ae = 0;
  private int af = 0;
  private int ag = 0;
  private int ah = 0;
  private int ai;
  private int aj;
  private Object ak;
  private int al = 0;
  private int am = 0;
  private String an = null;
  private String ao = null;
  public int b = -1;
  int c = 0;
  int d = 0;
  int e = 0;
  int f = 0;
  int g = 0;
  int h = 0;
  a i = new a(this, a.c.b);
  a j = new a(this, a.c.c);
  a k = new a(this, a.c.d);
  a l = new a(this, a.c.e);
  a m = new a(this, a.c.f);
  a n = new a(this, a.c.h);
  a o = new a(this, a.c.i);
  a p = new a(this, a.c.g);
  protected ArrayList<a> q = new ArrayList();
  b r = null;
  int s = 0;
  int t = 0;
  protected float u = 0.0F;
  protected int v = -1;
  protected int w = 0;
  protected int x = 0;
  protected int y = 0;
  protected int z = 0;
  
  public b()
  {
    D();
  }
  
  private void D()
  {
    this.q.add(this.i);
    this.q.add(this.j);
    this.q.add(this.k);
    this.q.add(this.l);
    this.q.add(this.n);
    this.q.add(this.o);
    this.q.add(this.m);
  }
  
  private void a(e paramE, boolean paramBoolean1, boolean paramBoolean2, a paramA1, a paramA2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat, boolean paramBoolean3, boolean paramBoolean4, int paramInt5, int paramInt6, int paramInt7)
  {
    g localG1 = paramE.a(paramA1);
    g localG2 = paramE.a(paramA2);
    g localG3 = paramE.a(paramA1.f());
    g localG4 = paramE.a(paramA2.f());
    int i1 = paramA1.d();
    int i2 = paramA2.d();
    boolean bool1;
    int i3;
    if (this.am == 8)
    {
      bool1 = true;
      i3 = 0;
    }
    else
    {
      bool1 = paramBoolean2;
      i3 = paramInt3;
    }
    if ((localG3 == null) && (localG4 == null))
    {
      paramE.a(paramE.b().b(localG1, paramInt1));
      if (!paramBoolean3)
      {
        if (paramBoolean1)
        {
          paramE.a(e.a(paramE, localG2, localG1, paramInt4, true));
          return;
        }
        if (bool1)
        {
          paramE.a(e.a(paramE, localG2, localG1, i3, false));
          return;
        }
        paramE.a(paramE.b().b(localG2, paramInt2));
      }
    }
    else if ((localG3 != null) && (localG4 == null))
    {
      paramE.a(paramE.b().a(localG1, localG3, i1));
      if (paramBoolean1)
      {
        paramE.a(e.a(paramE, localG2, localG1, paramInt4, true));
        return;
      }
      if (!paramBoolean3)
      {
        if (bool1)
        {
          paramE.a(paramE.b().a(localG2, localG1, i3));
          return;
        }
        paramE.a(paramE.b().b(localG2, paramInt2));
      }
    }
    else if ((localG3 == null) && (localG4 != null))
    {
      paramE.a(paramE.b().a(localG2, localG4, -1 * i2));
      if (paramBoolean1)
      {
        paramE.a(e.a(paramE, localG2, localG1, paramInt4, true));
        return;
      }
      if (!paramBoolean3)
      {
        if (bool1)
        {
          paramE.a(paramE.b().a(localG2, localG1, i3));
          return;
        }
        paramE.a(paramE.b().b(localG1, paramInt1));
      }
    }
    else if (bool1)
    {
      if (paramBoolean1) {
        paramE.a(e.a(paramE, localG2, localG1, paramInt4, true));
      } else {
        paramE.a(paramE.b().a(localG2, localG1, i3));
      }
      if (paramA1.e() != paramA2.e())
      {
        if (paramA1.e() == a.b.b)
        {
          paramE.a(paramE.b().a(localG1, localG3, i1));
          g localG6 = paramE.c();
          android.support.constraint.a.b localB2 = paramE.b();
          localB2.b(localG2, localG4, localG6, -1 * i2);
          paramE.a(localB2);
          return;
        }
        g localG5 = paramE.c();
        android.support.constraint.a.b localB1 = paramE.b();
        localB1.a(localG1, localG3, localG5, i1);
        paramE.a(localB1);
        paramE.a(paramE.b().a(localG2, localG4, -1 * i2));
        return;
      }
      if (localG3 == localG4)
      {
        paramE.a(e.a(paramE, localG1, localG3, 0, 0.5F, localG4, localG2, 0, true));
        return;
      }
      if (!paramBoolean4)
      {
        boolean bool2;
        if (paramA1.g() != a.a.b) {
          bool2 = true;
        } else {
          bool2 = false;
        }
        paramE.a(e.b(paramE, localG1, localG3, i1, bool2));
        boolean bool3;
        if (paramA2.g() != a.a.b) {
          bool3 = true;
        } else {
          bool3 = false;
        }
        paramE.a(e.c(paramE, localG2, localG4, -1 * i2, bool3));
        paramE.a(e.a(paramE, localG1, localG3, i1, paramFloat, localG4, localG2, i2, false));
      }
    }
    else
    {
      if (paramBoolean3)
      {
        paramE.a(localG1, localG3, i1, 3);
        paramE.b(localG2, localG4, -1 * i2, 3);
        paramE.a(e.a(paramE, localG1, localG3, i1, paramFloat, localG4, localG2, i2, true));
        return;
      }
      if (!paramBoolean4)
      {
        if (paramInt5 == 1)
        {
          int i4 = paramInt6;
          if (i4 <= i3) {
            i4 = i3;
          }
          if (paramInt7 > 0) {
            if (paramInt7 < i4) {
              i4 = paramInt7;
            } else {
              paramE.b(localG2, localG1, paramInt7, 3);
            }
          }
          paramE.c(localG2, localG1, i4, 3);
          paramE.a(localG1, localG3, i1, 2);
          paramE.b(localG2, localG4, -i2, 2);
          paramE.a(localG1, localG3, i1, paramFloat, localG4, localG2, i2, 4);
          return;
        }
        if ((paramInt6 == 0) && (paramInt7 == 0))
        {
          paramE.a(paramE.b().a(localG1, localG3, i1));
          paramE.a(paramE.b().a(localG2, localG4, -1 * i2));
          return;
        }
        if (paramInt7 > 0) {
          paramE.b(localG2, localG1, paramInt7, 3);
        }
        paramE.a(localG1, localG3, i1, 2);
        paramE.b(localG2, localG4, -i2, 2);
        paramE.a(localG1, localG3, i1, paramFloat, localG4, localG2, i2, 4);
      }
    }
  }
  
  public void A()
  {
    b localB = c();
    if ((localB != null) && ((localB instanceof c)) && (((c)c()).G())) {
      return;
    }
    int i1 = 0;
    int i2 = this.q.size();
    while (i1 < i2)
    {
      ((a)this.q.get(i1)).i();
      i1++;
    }
  }
  
  public a B()
  {
    return this.G;
  }
  
  public a C()
  {
    return this.H;
  }
  
  public a a(a.c paramC)
  {
    switch (1.a[paramC.ordinal()])
    {
    default: 
      return null;
    case 8: 
      return this.p;
    case 7: 
      return this.o;
    case 6: 
      return this.n;
    case 5: 
      return this.m;
    case 4: 
      return this.l;
    case 3: 
      return this.k;
    case 2: 
      return this.j;
    }
    return this.i;
  }
  
  public void a()
  {
    this.i.i();
    this.j.i();
    this.k.i();
    this.l.i();
    this.m.i();
    this.n.i();
    this.o.i();
    this.p.i();
    this.r = null;
    this.s = 0;
    this.t = 0;
    this.u = 0.0F;
    this.v = -1;
    this.w = 0;
    this.x = 0;
    this.ae = 0;
    this.af = 0;
    this.ag = 0;
    this.ah = 0;
    this.y = 0;
    this.z = 0;
    this.A = 0;
    this.B = 0;
    this.C = 0;
    this.ai = 0;
    this.aj = 0;
    this.E = D;
    this.F = D;
    this.G = a.a;
    this.H = a.a;
    this.ak = null;
    this.al = 0;
    this.am = 0;
    this.an = null;
    this.ao = null;
    this.Q = false;
    this.R = false;
    this.S = 0;
    this.T = 0;
    this.U = false;
    this.V = false;
    this.W = 0.0F;
    this.X = 0.0F;
    this.a = -1;
    this.b = -1;
  }
  
  public void a(float paramFloat)
  {
    this.E = paramFloat;
  }
  
  public void a(int paramInt)
  {
    this.am = paramInt;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    this.w = paramInt1;
    this.x = paramInt2;
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3)
  {
    this.c = paramInt1;
    this.e = paramInt2;
    this.f = paramInt3;
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = paramInt3 - paramInt1;
    int i2 = paramInt4 - paramInt2;
    this.w = paramInt1;
    this.x = paramInt2;
    if (this.am == 8)
    {
      this.s = 0;
      this.t = 0;
      return;
    }
    if ((this.G == a.a) && (i1 < this.s)) {
      i1 = this.s;
    }
    if ((this.H == a.a) && (i2 < this.t)) {
      i2 = this.t;
    }
    this.s = i1;
    this.t = i2;
    if (this.t < this.C) {
      this.t = this.C;
    }
    if (this.s < this.B) {
      this.s = this.B;
    }
  }
  
  public void a(a.c paramC1, b paramB, a.c paramC2, int paramInt1, int paramInt2)
  {
    a(paramC1).a(paramB.a(paramC2), paramInt1, paramInt2, a.b.b, 0, true);
  }
  
  public void a(a paramA)
  {
    this.G = paramA;
    if (this.G == a.b) {
      d(this.ai);
    }
  }
  
  public void a(b paramB)
  {
    this.r = paramB;
  }
  
  public void a(android.support.constraint.a.c paramC)
  {
    this.i.a(paramC);
    this.j.a(paramC);
    this.k.a(paramC);
    this.l.a(paramC);
    this.m.a(paramC);
    this.p.a(paramC);
    this.n.a(paramC);
    this.o.a(paramC);
  }
  
  public void a(e paramE, int paramInt)
  {
    b localB1 = this;
    g localG1;
    if ((paramInt != Integer.MAX_VALUE) && (localB1.i.g != paramInt)) {
      localG1 = null;
    } else {
      localG1 = paramE.a(localB1.i);
    }
    g localG2;
    if ((paramInt != Integer.MAX_VALUE) && (localB1.k.g != paramInt)) {
      localG2 = null;
    } else {
      localG2 = paramE.a(localB1.k);
    }
    g localG3;
    if ((paramInt != Integer.MAX_VALUE) && (localB1.j.g != paramInt)) {
      localG3 = null;
    } else {
      localG3 = paramE.a(localB1.j);
    }
    g localG4;
    if ((paramInt != Integer.MAX_VALUE) && (localB1.l.g != paramInt)) {
      localG4 = null;
    } else {
      localG4 = paramE.a(localB1.l);
    }
    g localG5;
    if (paramInt != Integer.MAX_VALUE)
    {
      int i48 = localB1.m.g;
      localG5 = null;
      if (i48 == paramInt) {}
    }
    g localG6;
    for (;;)
    {
      localG6 = localG5;
      break;
      localG5 = paramE.a(localB1.m);
    }
    boolean bool1;
    boolean bool2;
    if (localB1.r != null)
    {
      boolean bool17;
      if (((localB1.i.c != null) && (localB1.i.c.c == localB1.i)) || ((localB1.k.c != null) && (localB1.k.c.c == localB1.k)))
      {
        ((c)localB1.r).a(localB1, 0);
        bool17 = true;
      }
      else
      {
        bool17 = false;
      }
      boolean bool18;
      if (((localB1.j.c != null) && (localB1.j.c.c == localB1.j)) || ((localB1.l.c != null) && (localB1.l.c.c == localB1.l)))
      {
        ((c)localB1.r).a(localB1, 1);
        bool18 = true;
      }
      else
      {
        bool18 = false;
      }
      if ((localB1.r.B() == a.b) && (!bool17))
      {
        if ((localB1.i.c != null) && (localB1.i.c.a == localB1.r))
        {
          if ((localB1.i.c != null) && (localB1.i.c.a == localB1.r)) {
            localB1.i.a(a.a.b);
          }
        }
        else
        {
          g localG38 = paramE.a(localB1.r.i);
          android.support.constraint.a.b localB10 = paramE.b();
          localB10.a(localG1, localG38, paramE.c(), 0);
          paramE.a(localB10);
        }
        if ((localB1.k.c != null) && (localB1.k.c.a == localB1.r))
        {
          if ((localB1.k.c != null) && (localB1.k.c.a == localB1.r)) {
            localB1.k.a(a.a.b);
          }
        }
        else
        {
          g localG39 = paramE.a(localB1.r.k);
          android.support.constraint.a.b localB11 = paramE.b();
          localB11.a(localG39, localG2, paramE.c(), 0);
          paramE.a(localB11);
        }
      }
      if ((localB1.r.C() == a.b) && (!bool18))
      {
        if ((localB1.j.c != null) && (localB1.j.c.a == localB1.r))
        {
          if ((localB1.j.c != null) && (localB1.j.c.a == localB1.r)) {
            localB1.j.a(a.a.b);
          }
        }
        else
        {
          g localG36 = paramE.a(localB1.r.j);
          android.support.constraint.a.b localB8 = paramE.b();
          localB8.a(localG3, localG36, paramE.c(), 0);
          paramE.a(localB8);
        }
        if ((localB1.l.c != null) && (localB1.l.c.a == localB1.r))
        {
          if ((localB1.l.c != null) && (localB1.l.c.a == localB1.r)) {
            localB1.l.a(a.a.b);
          }
        }
        else
        {
          g localG37 = paramE.a(localB1.r.l);
          android.support.constraint.a.b localB9 = paramE.b();
          localB9.a(localG37, localG4, paramE.c(), 0);
          paramE.a(localB9);
        }
      }
      bool1 = bool17;
      bool2 = bool18;
    }
    else
    {
      bool1 = false;
      bool2 = false;
    }
    int i1 = localB1.s;
    if (i1 < localB1.B) {
      i1 = localB1.B;
    }
    int i2 = localB1.t;
    if (i2 < localB1.C) {
      i2 = localB1.C;
    }
    boolean bool3;
    if (localB1.G != a.c) {
      bool3 = true;
    } else {
      bool3 = false;
    }
    boolean bool4;
    if (localB1.H != a.c) {
      bool4 = true;
    } else {
      bool4 = false;
    }
    if ((!bool3) && (localB1.i != null) && (localB1.k != null) && ((localB1.i.c == null) || (localB1.k.c == null))) {
      bool3 = true;
    }
    if ((!bool4) && (localB1.j != null) && (localB1.l != null) && ((localB1.j.c == null) || (localB1.l.c == null)) && ((localB1.A == 0) || ((localB1.m != null) && ((localB1.j.c == null) || (localB1.m.c == null))))) {
      bool4 = true;
    }
    int i3 = localB1.v;
    float f1 = localB1.u;
    boolean bool5 = localB1.u < 0.0F;
    g localG7 = localG4;
    if ((bool5) && (localB1.am != 8))
    {
      if ((localB1.G == a.c) && (localB1.H == a.c))
      {
        if ((bool3) && (!bool4))
        {
          i4 = i1;
          i5 = i2;
          bool6 = bool4;
          f2 = f1;
          i6 = 0;
        }
        else if ((!bool3) && (bool4))
        {
          if (localB1.v == -1)
          {
            float f8 = 1.0F / f1;
            i4 = i1;
            i5 = i2;
            bool6 = bool4;
            f2 = f8;
          }
          else
          {
            i4 = i1;
            i5 = i2;
            bool6 = bool4;
            f2 = f1;
          }
          i6 = 1;
        }
        else
        {
          i4 = i1;
          i5 = i2;
          bool6 = bool4;
          i6 = i3;
          f2 = f1;
        }
        i7 = 1;
        break label1358;
      }
      if (localB1.G == a.c)
      {
        i4 = (int)(f1 * localB1.t);
        i5 = i2;
        bool6 = bool4;
        f2 = f1;
        bool7 = true;
        i6 = 0;
        i7 = 0;
        break label1362;
      }
      if (localB1.H == a.c)
      {
        if (localB1.v == -1) {
          f1 = 1.0F / f1;
        }
        int i47 = (int)(f1 * localB1.s);
        i4 = i1;
        i5 = i47;
        bool7 = bool3;
        f2 = f1;
        i6 = 1;
        bool6 = true;
        i7 = 0;
        break label1362;
      }
    }
    int i4 = i1;
    int i5 = i2;
    boolean bool6 = bool4;
    int i6 = i3;
    float f2 = f1;
    int i7 = 0;
    label1358:
    boolean bool7 = bool3;
    label1362:
    boolean bool8;
    if ((i7 != 0) && ((i6 == 0) || (i6 == -1))) {
      bool8 = true;
    } else {
      bool8 = false;
    }
    boolean bool9;
    if ((localB1.G == a.b) && ((localB1 instanceof c))) {
      bool9 = true;
    } else {
      bool9 = false;
    }
    int i8;
    g localG8;
    g localG12;
    g localG9;
    g localG10;
    g localG11;
    int i9;
    if ((localB1.a != 2) && ((paramInt == Integer.MAX_VALUE) || ((localB1.i.g == paramInt) && (localB1.k.g == paramInt))))
    {
      if ((bool8) && (localB1.i.c != null) && (localB1.k.c != null))
      {
        g localG32 = paramE.a(localB1.i);
        g localG33 = paramE.a(localB1.k);
        g localG34 = paramE.a(localB1.i.f());
        g localG35 = paramE.a(localB1.k.f());
        paramE.a(localG32, localG34, localB1.i.d(), 3);
        paramE.b(localG33, localG35, -1 * localB1.k.d(), 3);
        if (!bool1)
        {
          int i45 = localB1.i.d();
          float f7 = localB1.E;
          int i46 = localB1.k.d();
          i8 = i5;
          localG8 = localG6;
          localG12 = localG7;
          paramE.a(localG32, localG34, i45, f7, localG35, localG33, i46, 4);
        }
        else
        {
          i8 = i5;
          localG8 = localG6;
          localG12 = localG7;
        }
        localG9 = localG3;
        localG10 = localG2;
        localG11 = localG1;
        i9 = i6;
      }
      else
      {
        i8 = i5;
        localG8 = localG6;
        localG12 = localG7;
        a localA7 = localB1.i;
        a localA8 = localB1.k;
        int i38 = localB1.w;
        int i39 = i4 + localB1.w;
        int i40 = localB1.B;
        float f6 = localB1.E;
        int i41 = localB1.c;
        int i42 = localB1.e;
        int i43 = localB1.f;
        b localB7 = localB1;
        int i44 = i4;
        localG9 = localG3;
        localG10 = localG2;
        localG11 = localG1;
        boolean bool16 = bool8;
        i9 = i6;
        localB7.a(paramE, bool9, bool7, localA7, localA8, i38, i39, i44, i40, f6, bool16, bool1, i41, i42, i43);
        localB1 = this;
      }
    }
    else
    {
      i8 = i5;
      localG8 = localG6;
      localG9 = localG3;
      localG10 = localG2;
      localG11 = localG1;
      i9 = i6;
      localG12 = localG7;
    }
    if (localB1.b == 2) {
      return;
    }
    boolean bool10;
    if ((localB1.H == a.b) && ((localB1 instanceof c))) {
      bool10 = true;
    } else {
      bool10 = false;
    }
    int i10;
    int i11;
    if (i7 != 0)
    {
      i10 = i9;
      if (i10 != 1)
      {
        i11 = -1;
        if (i10 != i11) {
          break label1891;
        }
      }
      else
      {
        i11 = -1;
      }
      bool11 = true;
      break label1894;
    }
    else
    {
      i10 = i9;
      i11 = -1;
    }
    label1891:
    boolean bool11 = false;
    label1894:
    int i12;
    g localG13;
    Object localObject1;
    int i13;
    b localB2;
    if (localB1.A > 0)
    {
      a localA3 = localB1.l;
      g localG25;
      e localE1;
      if ((paramInt != Integer.MAX_VALUE) && ((localB1.l.g != paramInt) || (localB1.m.g != paramInt)))
      {
        localG25 = localG9;
        localE1 = paramE;
      }
      else
      {
        int i24 = w();
        g localG24 = localG8;
        localG25 = localG9;
        localE1 = paramE;
        localE1.c(localG24, localG25, i24, 5);
      }
      int i25;
      a localA4;
      if (localB1.m.c != null)
      {
        int i37 = localB1.A;
        a localA6 = localB1.m;
        i25 = i37;
        localA4 = localA6;
      }
      else
      {
        localA4 = localA3;
        i25 = i8;
      }
      if ((paramInt != Integer.MAX_VALUE) && ((localB1.j.g != paramInt) || (localA4.g != paramInt)))
      {
        i12 = i10;
        localG13 = localG12;
        localObject1 = localG25;
      }
      else if ((bool11) && (localB1.j.c != null) && (localB1.l.c != null))
      {
        g localG27 = localE1.a(localB1.j);
        g localG28 = localE1.a(localB1.l);
        g localG29 = localE1.a(localB1.j.f());
        g localG30 = localE1.a(localB1.l.f());
        localE1.a(localG27, localG29, localB1.j.d(), 3);
        localE1.b(localG28, localG30, i11 * localB1.l.d(), 3);
        g localG31;
        e localE3;
        if (!bool2)
        {
          int i35 = localB1.j.d();
          float f5 = localB1.F;
          int i36 = localB1.l.d();
          e localE4 = localE1;
          localG31 = localG25;
          localE3 = localE1;
          localE4.a(localG27, localG29, i35, f5, localG30, localG28, i36, 4);
        }
        else
        {
          localG31 = localG25;
          localE3 = localE1;
        }
        i12 = i10;
        localG13 = localG12;
        localObject1 = localG31;
      }
      else
      {
        g localG26 = localG25;
        a localA5 = localB1.j;
        int i26 = localB1.x;
        int i27 = i25 + localB1.x;
        int i28 = localB1.C;
        float f4 = localB1.F;
        int i29 = localB1.d;
        int i30 = i10;
        int i31 = localB1.g;
        int i32 = localB1.h;
        b localB6 = localB1;
        e localE2 = localE1;
        boolean bool14 = bool6;
        int i33 = i25;
        boolean bool15 = bool2;
        i12 = i30;
        localB6.a(localE2, bool10, bool14, localA5, localA4, i26, i27, i33, i28, f4, bool11, bool15, i29, i31, i32);
        int i34 = i8;
        localG13 = localG12;
        localObject1 = localG26;
        paramE.c(localG13, (g)localObject1, i34, 5);
      }
    }
    else
    {
      i12 = i10;
      i13 = i8;
      localG13 = localG12;
      localObject1 = localG9;
      if (paramInt == Integer.MAX_VALUE) {
        break label2478;
      }
      localB2 = this;
      if ((localB2.j.g == paramInt) && (localB2.l.g == paramInt)) {
        break label2481;
      }
    }
    for (;;)
    {
      localG14 = localG13;
      localObject3 = localObject1;
      break label2761;
      label2478:
      localB2 = this;
      label2481:
      if ((!bool11) || (localB2.j.c == null) || (localB2.l.c == null)) {
        break;
      }
      g localG20 = paramE.a(localB2.j);
      g localG21 = paramE.a(localB2.l);
      g localG22 = paramE.a(localB2.j.f());
      g localG23 = paramE.a(localB2.l.f());
      paramE.a(localG20, localG22, localB2.j.d(), 3);
      paramE.b(localG21, localG23, i11 * localB2.l.d(), 3);
      if (!bool2) {
        paramE.a(localG20, localG22, localB2.j.d(), localB2.F, localG23, localG21, localB2.l.d(), 4);
      }
    }
    a localA1 = localB2.j;
    a localA2 = localB2.l;
    int i14 = localB2.x;
    int i15 = i13 + localB2.x;
    int i16 = localB2.C;
    float f3 = localB2.F;
    int i17 = localB2.d;
    Object localObject2 = localObject1;
    int i18 = localB2.g;
    int i19 = localB2.h;
    b localB3 = localB2;
    boolean bool12 = bool6;
    boolean bool13 = bool2;
    g localG14 = localG13;
    Object localObject3 = localObject2;
    localB3.a(paramE, bool10, bool12, localA1, localA2, i14, i15, i13, i16, f3, bool11, bool13, i17, i18, i19);
    label2761:
    if (i7 != 0)
    {
      android.support.constraint.a.b localB4 = paramE.b();
      b localB5;
      if (paramInt != Integer.MAX_VALUE)
      {
        localB5 = this;
        if ((localB5.i.g != paramInt) || (localB5.k.g != paramInt)) {
          return;
        }
      }
      else
      {
        localB5 = this;
      }
      int i20 = i12;
      if (i20 == 0)
      {
        paramE.a(localB4.a(localG10, localG11, localG14, localObject3, f2));
        return;
      }
      if (i20 == 1)
      {
        paramE.a(localB4.a(localG14, localObject3, localG10, localG11, f2));
        return;
      }
      g localG15;
      g localG16;
      int i21;
      if (localB5.e > 0)
      {
        int i23 = localB5.e;
        localG15 = localG10;
        localG16 = localG11;
        i21 = 3;
        paramE.a(localG15, localG16, i23, i21);
      }
      else
      {
        localG15 = localG10;
        localG16 = localG11;
        i21 = 3;
      }
      g localG17;
      Object localObject4;
      if (localB5.g > 0)
      {
        int i22 = localB5.g;
        localG17 = localG14;
        localObject4 = localObject3;
        paramE.a(localG17, localObject4, i22, i21);
      }
      else
      {
        localG17 = localG14;
        localObject4 = localObject3;
      }
      localB4.a(localG15, localG16, localG17, localObject4, f2);
      g localG18 = paramE.d();
      g localG19 = paramE.d();
      localG18.c = 4;
      localG19.c = 4;
      localB4.a(localG18, localG19);
      paramE.a(localB4);
      return;
    }
  }
  
  public void a(Object paramObject)
  {
    this.ak = paramObject;
  }
  
  /* Error */
  public void a(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +259 -> 260
    //   4: aload_1
    //   5: invokevirtual 400	java/lang/String:length	()I
    //   8: ifne +6 -> 14
    //   11: goto +249 -> 260
    //   14: iconst_m1
    //   15: istore_2
    //   16: aload_1
    //   17: invokevirtual 400	java/lang/String:length	()I
    //   20: istore_3
    //   21: aload_1
    //   22: bipush 44
    //   24: invokevirtual 404	java/lang/String:indexOf	(I)I
    //   27: istore 4
    //   29: iconst_0
    //   30: istore 5
    //   32: iload 4
    //   34: ifle +62 -> 96
    //   37: iload_3
    //   38: iconst_1
    //   39: isub
    //   40: istore 13
    //   42: iconst_0
    //   43: istore 5
    //   45: iload 4
    //   47: iload 13
    //   49: if_icmpge +47 -> 96
    //   52: aload_1
    //   53: iconst_0
    //   54: iload 4
    //   56: invokevirtual 408	java/lang/String:substring	(II)Ljava/lang/String;
    //   59: astore 14
    //   61: aload 14
    //   63: ldc_w 409
    //   66: invokevirtual 413	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   69: ifeq +8 -> 77
    //   72: iconst_0
    //   73: istore_2
    //   74: goto +16 -> 90
    //   77: aload 14
    //   79: ldc_w 414
    //   82: invokevirtual 413	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   85: ifeq +5 -> 90
    //   88: iconst_1
    //   89: istore_2
    //   90: iload 4
    //   92: iconst_1
    //   93: iadd
    //   94: istore 5
    //   96: aload_1
    //   97: bipush 58
    //   99: invokevirtual 404	java/lang/String:indexOf	(I)I
    //   102: istore 6
    //   104: iload 6
    //   106: iflt +106 -> 212
    //   109: iload 6
    //   111: iload_3
    //   112: iconst_1
    //   113: isub
    //   114: if_icmpge +98 -> 212
    //   117: aload_1
    //   118: iload 5
    //   120: iload 6
    //   122: invokevirtual 408	java/lang/String:substring	(II)Ljava/lang/String;
    //   125: astore 9
    //   127: aload_1
    //   128: iload 6
    //   130: iconst_1
    //   131: iadd
    //   132: invokevirtual 417	java/lang/String:substring	(I)Ljava/lang/String;
    //   135: astore 10
    //   137: aload 9
    //   139: invokevirtual 400	java/lang/String:length	()I
    //   142: ifle +96 -> 238
    //   145: aload 10
    //   147: invokevirtual 400	java/lang/String:length	()I
    //   150: ifle +88 -> 238
    //   153: aload 9
    //   155: invokestatic 423	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   158: fstore 11
    //   160: aload 10
    //   162: invokestatic 423	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   165: fstore 12
    //   167: fload 11
    //   169: fconst_0
    //   170: fcmpl
    //   171: ifle +67 -> 238
    //   174: fload 12
    //   176: fconst_0
    //   177: fcmpl
    //   178: ifle +60 -> 238
    //   181: iload_2
    //   182: iconst_1
    //   183: if_icmpne +16 -> 199
    //   186: fload 12
    //   188: fload 11
    //   190: fdiv
    //   191: invokestatic 429	java/lang/Math:abs	(F)F
    //   194: fstore 8
    //   196: goto +45 -> 241
    //   199: fload 11
    //   201: fload 12
    //   203: fdiv
    //   204: invokestatic 429	java/lang/Math:abs	(F)F
    //   207: fstore 8
    //   209: goto +32 -> 241
    //   212: aload_1
    //   213: iload 5
    //   215: invokevirtual 417	java/lang/String:substring	(I)Ljava/lang/String;
    //   218: astore 7
    //   220: aload 7
    //   222: invokevirtual 400	java/lang/String:length	()I
    //   225: ifle +13 -> 238
    //   228: aload 7
    //   230: invokestatic 423	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   233: fstore 8
    //   235: goto +6 -> 241
    //   238: fconst_0
    //   239: fstore 8
    //   241: fload 8
    //   243: fconst_0
    //   244: fcmpl
    //   245: ifle +14 -> 259
    //   248: aload_0
    //   249: fload 8
    //   251: putfield 153	android/support/constraint/a/a/b:u	F
    //   254: aload_0
    //   255: iload_2
    //   256: putfield 155	android/support/constraint/a/a/b:v	I
    //   259: return
    //   260: aload_0
    //   261: fconst_0
    //   262: putfield 153	android/support/constraint/a/a/b:u	F
    //   265: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	266	0	this	b
    //   0	266	1	paramString	String
    //   15	241	2	i1	int
    //   20	94	3	i2	int
    //   27	67	4	i3	int
    //   30	184	5	i4	int
    //   102	30	6	i5	int
    //   218	11	7	str1	String
    //   194	56	8	f1	float
    //   125	29	9	str2	String
    //   135	26	10	str3	String
    //   158	42	11	f2	float
    //   165	37	12	f3	float
    //   40	10	13	i6	int
    //   59	19	14	str4	String
    //   238	1	15	localNumberFormatException	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   153	167	238	java/lang/NumberFormatException
    //   186	196	238	java/lang/NumberFormatException
    //   199	209	238	java/lang/NumberFormatException
    //   228	235	238	java/lang/NumberFormatException
  }
  
  public void b(float paramFloat)
  {
    this.F = paramFloat;
  }
  
  public void b(int paramInt)
  {
    this.w = paramInt;
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    this.y = paramInt1;
    this.z = paramInt2;
  }
  
  public void b(int paramInt1, int paramInt2, int paramInt3)
  {
    this.d = paramInt1;
    this.g = paramInt2;
    this.h = paramInt3;
  }
  
  public void b(a paramA)
  {
    this.H = paramA;
    if (this.H == a.b) {
      e(this.aj);
    }
  }
  
  public void b(e paramE, int paramInt)
  {
    if (paramInt == Integer.MAX_VALUE)
    {
      a(paramE.b(this.i), paramE.b(this.j), paramE.b(this.k), paramE.b(this.l));
      return;
    }
    if (paramInt == -2)
    {
      a(this.aa, this.ab, this.ac, this.ad);
      return;
    }
    if (this.i.g == paramInt) {
      this.aa = paramE.b(this.i);
    }
    if (this.j.g == paramInt) {
      this.ab = paramE.b(this.j);
    }
    if (this.k.g == paramInt) {
      this.ac = paramE.b(this.k);
    }
    if (this.l.g == paramInt) {
      this.ad = paramE.b(this.l);
    }
  }
  
  public boolean b()
  {
    return this.r == null;
  }
  
  public b c()
  {
    return this.r;
  }
  
  public void c(float paramFloat)
  {
    this.W = paramFloat;
  }
  
  public void c(int paramInt)
  {
    this.x = paramInt;
  }
  
  public void c(int paramInt1, int paramInt2)
  {
    this.w = paramInt1;
    this.s = (paramInt2 - paramInt1);
    if (this.s < this.B) {
      this.s = this.B;
    }
  }
  
  public int d()
  {
    return this.am;
  }
  
  public void d(float paramFloat)
  {
    this.X = paramFloat;
  }
  
  public void d(int paramInt)
  {
    this.s = paramInt;
    if (this.s < this.B) {
      this.s = this.B;
    }
  }
  
  public void d(int paramInt1, int paramInt2)
  {
    this.x = paramInt1;
    this.t = (paramInt2 - paramInt1);
    if (this.t < this.C) {
      this.t = this.C;
    }
  }
  
  public String e()
  {
    return this.an;
  }
  
  public void e(int paramInt)
  {
    this.t = paramInt;
    if (this.t < this.C) {
      this.t = this.C;
    }
  }
  
  public int f()
  {
    return this.w;
  }
  
  public void f(int paramInt)
  {
    if (paramInt < 0)
    {
      this.B = 0;
      return;
    }
    this.B = paramInt;
  }
  
  public int g()
  {
    return this.x;
  }
  
  public void g(int paramInt)
  {
    if (paramInt < 0)
    {
      this.C = 0;
      return;
    }
    this.C = paramInt;
  }
  
  public int h()
  {
    if (this.am == 8) {
      return 0;
    }
    return this.s;
  }
  
  public void h(int paramInt)
  {
    this.ai = paramInt;
  }
  
  public int i()
  {
    int i1 = this.s;
    if (this.G == a.c)
    {
      if (this.c == 1)
      {
        i1 = Math.max(this.e, i1);
      }
      else if (this.e > 0)
      {
        i1 = this.e;
        this.s = i1;
      }
      else
      {
        i1 = 0;
      }
      if ((this.f > 0) && (this.f < i1)) {
        i1 = this.f;
      }
    }
    return i1;
  }
  
  public void i(int paramInt)
  {
    this.aj = paramInt;
  }
  
  public int j()
  {
    int i1 = this.t;
    if (this.H == a.c)
    {
      if (this.d == 1)
      {
        i1 = Math.max(this.g, i1);
      }
      else if (this.g > 0)
      {
        i1 = this.g;
        this.t = i1;
      }
      else
      {
        i1 = 0;
      }
      if ((this.h > 0) && (this.h < i1)) {
        i1 = this.h;
      }
    }
    return i1;
  }
  
  public void j(int paramInt)
  {
    this.A = paramInt;
  }
  
  public int k()
  {
    return this.ai;
  }
  
  public void k(int paramInt)
  {
    this.S = paramInt;
  }
  
  public int l()
  {
    if (this.am == 8) {
      return 0;
    }
    return this.t;
  }
  
  public void l(int paramInt)
  {
    this.T = paramInt;
  }
  
  public int m()
  {
    return this.aj;
  }
  
  public int n()
  {
    return this.ae + this.y;
  }
  
  public int o()
  {
    return this.af + this.z;
  }
  
  public int p()
  {
    return o() + this.ah;
  }
  
  public int q()
  {
    return n() + this.ag;
  }
  
  protected int r()
  {
    return this.w + this.y;
  }
  
  protected int s()
  {
    return this.x + this.z;
  }
  
  public int t()
  {
    return f() + this.s;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    String str1;
    if (this.ao != null)
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("type: ");
      localStringBuilder2.append(this.ao);
      localStringBuilder2.append(" ");
      str1 = localStringBuilder2.toString();
    }
    else
    {
      str1 = "";
    }
    localStringBuilder1.append(str1);
    String str2;
    if (this.an != null)
    {
      StringBuilder localStringBuilder3 = new StringBuilder();
      localStringBuilder3.append("id: ");
      localStringBuilder3.append(this.an);
      localStringBuilder3.append(" ");
      str2 = localStringBuilder3.toString();
    }
    else
    {
      str2 = "";
    }
    localStringBuilder1.append(str2);
    localStringBuilder1.append("(");
    localStringBuilder1.append(this.w);
    localStringBuilder1.append(", ");
    localStringBuilder1.append(this.x);
    localStringBuilder1.append(") - (");
    localStringBuilder1.append(this.s);
    localStringBuilder1.append(" x ");
    localStringBuilder1.append(this.t);
    localStringBuilder1.append(")");
    localStringBuilder1.append(" wrap: (");
    localStringBuilder1.append(this.ai);
    localStringBuilder1.append(" x ");
    localStringBuilder1.append(this.aj);
    localStringBuilder1.append(")");
    return localStringBuilder1.toString();
  }
  
  public int u()
  {
    return g() + this.t;
  }
  
  public boolean v()
  {
    return this.A > 0;
  }
  
  public int w()
  {
    return this.A;
  }
  
  public Object x()
  {
    return this.ak;
  }
  
  public ArrayList<a> y()
  {
    return this.q;
  }
  
  public void z()
  {
    int i1 = this.w;
    int i2 = this.x;
    int i3 = this.w + this.s;
    int i4 = this.x + this.t;
    this.ae = i1;
    this.af = i2;
    this.ag = (i3 - i1);
    this.ah = (i4 - i2);
  }
  
  public static enum a
  {
    static
    {
      a[] arrayOfA = new a[4];
      arrayOfA[0] = a;
      arrayOfA[1] = b;
      arrayOfA[2] = c;
      arrayOfA[3] = d;
      e = arrayOfA;
    }
    
    private a() {}
  }
}

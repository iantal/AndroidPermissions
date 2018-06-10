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
    g localG3 = paramE.a(paramA1);
    g localG1 = paramE.a(paramA2);
    g localG4 = paramE.a(paramA1.f());
    g localG2 = paramE.a(paramA2.f());
    int i1 = paramA1.d();
    int i2 = paramA2.d();
    if (this.am == 8)
    {
      paramBoolean2 = true;
      paramInt3 = 0;
    }
    if ((localG4 == null) && (localG2 == null))
    {
      paramE.a(paramE.b().b(localG3, paramInt1));
      if (!paramBoolean3)
      {
        if (paramBoolean1)
        {
          paramE.a(e.a(paramE, localG1, localG3, paramInt4, true));
          return;
        }
        if (paramBoolean2)
        {
          paramE.a(e.a(paramE, localG1, localG3, paramInt3, false));
          return;
        }
        paramE.a(paramE.b().b(localG1, paramInt2));
      }
    }
    else if ((localG4 != null) && (localG2 == null))
    {
      paramE.a(paramE.b().a(localG3, localG4, i1));
      if (paramBoolean1)
      {
        paramE.a(e.a(paramE, localG1, localG3, paramInt4, true));
        return;
      }
      if (!paramBoolean3)
      {
        if (paramBoolean2)
        {
          paramE.a(paramE.b().a(localG1, localG3, paramInt3));
          return;
        }
        paramE.a(paramE.b().b(localG1, paramInt2));
      }
    }
    else if ((localG4 == null) && (localG2 != null))
    {
      paramE.a(paramE.b().a(localG1, localG2, -1 * i2));
      if (paramBoolean1)
      {
        paramE.a(e.a(paramE, localG1, localG3, paramInt4, true));
        return;
      }
      if (!paramBoolean3)
      {
        if (paramBoolean2)
        {
          paramE.a(paramE.b().a(localG1, localG3, paramInt3));
          return;
        }
        paramE.a(paramE.b().b(localG3, paramInt1));
      }
    }
    else if (paramBoolean2)
    {
      if (paramBoolean1) {
        paramE.a(e.a(paramE, localG1, localG3, paramInt4, true));
      } else {
        paramE.a(paramE.b().a(localG1, localG3, paramInt3));
      }
      if (paramA1.e() != paramA2.e())
      {
        if (paramA1.e() == a.b.b)
        {
          paramE.a(paramE.b().a(localG3, localG4, i1));
          paramA1 = paramE.c();
          paramA2 = paramE.b();
          paramA2.b(localG1, localG2, paramA1, -1 * i2);
          paramE.a(paramA2);
          return;
        }
        paramA1 = paramE.c();
        paramA2 = paramE.b();
        paramA2.a(localG3, localG4, paramA1, i1);
        paramE.a(paramA2);
        paramE.a(paramE.b().a(localG1, localG2, -1 * i2));
        return;
      }
      if (localG4 == localG2)
      {
        paramE.a(e.a(paramE, localG3, localG4, 0, 0.5F, localG2, localG1, 0, true));
        return;
      }
      if (!paramBoolean4)
      {
        if (paramA1.g() != a.a.b) {
          paramBoolean1 = true;
        } else {
          paramBoolean1 = false;
        }
        paramE.a(e.b(paramE, localG3, localG4, i1, paramBoolean1));
        if (paramA2.g() != a.a.b) {
          paramBoolean1 = true;
        } else {
          paramBoolean1 = false;
        }
        paramE.a(e.c(paramE, localG1, localG2, -1 * i2, paramBoolean1));
        paramE.a(e.a(paramE, localG3, localG4, i1, paramFloat, localG2, localG1, i2, false));
      }
    }
    else
    {
      if (paramBoolean3)
      {
        paramE.a(localG3, localG4, i1, 3);
        paramE.b(localG1, localG2, -1 * i2, 3);
        paramE.a(e.a(paramE, localG3, localG4, i1, paramFloat, localG2, localG1, i2, true));
        return;
      }
      if (!paramBoolean4)
      {
        if (paramInt5 == 1)
        {
          paramInt1 = paramInt6;
          if (paramInt1 <= paramInt3) {
            paramInt1 = paramInt3;
          }
          paramInt2 = paramInt1;
          if (paramInt7 > 0) {
            if (paramInt7 < paramInt1)
            {
              paramInt2 = paramInt7;
            }
            else
            {
              paramE.b(localG1, localG3, paramInt7, 3);
              paramInt2 = paramInt1;
            }
          }
          paramE.c(localG1, localG3, paramInt2, 3);
          paramE.a(localG3, localG4, i1, 2);
          paramE.b(localG1, localG2, -i2, 2);
          paramE.a(localG3, localG4, i1, paramFloat, localG2, localG1, i2, 4);
          return;
        }
        if ((paramInt6 == 0) && (paramInt7 == 0))
        {
          paramE.a(paramE.b().a(localG3, localG4, i1));
          paramE.a(paramE.b().a(localG1, localG2, -1 * i2));
          return;
        }
        if (paramInt7 > 0) {
          paramE.b(localG1, localG3, paramInt7, 3);
        }
        paramE.a(localG3, localG4, i1, 2);
        paramE.b(localG1, localG2, -i2, 2);
        paramE.a(localG3, localG4, i1, paramFloat, localG2, localG1, i2, 4);
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
      i1 += 1;
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
    paramInt3 = paramInt4 - paramInt2;
    this.w = paramInt1;
    this.x = paramInt2;
    if (this.am == 8)
    {
      this.s = 0;
      this.t = 0;
      return;
    }
    paramInt1 = i1;
    if (this.G == a.a)
    {
      paramInt1 = i1;
      if (i1 < this.s) {
        paramInt1 = this.s;
      }
    }
    paramInt2 = paramInt3;
    if (this.H == a.a)
    {
      paramInt2 = paramInt3;
      if (paramInt3 < this.t) {
        paramInt2 = this.t;
      }
    }
    this.s = paramInt1;
    this.t = paramInt2;
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
    Object localObject6 = this;
    Object localObject5 = null;
    if ((paramInt != Integer.MAX_VALUE) && (((b)localObject6).i.g != paramInt)) {
      localObject1 = null;
    } else {
      localObject1 = paramE.a(((b)localObject6).i);
    }
    if ((paramInt != Integer.MAX_VALUE) && (((b)localObject6).k.g != paramInt)) {
      localObject2 = null;
    } else {
      localObject2 = paramE.a(((b)localObject6).k);
    }
    Object localObject3;
    if ((paramInt != Integer.MAX_VALUE) && (((b)localObject6).j.g != paramInt)) {
      localObject3 = null;
    } else {
      localObject3 = paramE.a(((b)localObject6).j);
    }
    if ((paramInt != Integer.MAX_VALUE) && (((b)localObject6).l.g != paramInt)) {
      localObject4 = null;
    } else {
      localObject4 = paramE.a(((b)localObject6).l);
    }
    if ((paramInt != Integer.MAX_VALUE) && (((b)localObject6).m.g != paramInt)) {}
    for (;;)
    {
      break;
      localObject5 = paramE.a(((b)localObject6).m);
    }
    Object localObject8;
    boolean bool5;
    boolean bool4;
    if (((b)localObject6).r != null)
    {
      if (((((b)localObject6).i.c != null) && (((b)localObject6).i.c.c == ((b)localObject6).i)) || ((((b)localObject6).k.c != null) && (((b)localObject6).k.c.c == ((b)localObject6).k)))
      {
        ((c)((b)localObject6).r).a((b)localObject6, 0);
        bool1 = true;
      }
      else
      {
        bool1 = false;
      }
      if (((((b)localObject6).j.c != null) && (((b)localObject6).j.c.c == ((b)localObject6).j)) || ((((b)localObject6).l.c != null) && (((b)localObject6).l.c.c == ((b)localObject6).l)))
      {
        ((c)((b)localObject6).r).a((b)localObject6, 1);
        bool2 = true;
      }
      else
      {
        bool2 = false;
      }
      if ((((b)localObject6).r.B() == a.b) && (!bool1))
      {
        if ((((b)localObject6).i.c != null) && (((b)localObject6).i.c.a == ((b)localObject6).r))
        {
          if ((((b)localObject6).i.c != null) && (((b)localObject6).i.c.a == ((b)localObject6).r)) {
            ((b)localObject6).i.a(a.a.b);
          }
        }
        else
        {
          localObject7 = paramE.a(((b)localObject6).r.i);
          localObject8 = paramE.b();
          ((android.support.constraint.a.b)localObject8).a((g)localObject1, (g)localObject7, paramE.c(), 0);
          paramE.a((android.support.constraint.a.b)localObject8);
        }
        if ((((b)localObject6).k.c != null) && (((b)localObject6).k.c.a == ((b)localObject6).r))
        {
          if ((((b)localObject6).k.c != null) && (((b)localObject6).k.c.a == ((b)localObject6).r)) {
            ((b)localObject6).k.a(a.a.b);
          }
        }
        else
        {
          localObject7 = paramE.a(((b)localObject6).r.k);
          localObject8 = paramE.b();
          ((android.support.constraint.a.b)localObject8).a((g)localObject7, (g)localObject2, paramE.c(), 0);
          paramE.a((android.support.constraint.a.b)localObject8);
        }
      }
      if ((((b)localObject6).r.C() == a.b) && (!bool2))
      {
        if ((((b)localObject6).j.c != null) && (((b)localObject6).j.c.a == ((b)localObject6).r))
        {
          if ((((b)localObject6).j.c != null) && (((b)localObject6).j.c.a == ((b)localObject6).r)) {
            ((b)localObject6).j.a(a.a.b);
          }
        }
        else
        {
          localObject7 = paramE.a(((b)localObject6).r.j);
          localObject8 = paramE.b();
          ((android.support.constraint.a.b)localObject8).a((g)localObject3, (g)localObject7, paramE.c(), 0);
          paramE.a((android.support.constraint.a.b)localObject8);
        }
        if ((((b)localObject6).l.c != null) && (((b)localObject6).l.c.a == ((b)localObject6).r))
        {
          if ((((b)localObject6).l.c != null) && (((b)localObject6).l.c.a == ((b)localObject6).r)) {
            ((b)localObject6).l.a(a.a.b);
          }
        }
        else
        {
          localObject7 = paramE.a(((b)localObject6).r.l);
          localObject8 = paramE.b();
          ((android.support.constraint.a.b)localObject8).a((g)localObject7, (g)localObject4, paramE.c(), 0);
          paramE.a((android.support.constraint.a.b)localObject8);
        }
      }
      bool5 = bool1;
      bool4 = bool2;
    }
    else
    {
      bool5 = false;
      bool4 = bool5;
    }
    int i2 = ((b)localObject6).s;
    int i1 = i2;
    if (i2 < ((b)localObject6).B) {
      i1 = ((b)localObject6).B;
    }
    int i3 = ((b)localObject6).t;
    i2 = i3;
    if (i3 < ((b)localObject6).C) {
      i2 = ((b)localObject6).C;
    }
    if (((b)localObject6).G != a.c) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    if (((b)localObject6).H != a.c) {
      bool3 = true;
    } else {
      bool3 = false;
    }
    boolean bool1 = bool2;
    if (!bool2)
    {
      bool1 = bool2;
      if (((b)localObject6).i != null)
      {
        bool1 = bool2;
        if (((b)localObject6).k != null) {
          if (((b)localObject6).i.c != null)
          {
            bool1 = bool2;
            if (((b)localObject6).k.c != null) {}
          }
          else
          {
            bool1 = true;
          }
        }
      }
    }
    boolean bool2 = bool3;
    if (!bool3)
    {
      bool2 = bool3;
      if (((b)localObject6).j != null)
      {
        bool2 = bool3;
        if (((b)localObject6).l != null) {
          if (((b)localObject6).j.c != null)
          {
            bool2 = bool3;
            if (((b)localObject6).l.c != null) {}
          }
          else
          {
            if (((b)localObject6).A != 0)
            {
              bool2 = bool3;
              if (((b)localObject6).m == null) {
                break label1169;
              }
              if (((b)localObject6).j.c != null)
              {
                bool2 = bool3;
                if (((b)localObject6).m.c != null) {
                  break label1169;
                }
              }
            }
            bool2 = true;
          }
        }
      }
    }
    label1169:
    int i4 = ((b)localObject6).v;
    float f1 = ((b)localObject6).u;
    float f2;
    if ((((b)localObject6).u > 0.0F) && (((b)localObject6).am != 8))
    {
      if ((((b)localObject6).G == a.c) && (((b)localObject6).H == a.c))
      {
        if ((bool1) && (!bool2))
        {
          i3 = 0;
        }
        else if ((!bool1) && (bool2))
        {
          if (((b)localObject6).v == -1) {
            f1 = 1.0F / f1;
          }
          i3 = 1;
        }
        else
        {
          i3 = i4;
        }
        i5 = 1;
        i4 = i3;
        i3 = i5;
        break label1406;
      }
      if (((b)localObject6).G == a.c)
      {
        i5 = (int)(((b)localObject6).t * f1);
        i1 = i2;
        bool1 = bool2;
        bool2 = true;
        i2 = 0;
        i3 = 0;
        break label1430;
      }
      if (((b)localObject6).H == a.c)
      {
        f2 = f1;
        if (((b)localObject6).v == -1) {
          f2 = 1.0F / f1;
        }
        i2 = (int)(((b)localObject6).s * f2);
        i5 = i1;
        i1 = i2;
        f1 = f2;
        i2 = 1;
        i3 = 0;
        bool3 = true;
        bool2 = bool1;
        bool1 = bool3;
        break label1430;
      }
    }
    i3 = 0;
    label1406:
    int i5 = i1;
    i1 = i2;
    boolean bool3 = bool1;
    bool1 = bool2;
    i2 = i4;
    bool2 = bool3;
    label1430:
    if ((i3 != 0) && ((i2 == 0) || (i2 == -1))) {
      bool3 = true;
    } else {
      bool3 = false;
    }
    boolean bool6;
    if ((((b)localObject6).G == a.b) && ((localObject6 instanceof c))) {
      bool6 = true;
    } else {
      bool6 = false;
    }
    g localG1;
    g localG2;
    if ((((b)localObject6).a != 2) && ((paramInt == Integer.MAX_VALUE) || ((((b)localObject6).i.g == paramInt) && (((b)localObject6).k.g == paramInt)))) {
      if ((bool3) && (((b)localObject6).i.c != null) && (((b)localObject6).k.c != null))
      {
        localObject7 = paramE.a(((b)localObject6).i);
        localObject8 = paramE.a(((b)localObject6).k);
        localG1 = paramE.a(((b)localObject6).i.f());
        localG2 = paramE.a(((b)localObject6).k.f());
        paramE.a((g)localObject7, localG1, ((b)localObject6).i.d(), 3);
        paramE.b((g)localObject8, localG2, ((b)localObject6).k.d() * -1, 3);
        if (!bool5) {
          paramE.a((g)localObject7, localG1, ((b)localObject6).i.d(), ((b)localObject6).E, localG2, (g)localObject8, ((b)localObject6).k.d(), 4);
        }
      }
      else
      {
        ((b)localObject6).a(paramE, bool6, bool2, ((b)localObject6).i, ((b)localObject6).k, ((b)localObject6).w, ((b)localObject6).w + i5, i5, ((b)localObject6).B, ((b)localObject6).E, bool3, bool5, ((b)localObject6).c, ((b)localObject6).e, ((b)localObject6).f);
      }
    }
    localObject6 = localObject1;
    Object localObject7 = localObject2;
    Object localObject1 = localObject3;
    Object localObject2 = localObject4;
    Object localObject4 = this;
    if (((b)localObject4).b == 2) {
      return;
    }
    if ((((b)localObject4).H == a.b) && ((localObject4 instanceof c))) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    if (i3 != 0)
    {
      i4 = i2;
      if (i4 != 1) {
        if (i4 != -1) {
          break label1835;
        }
      }
      bool3 = true;
      break label1838;
    }
    label1835:
    bool3 = false;
    label1838:
    if (((b)localObject4).A > 0)
    {
      localObject3 = ((b)localObject4).l;
      if ((paramInt != Integer.MAX_VALUE) && ((((b)localObject4).l.g != paramInt) || (((b)localObject4).m.g != paramInt))) {
        break label1904;
      }
      paramE.c((g)localObject5, (g)localObject1, w(), 5);
      label1904:
      localObject5 = paramE;
      if (((b)localObject4).m.c != null)
      {
        i4 = ((b)localObject4).A;
        localObject3 = ((b)localObject4).m;
      }
      else
      {
        i4 = i1;
      }
      if ((paramInt != Integer.MAX_VALUE) && ((((b)localObject4).j.g != paramInt) || (((a)localObject3).g != paramInt))) {
        break label2264;
      }
      if ((bool3) && (((b)localObject4).j.c != null) && (((b)localObject4).l.c != null))
      {
        localObject3 = ((e)localObject5).a(((b)localObject4).j);
        localObject8 = ((e)localObject5).a(((b)localObject4).l);
        localG1 = ((e)localObject5).a(((b)localObject4).j.f());
        localG2 = ((e)localObject5).a(((b)localObject4).l.f());
        ((e)localObject5).a((g)localObject3, localG1, ((b)localObject4).j.d(), 3);
        ((e)localObject5).b((g)localObject8, localG2, -1 * ((b)localObject4).l.d(), 3);
        if (!bool4) {
          ((e)localObject5).a((g)localObject3, localG1, ((b)localObject4).j.d(), ((b)localObject4).F, localG2, (g)localObject8, ((b)localObject4).l.d(), 4);
        }
      }
      else
      {
        ((b)localObject4).a((e)localObject5, bool2, bool1, ((b)localObject4).j, (a)localObject3, ((b)localObject4).x, ((b)localObject4).x + i4, i4, ((b)localObject4).C, ((b)localObject4).F, bool3, bool4, ((b)localObject4).d, ((b)localObject4).g, ((b)localObject4).h);
        paramE.c((g)localObject2, (g)localObject1, i1, 5);
      }
    }
    else
    {
      localObject3 = localObject1;
      if (paramInt == Integer.MAX_VALUE) {
        break label2267;
      }
      localObject4 = this;
      localObject1 = localObject3;
      if (((b)localObject4).j.g == paramInt)
      {
        localObject1 = localObject3;
        if (((b)localObject4).l.g == paramInt) {
          break label2267;
        }
      }
    }
    for (;;)
    {
      label2264:
      break;
      label2267:
      localObject4 = this;
      if ((bool3) && (((b)localObject4).j.c != null) && (((b)localObject4).l.c != null))
      {
        localObject5 = paramE.a(((b)localObject4).j);
        localObject8 = paramE.a(((b)localObject4).l);
        localG1 = paramE.a(((b)localObject4).j.f());
        localG2 = paramE.a(((b)localObject4).l.f());
        paramE.a((g)localObject5, localG1, ((b)localObject4).j.d(), 3);
        paramE.b((g)localObject8, localG2, -1 * ((b)localObject4).l.d(), 3);
        localObject1 = localObject3;
        if (!bool4)
        {
          paramE.a((g)localObject5, localG1, ((b)localObject4).j.d(), ((b)localObject4).F, localG2, (g)localObject8, ((b)localObject4).l.d(), 4);
          localObject1 = localObject3;
        }
      }
      else
      {
        localObject5 = ((b)localObject4).j;
        localObject8 = ((b)localObject4).l;
        i4 = ((b)localObject4).x;
        i5 = ((b)localObject4).x;
        int i6 = ((b)localObject4).C;
        f2 = ((b)localObject4).F;
        int i7 = ((b)localObject4).d;
        int i8 = ((b)localObject4).g;
        int i9 = ((b)localObject4).h;
        localObject1 = localObject3;
        ((b)localObject4).a(paramE, bool2, bool1, (a)localObject5, (a)localObject8, i4, i5 + i1, i1, i6, f2, bool3, bool4, i7, i8, i9);
      }
    }
    if (i3 != 0)
    {
      localObject4 = paramE.b();
      if (paramInt != Integer.MAX_VALUE)
      {
        localObject3 = this;
        if ((((b)localObject3).i.g != paramInt) || (((b)localObject3).k.g != paramInt)) {
          return;
        }
      }
      localObject3 = this;
      if (i2 == 0)
      {
        paramE.a(((android.support.constraint.a.b)localObject4).a((g)localObject7, (g)localObject6, (g)localObject2, (g)localObject1, f1));
        return;
      }
      if (i2 == 1)
      {
        paramE.a(((android.support.constraint.a.b)localObject4).a((g)localObject2, (g)localObject1, (g)localObject7, (g)localObject6, f1));
        return;
      }
      if (((b)localObject3).e > 0) {
        paramE.a((g)localObject7, (g)localObject6, ((b)localObject3).e, 3);
      }
      if (((b)localObject3).g > 0) {
        paramE.a((g)localObject2, (g)localObject1, ((b)localObject3).g, 3);
      }
      ((android.support.constraint.a.b)localObject4).a((g)localObject7, (g)localObject6, (g)localObject2, (g)localObject1, f1);
      localObject1 = paramE.d();
      localObject2 = paramE.d();
      ((g)localObject1).c = 4;
      ((g)localObject2).c = 4;
      ((android.support.constraint.a.b)localObject4).a((g)localObject1, (g)localObject2);
      paramE.a((android.support.constraint.a.b)localObject4);
      return;
    }
  }
  
  public void a(Object paramObject)
  {
    this.ak = paramObject;
  }
  
  public void a(String paramString)
  {
    int i1;
    int i2;
    String str;
    if ((paramString != null) && (paramString.length() != 0))
    {
      int i3 = -1;
      int i5 = paramString.length();
      int i6 = paramString.indexOf(',');
      int i4 = 0;
      i1 = i3;
      i2 = i4;
      if (i6 > 0)
      {
        i1 = i3;
        i2 = i4;
        if (i6 < i5 - 1)
        {
          str = paramString.substring(0, i6);
          if (str.equalsIgnoreCase("W"))
          {
            i1 = 0;
          }
          else
          {
            i1 = i3;
            if (str.equalsIgnoreCase("H")) {
              i1 = 1;
            }
          }
          i2 = i6 + 1;
        }
      }
      i3 = paramString.indexOf(':');
      if ((i3 >= 0) && (i3 < i5 - 1))
      {
        str = paramString.substring(i2, i3);
        paramString = paramString.substring(i3 + 1);
        if ((str.length() <= 0) || (paramString.length() <= 0)) {
          break label241;
        }
      }
    }
    try
    {
      f1 = Float.parseFloat(str);
      float f2 = Float.parseFloat(paramString);
      if ((f1 <= 0.0F) || (f2 <= 0.0F)) {
        break label241;
      }
      if (i1 == 1) {
        f1 = Math.abs(f2 / f1);
      } else {
        f1 = Math.abs(f1 / f2);
      }
    }
    catch (NumberFormatException paramString)
    {
      float f1;
      for (;;) {}
    }
    paramString = paramString.substring(i2);
    if (paramString.length() > 0) {
      f1 = Float.parseFloat(paramString);
    } else {
      label241:
      f1 = 0.0F;
    }
    if (f1 > 0.0F)
    {
      this.u = f1;
      this.v = i1;
    }
    return;
    this.u = 0.0F;
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
    int i2 = i1;
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
      i2 = i1;
      if (this.f > 0)
      {
        i2 = i1;
        if (this.f < i1) {
          i2 = this.f;
        }
      }
    }
    return i2;
  }
  
  public void i(int paramInt)
  {
    this.aj = paramInt;
  }
  
  public int j()
  {
    int i1 = this.t;
    int i2 = i1;
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
      i2 = i1;
      if (this.h > 0)
      {
        i2 = i1;
        if (this.h < i1) {
          i2 = this.h;
        }
      }
    }
    return i2;
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
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject;
    if (this.ao != null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("type: ");
      ((StringBuilder)localObject).append(this.ao);
      ((StringBuilder)localObject).append(" ");
      localObject = ((StringBuilder)localObject).toString();
    }
    else
    {
      localObject = "";
    }
    localStringBuilder.append((String)localObject);
    if (this.an != null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("id: ");
      ((StringBuilder)localObject).append(this.an);
      ((StringBuilder)localObject).append(" ");
      localObject = ((StringBuilder)localObject).toString();
    }
    else
    {
      localObject = "";
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append("(");
    localStringBuilder.append(this.w);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.x);
    localStringBuilder.append(") - (");
    localStringBuilder.append(this.s);
    localStringBuilder.append(" x ");
    localStringBuilder.append(this.t);
    localStringBuilder.append(")");
    localStringBuilder.append(" wrap: (");
    localStringBuilder.append(this.ai);
    localStringBuilder.append(" x ");
    localStringBuilder.append(this.aj);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
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
    int i3 = this.w;
    int i4 = this.s;
    int i5 = this.x;
    int i6 = this.t;
    this.ae = i1;
    this.af = i2;
    this.ag = (i3 + i4 - i1);
    this.ah = (i5 + i6 - i2);
  }
  
  public static enum a
  {
    private a() {}
  }
}

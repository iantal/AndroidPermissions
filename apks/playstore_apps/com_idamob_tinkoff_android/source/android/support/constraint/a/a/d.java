package android.support.constraint.a.a;

import android.support.constraint.a.b;
import android.support.constraint.a.g;
import java.util.ArrayList;

public class d
{
  public static float Q = 0.5F;
  protected ArrayList<c> A = new ArrayList();
  protected int[] B = { a.a, a.a };
  d C = null;
  int D = 0;
  int E = 0;
  protected float F = 0.0F;
  protected int G = -1;
  protected int H = 0;
  protected int I = 0;
  protected int J = 0;
  protected int K = 0;
  public int L = 0;
  protected int M;
  protected int N;
  public int O;
  public int P;
  public float R = Q;
  public float S = Q;
  public Object T;
  public int U = 0;
  public String V = null;
  boolean W;
  boolean X;
  public int Y = 0;
  public int Z = 0;
  private int a = 0;
  boolean aa;
  boolean ab;
  public float[] ac = { 0.0F, 0.0F };
  protected d[] ad = { null, null };
  protected d[] ae = { null, null };
  d af = null;
  d ag = null;
  private int ah = 0;
  private int ai = 0;
  private int aj = 0;
  private int ak = 0;
  private String al = null;
  public int b = -1;
  public int c = -1;
  public int d = 0;
  public int e = 0;
  public int f = 0;
  public int g = 0;
  public float h = 1.0F;
  public int i = 0;
  public int j = 0;
  public float k = 1.0F;
  public boolean l;
  public boolean m;
  int n = -1;
  float o = 1.0F;
  public int[] p = { Integer.MAX_VALUE, Integer.MAX_VALUE };
  public float q = 0.0F;
  c r = new c(this, c.c.b);
  c s = new c(this, c.c.c);
  c t = new c(this, c.c.d);
  c u = new c(this, c.c.e);
  c v = new c(this, c.c.f);
  c w = new c(this, c.c.h);
  c x = new c(this, c.c.i);
  c y = new c(this, c.c.g);
  protected c[] z = { this.r, this.t, this.s, this.u, this.v, this.y };
  
  public d()
  {
    this.A.add(this.r);
    this.A.add(this.s);
    this.A.add(this.t);
    this.A.add(this.u);
    this.A.add(this.w);
    this.A.add(this.x);
    this.A.add(this.y);
    this.A.add(this.v);
  }
  
  private void a(android.support.constraint.a.e paramE, boolean paramBoolean1, g paramG1, g paramG2, int paramInt1, boolean paramBoolean2, c paramC1, c paramC2, int paramInt2, int paramInt3, int paramInt4, int paramInt5, float paramFloat1, boolean paramBoolean3, boolean paramBoolean4, int paramInt6, int paramInt7, int paramInt8, float paramFloat2, boolean paramBoolean5)
  {
    if ((paramC1.i == 1) && (paramC2.i == 1))
    {
      paramC1.a(paramE);
      paramC2.a(paramE);
      return;
    }
    g localG3 = paramE.a(paramC1);
    g localG4 = paramE.a(paramC2);
    g localG5 = paramE.a(paramC1.c);
    g localG6 = paramE.a(paramC2.c);
    boolean bool1 = paramC1.d();
    boolean bool2 = paramC2.d();
    boolean bool3 = this.y.d();
    int i2 = 0;
    int i1 = paramInt6;
    if (paramBoolean3) {
      i1 = 3;
    }
    switch (1.b[(paramInt1 - 1)])
    {
    default: 
      paramInt1 = i2;
      label148:
      if (this.U == 8)
      {
        paramInt1 = 0;
        paramInt3 = 0;
      }
      break;
    }
    for (;;)
    {
      if (paramInt3 == 0) {
        if (paramBoolean2)
        {
          paramE.c(localG4, localG3, 0, 3);
          if (paramInt4 > 0) {
            paramE.a(localG4, localG3, paramInt4, 6);
          }
          if (paramInt5 >= Integer.MAX_VALUE) {
            break label1194;
          }
          paramE.b(localG4, localG3, paramInt5, 6);
        }
      }
      label220:
      label257:
      label320:
      label529:
      label544:
      label567:
      label994:
      label1187:
      label1194:
      for (;;)
      {
        paramInt5 = 0;
        if (bool1) {
          paramInt5 = 1;
        }
        paramInt6 = paramInt5;
        if (bool2) {
          paramInt6 = paramInt5 + 1;
        }
        if (bool3)
        {
          paramInt5 = paramInt6 + 1;
          if ((paramInt3 != 0) && (paramInt5 != 2) && (!paramBoolean3))
          {
            paramInt3 = 0;
            paramInt6 = Math.max(paramInt7, paramInt1);
            paramInt1 = paramInt6;
            if (paramInt8 > 0) {
              paramInt1 = Math.min(paramInt8, paramInt6);
            }
            paramE.c(localG4, localG3, paramInt1, 6);
            paramInt1 = paramInt3;
            if ((!paramBoolean5) || (paramBoolean4))
            {
              if ((paramInt5 >= 2) || (!paramBoolean1)) {
                break;
              }
              paramE.a(localG3, paramG1, 0, 6);
              paramE.a(paramG2, localG4, 0, 6);
              return;
              paramInt1 = 0;
              break label148;
              paramInt1 = 0;
              break label148;
              paramInt1 = 0;
              break label148;
              paramInt1 = 1;
              break label148;
              paramE.c(localG4, localG3, paramInt1, 6);
              continue;
              paramInt5 = paramInt7;
              if (paramInt7 == -2) {
                paramInt5 = paramInt1;
              }
              paramInt6 = paramInt8;
              if (paramInt8 == -2) {
                paramInt6 = paramInt1;
              }
              if (paramInt5 <= 0) {
                break label1187;
              }
              paramE.a(localG4, localG3, paramInt5, 6);
            }
          }
        }
        for (paramInt7 = Math.max(paramInt1, paramInt5);; paramInt7 = paramInt1)
        {
          paramInt1 = paramInt7;
          if (paramInt6 > 0)
          {
            if (!paramBoolean1) {
              break label529;
            }
            paramE.b(localG4, localG3, paramInt6, 1);
          }
          for (;;)
          {
            paramInt1 = Math.min(paramInt7, paramInt6);
            if (i1 != 1) {
              break label567;
            }
            if ((!paramBoolean1) && (!paramBoolean4)) {
              break label544;
            }
            paramE.c(localG4, localG3, paramInt1, 5);
            paramInt7 = paramInt5;
            paramInt8 = paramInt6;
            break;
            paramE.b(localG4, localG3, paramInt6, 6);
          }
          paramE.c(localG4, localG3, paramInt1, 1);
          paramInt7 = paramInt5;
          paramInt8 = paramInt6;
          break label220;
          if (i1 == 2)
          {
            g localG2;
            if ((paramC1.b == c.c.c) || (paramC1.b == c.c.e)) {
              localG2 = paramE.a(this.C.a(c.c.c));
            }
            for (g localG1 = paramE.a(this.C.a(c.c.e));; localG1 = paramE.a(this.C.a(c.c.d)))
            {
              paramE.b(paramE.b().a(localG4, localG3, localG1, localG2, paramFloat2));
              paramInt3 = 0;
              paramInt7 = paramInt5;
              paramInt8 = paramInt6;
              break;
              localG2 = paramE.a(this.C.a(c.c.b));
            }
            if ((!bool1) && (!bool2) && (!bool3))
            {
              paramE.a(localG3, paramInt2);
              if (paramBoolean1) {
                paramE.a(paramG2, localG4, 0, 5);
              }
            }
            while (paramBoolean1)
            {
              paramE.a(paramG2, localG4, 0, 6);
              return;
              if ((bool1) && (!bool2))
              {
                paramE.c(localG3, localG5, paramC1.b(), 6);
                if (paramBoolean1) {
                  paramE.a(paramG2, localG4, 0, 5);
                }
              }
              else if ((!bool1) && (bool2))
              {
                paramE.c(localG4, localG6, -paramC2.b(), 6);
                if (paramBoolean1) {
                  paramE.a(localG3, paramG1, 0, 5);
                }
              }
              else if ((bool1) && (bool2) && (!paramBoolean4))
              {
                if (paramInt1 != 0)
                {
                  if ((paramBoolean1) && (paramInt4 == 0)) {
                    paramE.a(localG4, localG3, 0, 6);
                  }
                  paramE.a(localG3, localG5, paramC1.b(), 6);
                  paramE.b(localG4, localG6, -paramC2.b(), 6);
                  if (i1 != 0) {
                    break label994;
                  }
                  paramE.c(localG3, localG5, paramC1.b(), 4);
                  paramE.c(localG4, localG6, -paramC2.b(), 4);
                }
                for (;;)
                {
                  if ((paramInt1 != 0) && ((i1 == 0) || (i1 == 1)))
                  {
                    if (i1 == 1)
                    {
                      paramE.a(localG3, localG5, paramC1.b(), paramFloat1, localG6, localG4, paramC2.b(), 6);
                      break;
                      if (i1 != 3) {
                        continue;
                      }
                      paramInt2 = 3;
                      if (!paramBoolean3) {
                        paramInt2 = 5;
                      }
                      paramE.c(localG3, localG5, paramC1.b(), paramInt2);
                      paramE.c(localG4, localG6, -paramC2.b(), paramInt2);
                      continue;
                    }
                    if ((i1 != 0) || ((paramInt8 <= 0) && (paramInt7 <= 0))) {
                      break;
                    }
                    paramE.a(localG3, localG5, paramC1.b(), paramFloat1, localG6, localG4, paramC2.b(), 5);
                    break;
                  }
                }
                if (((paramInt1 == 0) || (i1 != 3)) && (paramBoolean1))
                {
                  paramE.a(localG3, localG5, paramC1.b(), 5);
                  paramE.b(localG4, localG6, -paramC2.b(), 5);
                }
                paramE.a(localG3, localG5, paramC1.b(), paramFloat1, localG6, localG4, paramC2.b(), 5);
              }
            }
            break;
            paramInt1 = paramInt3;
            break label320;
            paramInt5 = paramInt6;
            break label257;
          }
          paramInt7 = paramInt5;
          paramInt8 = paramInt6;
          break label220;
        }
      }
      paramInt6 = paramInt3;
      paramInt3 = paramInt1;
      paramInt1 = paramInt6;
    }
  }
  
  public c a(c.c paramC)
  {
    switch (1.a[paramC.ordinal()])
    {
    default: 
      throw new AssertionError(paramC.name());
    case 1: 
      return this.r;
    case 2: 
      return this.s;
    case 3: 
      return this.t;
    case 4: 
      return this.u;
    case 5: 
      return this.v;
    case 7: 
      return this.w;
    case 8: 
      return this.x;
    case 6: 
      return this.y;
    }
    return null;
  }
  
  public void a()
  {
    this.r.c();
    this.s.c();
    this.t.c();
    this.u.c();
    this.v.c();
    this.w.c();
    this.x.c();
    this.y.c();
    this.C = null;
    this.q = 0.0F;
    this.D = 0;
    this.E = 0;
    this.F = 0.0F;
    this.G = -1;
    this.H = 0;
    this.I = 0;
    this.a = 0;
    this.ah = 0;
    this.ai = 0;
    this.aj = 0;
    this.J = 0;
    this.K = 0;
    this.L = 0;
    this.M = 0;
    this.N = 0;
    this.O = 0;
    this.P = 0;
    this.R = Q;
    this.S = Q;
    this.B[0] = a.a;
    this.B[1] = a.a;
    this.T = null;
    this.ak = 0;
    this.U = 0;
    this.V = null;
    this.al = null;
    this.W = false;
    this.X = false;
    this.Y = 0;
    this.Z = 0;
    this.aa = false;
    this.ab = false;
    this.ac[0] = 0.0F;
    this.ac[1] = 0.0F;
    this.b = -1;
    this.c = -1;
    this.p[0] = Integer.MAX_VALUE;
    this.p[1] = Integer.MAX_VALUE;
    this.d = 0;
    this.e = 0;
    this.h = 1.0F;
    this.k = 1.0F;
    this.g = Integer.MAX_VALUE;
    this.j = Integer.MAX_VALUE;
    this.f = 0;
    this.i = 0;
    this.n = -1;
    this.o = 1.0F;
  }
  
  public final void a(int paramInt)
  {
    this.H = paramInt;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.H = paramInt1;
    this.I = paramInt2;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = paramInt3 - paramInt1;
    paramInt3 = paramInt4 - paramInt2;
    this.H = paramInt1;
    this.I = paramInt2;
    if (this.U == 8)
    {
      this.D = 0;
      this.E = 0;
    }
    do
    {
      return;
      paramInt1 = i1;
      if (this.B[0] == a.a)
      {
        paramInt1 = i1;
        if (i1 < this.D) {
          paramInt1 = this.D;
        }
      }
      paramInt2 = paramInt3;
      if (this.B[1] == a.a)
      {
        paramInt2 = paramInt3;
        if (paramInt3 < this.E) {
          paramInt2 = this.E;
        }
      }
      this.D = paramInt1;
      this.E = paramInt2;
      if (this.E < this.N) {
        this.E = this.N;
      }
    } while (this.D >= this.M);
    this.D = this.M;
  }
  
  public final void a(c.c paramC1, d paramD, c.c paramC2, int paramInt1, int paramInt2)
  {
    a(paramC1).a(paramD.a(paramC2), paramInt1, paramInt2, c.b.b, 0, true);
  }
  
  public void a(android.support.constraint.a.c paramC)
  {
    this.r.a();
    this.s.a();
    this.t.a();
    this.u.a();
    this.v.a();
    this.y.a();
    this.w.a();
    this.x.a();
  }
  
  public void a(android.support.constraint.a.e paramE)
  {
    g localG3 = paramE.a(this.r);
    g localG4 = paramE.a(this.t);
    Object localObject1 = paramE.a(this.s);
    g localG5 = paramE.a(this.u);
    g localG6 = paramE.a(this.v);
    boolean bool4 = false;
    boolean bool1;
    boolean bool2;
    label110:
    boolean bool3;
    label256:
    boolean bool5;
    if (this.C != null) {
      if (this.C != null) {
        if (this.C.B[0] == a.b)
        {
          bool1 = true;
          if (this.C == null) {
            break label948;
          }
          if (this.C.B[1] != a.b) {
            break label942;
          }
          bool2 = true;
          if ((this.r.c == null) || (this.r.c.c != this.r))
          {
            bool3 = bool4;
            if (this.t.c != null)
            {
              bool3 = bool4;
              if (this.t.c.c != this.t) {}
            }
          }
          else
          {
            ((e)this.C).a(this, 0);
            bool3 = true;
          }
          if (((this.s.c == null) || (this.s.c.c != this.s)) && ((this.u.c == null) || (this.u.c.c != this.u))) {
            break label1783;
          }
          ((e)this.C).a(this, 1);
          bool4 = true;
          if ((bool1) && (this.U != 8) && (this.r.c == null) && (this.t.c == null)) {
            paramE.a(paramE.a(this.C.t), localG4, 0, 1);
          }
          if ((bool2) && (this.U != 8) && (this.s.c == null) && (this.u.c == null) && (this.v == null)) {
            paramE.a(paramE.a(this.C.u), localG5, 0, 1);
          }
          bool5 = bool3;
          bool3 = bool4;
        }
      }
    }
    for (bool4 = bool1;; bool4 = false)
    {
      int i2 = this.D;
      int i1 = i2;
      if (i2 < this.M) {
        i1 = this.M;
      }
      int i3 = this.E;
      i2 = i3;
      if (i3 < this.N) {
        i2 = this.N;
      }
      int i4;
      label444:
      int i5;
      if (this.B[0] != a.c)
      {
        i4 = 1;
        if (this.B[1] == a.c) {
          break label960;
        }
        i5 = 1;
        label459:
        int i6 = 0;
        this.n = this.G;
        this.o = this.F;
        i3 = i6;
        if (this.F <= 0.0F) {
          break label1768;
        }
        i3 = i6;
        if (this.U == 8) {
          break label1768;
        }
        i3 = 1;
        if ((this.B[0] != a.c) || (this.B[1] != a.c)) {
          break label1133;
        }
        if (this.d == 0) {
          this.d = 3;
        }
        if (this.e == 0) {
          this.e = 3;
        }
        if (this.n == -1)
        {
          if ((i4 == 0) || (i5 != 0)) {
            break label966;
          }
          this.n = 0;
        }
        label578:
        if ((this.n != 0) || ((this.s.d()) && (this.u.d()))) {
          break label1002;
        }
        this.n = 1;
        label610:
        if ((this.n == -1) && ((!this.s.d()) || (!this.u.d()) || (!this.r.d()) || (!this.t.d())))
        {
          if ((!this.s.d()) || (!this.u.d())) {
            break label1038;
          }
          this.n = 0;
        }
        label683:
        if (this.n == -1)
        {
          if ((!bool4) || (bool2)) {
            break label1076;
          }
          this.n = 0;
        }
        label706:
        if (this.n != -1) {
          break label1119;
        }
        if ((this.f <= 0) || (this.i != 0)) {
          break label1104;
        }
        this.n = 0;
        i4 = 1;
        i3 = i2;
        i2 = i4;
      }
      for (;;)
      {
        label744:
        boolean bool6;
        label767:
        boolean bool7;
        label789:
        g localG1;
        label833:
        g localG2;
        if ((i2 != 0) && ((this.n == 0) || (this.n == -1)))
        {
          bool6 = true;
          if ((this.B[0] != a.b) || (!(this instanceof e))) {
            break label1236;
          }
          bool7 = true;
          bool1 = true;
          if (this.y.d()) {
            bool1 = false;
          }
          if (this.b != 2)
          {
            if (this.C == null) {
              break label1242;
            }
            localG1 = paramE.a(this.C.t);
            if (this.C == null) {
              break label1248;
            }
            localG2 = paramE.a(this.C.r);
            label853:
            a(paramE, bool4, localG2, localG1, this.B[0], bool7, this.r, this.t, this.H, i1, this.M, this.p[0], this.R, bool6, bool5, this.d, this.f, this.g, this.h, bool1);
          }
          if (this.c != 2) {
            break label1254;
          }
        }
        label942:
        label948:
        label960:
        label966:
        label1002:
        label1038:
        label1076:
        label1104:
        label1119:
        label1133:
        label1236:
        label1242:
        label1248:
        label1254:
        label1300:
        label1384:
        label1404:
        label1731:
        label1737:
        label1743:
        label1749:
        label1766:
        for (;;)
        {
          return;
          bool1 = false;
          break;
          bool1 = false;
          break;
          bool2 = false;
          break label110;
          bool2 = false;
          break label110;
          i4 = 0;
          break label444;
          i5 = 0;
          break label459;
          if ((i4 != 0) || (i5 == 0)) {
            break label578;
          }
          this.n = 1;
          if (this.G != -1) {
            break label578;
          }
          this.o = (1.0F / this.o);
          break label578;
          if ((this.n != 1) || ((this.r.d()) && (this.t.d()))) {
            break label610;
          }
          this.n = 0;
          break label610;
          if ((!this.r.d()) || (!this.t.d())) {
            break label683;
          }
          this.o = (1.0F / this.o);
          this.n = 1;
          break label683;
          if ((bool4) || (!bool2)) {
            break label706;
          }
          this.o = (1.0F / this.o);
          this.n = 1;
          break label706;
          this.o = (1.0F / this.o);
          this.n = 1;
          i4 = 1;
          i3 = i2;
          i2 = i4;
          break label744;
          if (this.B[0] == a.c)
          {
            this.n = 0;
            i1 = (int)(this.o * this.E);
            i4 = 1;
            i3 = i2;
            i2 = i4;
            break label744;
          }
          if (this.B[1] != a.c) {
            break label1768;
          }
          this.n = 1;
          if (this.G == -1) {
            this.o = (1.0F / this.o);
          }
          i3 = (int)(this.o * this.D);
          i2 = 1;
          break label744;
          bool6 = false;
          break label767;
          bool7 = false;
          break label789;
          localG1 = null;
          break label833;
          localG2 = null;
          break label853;
          if ((this.B[1] == a.b) && ((this instanceof e)))
          {
            bool4 = true;
            if ((i2 == 0) || ((this.n != 1) && (this.n != -1))) {
              break label1731;
            }
            bool5 = true;
            bool6 = bool1;
            if (this.L > 0)
            {
              paramE.c(localG6, (g)localObject1, this.L, 6);
              bool6 = bool1;
              if (this.v.c != null)
              {
                paramE.c(localG6, paramE.a(this.v.c), 0, 6);
                bool6 = false;
              }
            }
            if (this.C == null) {
              break label1737;
            }
            localG1 = paramE.a(this.C.u);
            if (this.C == null) {
              break label1743;
            }
            localG2 = paramE.a(this.C.s);
            a(paramE, bool2, localG2, localG1, this.B[1], bool4, this.s, this.u, this.I, i3, this.N, this.p[1], this.S, bool5, bool3, this.e, this.i, this.j, this.k, bool6);
            if (i2 != 0)
            {
              if (this.n != 1) {
                break label1749;
              }
              paramE.a(localG5, (g)localObject1, localG4, localG3, this.o);
            }
          }
          for (;;)
          {
            if (!this.y.d()) {
              break label1766;
            }
            Object localObject2 = this.y.c.a;
            float f1 = (float)Math.toRadians(this.q + 90.0F);
            i1 = this.y.b();
            localG1 = paramE.a(a(c.c.b));
            localObject1 = paramE.a(a(c.c.c));
            localG2 = paramE.a(a(c.c.d));
            localG5 = paramE.a(a(c.c.e));
            localG3 = paramE.a(((d)localObject2).a(c.c.b));
            localG6 = paramE.a(((d)localObject2).a(c.c.c));
            localG4 = paramE.a(((d)localObject2).a(c.c.d));
            localObject2 = paramE.a(((d)localObject2).a(c.c.e));
            b localB = paramE.b();
            localB.b((g)localObject1, localG5, localG6, (g)localObject2, (float)(Math.sin(f1) * i1));
            paramE.b(localB);
            localObject1 = paramE.b();
            ((b)localObject1).b(localG1, localG2, localG3, localG4, (float)(Math.cos(f1) * i1));
            paramE.b((b)localObject1);
            return;
            bool4 = false;
            break;
            bool5 = false;
            break label1300;
            localG1 = null;
            break label1384;
            localG2 = null;
            break label1404;
            paramE.a(localG4, localG3, localG5, (g)localObject1, this.o);
          }
        }
        label1768:
        i4 = i2;
        i2 = i3;
        i3 = i4;
      }
      label1783:
      bool4 = false;
      break label256;
      bool2 = false;
      bool3 = false;
      bool5 = false;
    }
  }
  
  public final void a(String paramString)
  {
    int i5 = 0;
    int i3 = 0;
    if ((paramString == null) || (paramString.length() == 0))
    {
      this.F = 0.0F;
      return;
    }
    int i4 = -1;
    int i6 = paramString.length();
    int i7 = paramString.indexOf(',');
    int i2 = i5;
    int i1 = i4;
    String str;
    if (i7 > 0)
    {
      i2 = i5;
      i1 = i4;
      if (i7 < i6 - 1)
      {
        str = paramString.substring(0, i7);
        if (!str.equalsIgnoreCase("W")) {
          break label210;
        }
      }
    }
    label94:
    label210:
    label268:
    label273:
    for (i1 = i3;; i1 = -1)
    {
      i2 = i7 + 1;
      i3 = paramString.indexOf(':');
      if ((i3 >= 0) && (i3 < i6 - 1))
      {
        str = paramString.substring(i2, i3);
        paramString = paramString.substring(i3 + 1);
        if ((str.length() <= 0) || (paramString.length() <= 0)) {}
      }
      for (;;)
      {
        float f1;
        try
        {
          f1 = Float.parseFloat(str);
          float f2 = Float.parseFloat(paramString);
          if ((f1 <= 0.0F) || (f2 <= 0.0F)) {
            break label268;
          }
          if (i1 == 1)
          {
            f1 = Math.abs(f2 / f1);
            if (f1 <= 0.0F) {
              break;
            }
            this.F = f1;
            this.G = i1;
            return;
            if (!str.equalsIgnoreCase("H")) {
              break label273;
            }
            i1 = 1;
            break label94;
          }
          f1 /= f2;
          f1 = Math.abs(f1);
          continue;
          f1 = 0.0F;
        }
        catch (NumberFormatException paramString) {}
        continue;
        paramString = paramString.substring(i2);
        if (paramString.length() > 0) {
          try
          {
            f1 = Float.parseFloat(paramString);
          }
          catch (NumberFormatException paramString) {}
        } else {
          f1 = 0.0F;
        }
      }
    }
  }
  
  public final int b()
  {
    return this.H;
  }
  
  public final void b(int paramInt)
  {
    this.I = paramInt;
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    this.J = paramInt1;
    this.K = paramInt2;
  }
  
  public final int c()
  {
    return this.I;
  }
  
  public final void c(int paramInt)
  {
    this.D = paramInt;
    if (this.D < this.M) {
      this.D = this.M;
    }
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    this.H = paramInt1;
    this.D = (paramInt2 - paramInt1);
    if (this.D < this.M) {
      this.D = this.M;
    }
  }
  
  public final int d()
  {
    if (this.U == 8) {
      return 0;
    }
    return this.D;
  }
  
  public final void d(int paramInt)
  {
    this.E = paramInt;
    if (this.E < this.N) {
      this.E = this.N;
    }
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    this.I = paramInt1;
    this.E = (paramInt2 - paramInt1);
    if (this.E < this.N) {
      this.E = this.N;
    }
  }
  
  public final int e()
  {
    if (this.U == 8) {
      return 0;
    }
    return this.E;
  }
  
  public final void e(int paramInt)
  {
    if (paramInt < 0)
    {
      this.M = 0;
      return;
    }
    this.M = paramInt;
  }
  
  public final int f()
  {
    return this.a + this.J;
  }
  
  public final void f(int paramInt)
  {
    if (paramInt < 0)
    {
      this.N = 0;
      return;
    }
    this.N = paramInt;
  }
  
  public final int g()
  {
    return this.ah + this.K;
  }
  
  public final void g(int paramInt)
  {
    this.B[0] = paramInt;
    if (paramInt == a.b) {
      c(this.O);
    }
  }
  
  protected final int h()
  {
    return this.H + this.J;
  }
  
  public final void h(int paramInt)
  {
    this.B[1] = paramInt;
    if (paramInt == a.b) {
      d(this.P);
    }
  }
  
  protected final int i()
  {
    return this.I + this.K;
  }
  
  public final int j()
  {
    return this.H + this.D;
  }
  
  public final int k()
  {
    return this.I + this.E;
  }
  
  public final boolean l()
  {
    return this.L > 0;
  }
  
  public ArrayList<c> m()
  {
    return this.A;
  }
  
  public void n()
  {
    int i1 = this.H;
    int i2 = this.I;
    int i3 = this.H;
    int i4 = this.D;
    int i5 = this.I;
    int i6 = this.E;
    this.a = i1;
    this.ah = i2;
    this.ai = (i3 + i4 - i1);
    this.aj = (i5 + i6 - i2);
  }
  
  public final void o()
  {
    int i2 = this.A.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((c)this.A.get(i1)).c();
      i1 += 1;
    }
  }
  
  public final int p()
  {
    return this.B[0];
  }
  
  public final int q()
  {
    return this.B[1];
  }
  
  public void r()
  {
    a(android.support.constraint.a.e.b(this.r), android.support.constraint.a.e.b(this.s), android.support.constraint.a.e.b(this.t), android.support.constraint.a.e.b(this.u));
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.al != null)
    {
      str = "type: " + this.al + " ";
      localStringBuilder = localStringBuilder.append(str);
      if (this.V == null) {
        break label182;
      }
    }
    label182:
    for (String str = "id: " + this.V + " ";; str = "")
    {
      return str + "(" + this.H + ", " + this.I + ") - (" + this.D + " x " + this.E + ") wrap: (" + this.O + " x " + this.P + ")";
      str = "";
      break;
    }
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    
    public static int[] a()
    {
      return (int[])e.clone();
    }
  }
}

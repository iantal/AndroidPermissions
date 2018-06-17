package android.support.constraint.a.a;

import java.util.ArrayList;
import java.util.Arrays;

public class c
  extends h
{
  static boolean ac = true;
  protected android.support.constraint.a.e aa = new android.support.constraint.a.e();
  protected android.support.constraint.a.e ab = null;
  int ad;
  int ae;
  int af;
  int ag;
  int ah;
  int ai;
  private g ak;
  private int al = 0;
  private int am = 0;
  private b[] an = new b[4];
  private b[] ao = new b[4];
  private b[] ap = new b[4];
  private int aq = 2;
  private boolean[] ar = new boolean[3];
  private b[] as = new b[4];
  private boolean at = false;
  private boolean au = false;
  
  public c() {}
  
  private void J()
  {
    this.al = 0;
    this.am = 0;
  }
  
  private int a(android.support.constraint.a.e paramE, b[] paramArrayOfB, b paramB, int paramInt, boolean[] paramArrayOfBoolean)
  {
    paramArrayOfBoolean[0] = true;
    paramArrayOfBoolean[1] = false;
    paramArrayOfB[0] = null;
    paramArrayOfB[2] = null;
    paramArrayOfB[1] = null;
    paramArrayOfB[3] = null;
    boolean bool1;
    Object localObject1;
    Object localObject3;
    Object localObject4;
    int i;
    if (paramInt == 0)
    {
      if ((paramB.i.c != null) && (paramB.i.c.a != this)) {
        bool1 = false;
      } else {
        bool1 = true;
      }
      paramB.Y = null;
      if (paramB.d() != 8) {
        localObject2 = paramB;
      } else {
        localObject2 = null;
      }
      paramInt = 0;
      localB2 = null;
      localObject1 = localObject2;
      localB1 = paramB;
      for (;;)
      {
        localObject3 = localObject2;
        localObject4 = localObject1;
        i = paramInt;
        if (localB1.k.c == null) {
          break;
        }
        localB1.Y = null;
        if (localB1.d() != 8)
        {
          localObject3 = localObject1;
          if (localObject1 == null) {
            localObject3 = localB1;
          }
          if ((localObject2 != null) && (localObject2 != localB1)) {
            ((b)localObject2).Y = localB1;
          }
          localObject2 = localB1;
          localObject1 = localObject3;
        }
        else
        {
          paramE.c(localB1.i.f, localB1.i.c.f, 0, 5);
          paramE.c(localB1.k.f, localB1.i.f, 0, 5);
        }
        i = paramInt;
        if (localB1.d() != 8)
        {
          i = paramInt;
          if (localB1.G == b.a.c)
          {
            if (localB1.H == b.a.c) {
              paramArrayOfBoolean[0] = false;
            }
            i = paramInt;
            if (localB1.u <= 0.0F)
            {
              paramArrayOfBoolean[0] = false;
              i = paramInt + 1;
              if (i >= this.an.length) {
                this.an = ((b[])Arrays.copyOf(this.an, this.an.length * 2));
              }
              this.an[paramInt] = localB1;
            }
          }
        }
        if (localB1.k.c.a.i.c == null)
        {
          localObject3 = localObject2;
          localObject4 = localObject1;
          break;
        }
        if (localB1.k.c.a.i.c.a != localB1)
        {
          localObject3 = localObject2;
          localObject4 = localObject1;
          break;
        }
        if (localB1.k.c.a == localB1)
        {
          localObject3 = localObject2;
          localObject4 = localObject1;
          break;
        }
        localB2 = localB1.k.c.a;
        localB1 = localB2;
        paramInt = i;
      }
      bool2 = bool1;
      if (localB1.k.c != null)
      {
        bool2 = bool1;
        if (localB1.k.c.a != this) {
          bool2 = false;
        }
      }
      if ((paramB.i.c != null) && (localB2.k.c != null)) {
        break label528;
      }
      paramArrayOfBoolean[1] = true;
      label528:
      paramB.U = bool2;
      localB2.Y = null;
      paramArrayOfB[0] = paramB;
      paramArrayOfB[2] = localObject4;
      paramArrayOfB[1] = localB2;
      paramArrayOfB[3] = localObject3;
      return i;
    }
    if ((paramB.j.c != null) && (paramB.j.c.a != this)) {
      bool1 = false;
    } else {
      bool1 = true;
    }
    paramB.Z = null;
    if (paramB.d() != 8) {
      localObject1 = paramB;
    } else {
      localObject1 = null;
    }
    paramInt = 0;
    b localB2 = null;
    Object localObject2 = localObject1;
    b localB1 = paramB;
    for (;;)
    {
      localObject3 = localObject1;
      localObject4 = localObject2;
      i = paramInt;
      if (localB1.l.c == null) {
        break;
      }
      localB1.Z = null;
      if (localB1.d() != 8)
      {
        localObject3 = localObject1;
        if (localObject1 == null) {
          localObject3 = localB1;
        }
        if ((localObject2 != null) && (localObject2 != localB1)) {
          ((b)localObject2).Z = localB1;
        }
        localObject2 = localB1;
        localObject1 = localObject3;
      }
      else
      {
        paramE.c(localB1.j.f, localB1.j.c.f, 0, 5);
        paramE.c(localB1.l.f, localB1.j.f, 0, 5);
      }
      if ((localB1.d() != 8) && (localB1.H == b.a.c))
      {
        if (localB1.G == b.a.c) {
          paramArrayOfBoolean[0] = false;
        }
        i = paramInt;
        if (localB1.u <= 0.0F)
        {
          paramArrayOfBoolean[0] = false;
          i = paramInt + 1;
          if (i >= this.an.length) {
            this.an = ((b[])Arrays.copyOf(this.an, this.an.length * 2));
          }
          this.an[paramInt] = localB1;
        }
      }
      else
      {
        i = paramInt;
      }
      if ((localB1.l.c.a.j.c == null) || (localB1.l.c.a.j.c.a != localB1) || (localB1.l.c.a == localB1))
      {
        localObject3 = localObject1;
        localObject4 = localObject2;
        break;
      }
      localB2 = localB1.l.c.a;
      localB1 = localB2;
      paramInt = i;
    }
    boolean bool2 = bool1;
    if (localB1.l.c != null)
    {
      bool2 = bool1;
      if (localB1.l.c.a != this) {
        bool2 = false;
      }
    }
    if ((paramB.j.c != null) && (localB2.l.c != null)) {
      break label1042;
    }
    paramArrayOfBoolean[1] = true;
    label1042:
    paramB.V = bool2;
    localB2.Z = null;
    paramArrayOfB[0] = paramB;
    paramArrayOfB[2] = localObject3;
    paramArrayOfB[1] = localB2;
    paramArrayOfB[3] = localObject4;
    return i;
  }
  
  private boolean a(android.support.constraint.a.e paramE)
  {
    int i4 = this.aj.size();
    int i = 0;
    b localB;
    while (i < i4)
    {
      localB = (b)this.aj.get(i);
      localB.a = -1;
      localB.b = -1;
      if ((localB.G == b.a.c) || (localB.H == b.a.c))
      {
        localB.a = 1;
        localB.b = 1;
      }
      i += 1;
    }
    int k = 0;
    i = k;
    int n = i;
    int m = i;
    while (k == 0)
    {
      int i1 = 0;
      j = i1;
      int i3;
      for (i = j; i1 < i4; i = i3)
      {
        localB = (b)this.aj.get(i1);
        if (localB.a == -1) {
          if (this.G == b.a.b) {
            localB.a = 1;
          } else {
            e.b(this, paramE, localB);
          }
        }
        if (localB.b == -1) {
          if (this.H == b.a.b) {
            localB.b = 1;
          } else {
            e.c(this, paramE, localB);
          }
        }
        int i2 = j;
        if (localB.b == -1) {
          i2 = j + 1;
        }
        i3 = i;
        if (localB.a == -1) {
          i3 = i + 1;
        }
        i1 += 1;
        j = i2;
      }
      if ((j == 0) && (i == 0)) {}
      do
      {
        i1 = 1;
        break;
        i1 = k;
        if (m != j) {
          break;
        }
        i1 = k;
      } while (n == i);
      k = i1;
      m = j;
      n = i;
    }
    int j = 0;
    i = j;
    k = i;
    m = i;
    while (j < i4)
    {
      paramE = (b)this.aj.get(j);
      if (paramE.a != 1)
      {
        i = m;
        if (paramE.a != -1) {}
      }
      else
      {
        i = m + 1;
      }
      if (paramE.b != 1)
      {
        n = k;
        if (paramE.b != -1) {}
      }
      else
      {
        n = k + 1;
      }
      j += 1;
      m = i;
      k = n;
    }
    return (m == 0) && (k == 0);
  }
  
  private void b(android.support.constraint.a.e paramE)
  {
    Object localObject1 = paramE;
    int i = 0;
    int j = 0;
    for (;;)
    {
      Object localObject4 = this;
      if (j >= ((c)localObject4).al) {
        break;
      }
      b localB = localObject4.ap[j];
      int i1 = ((c)localObject4).a((android.support.constraint.a.e)localObject1, ((c)localObject4).as, localObject4.ap[j], 0, ((c)localObject4).ar);
      Object localObject2 = localObject4.as[2];
      if (localObject2 == null) {
        k = i;
      }
      float f;
      for (;;)
      {
        i = k;
        localObject3 = localObject1;
        break label2597;
        if (localObject4.ar[1] != 0)
        {
          m = localB.n();
          for (;;)
          {
            k = i;
            if (localObject2 == null) {
              break;
            }
            ((android.support.constraint.a.e)localObject1).a(((b)localObject2).i.f, m);
            localObject3 = ((b)localObject2).Y;
            m += ((b)localObject2).i.d() + ((b)localObject2).h() + ((b)localObject2).k.d();
            localObject2 = localObject3;
          }
        }
        if (localB.S == 0) {
          k = 1;
        } else {
          k = i;
        }
        if (localB.S == 2) {
          m = 1;
        } else {
          m = i;
        }
        if (((c)localObject4).G == b.a.b) {
          n = 1;
        } else {
          n = i;
        }
        if (((((c)localObject4).aq == 2) || (((c)localObject4).aq == 8)) && (localObject4.ar[i] != 0) && (localB.U) && (m == 0) && (n == 0) && (localB.S == 0))
        {
          e.a((c)localObject4, (android.support.constraint.a.e)localObject1, i1, localB);
          k = i;
        }
        else
        {
          if ((i1 == 0) || (m != 0)) {
            break label1671;
          }
          f = 0.0F;
          localObject3 = null;
          while (localObject2 != null)
          {
            if (((b)localObject2).G != b.a.c)
            {
              m = ((b)localObject2).i.d();
              k = m;
              if (localObject3 != null) {
                k = m + ((b)localObject3).k.d();
              }
              if (((b)localObject2).i.c.a.G == b.a.c) {
                m = 2;
              } else {
                m = 3;
              }
              ((android.support.constraint.a.e)localObject1).a(((b)localObject2).i.f, ((b)localObject2).i.c.f, k, m);
              m = ((b)localObject2).k.d();
              k = m;
              if (((b)localObject2).k.c.a.i.c != null)
              {
                k = m;
                if (((b)localObject2).k.c.a.i.c.a == localObject2) {
                  k = m + ((b)localObject2).k.c.a.i.d();
                }
              }
              if (((b)localObject2).k.c.a.G == b.a.c) {
                m = 2;
              } else {
                m = 3;
              }
              ((android.support.constraint.a.e)localObject1).b(((b)localObject2).k.f, ((b)localObject2).k.c.f, -k, m);
            }
            else
            {
              f += ((b)localObject2).W;
              if (((b)localObject2).k.c != null)
              {
                m = ((b)localObject2).k.d();
                k = m;
                if (localObject2 != localObject4.as[3]) {
                  k = m + ((b)localObject2).k.c.a.i.d();
                }
              }
              else
              {
                k = i;
              }
              ((android.support.constraint.a.e)localObject1).a(((b)localObject2).k.f, ((b)localObject2).i.f, i, 1);
              ((android.support.constraint.a.e)localObject1).b(((b)localObject2).k.f, ((b)localObject2).k.c.f, -k, 1);
            }
            localObject5 = ((b)localObject2).Y;
            localObject3 = localObject2;
            localObject2 = localObject5;
          }
          if (i1 != 1) {
            break;
          }
          localObject3 = localObject4.an[i];
          m = ((b)localObject3).i.d();
          k = m;
          if (((b)localObject3).i.c != null) {
            k = m + ((b)localObject3).i.c.d();
          }
          n = ((b)localObject3).k.d();
          m = n;
          if (((b)localObject3).k.c != null) {
            m = n + ((b)localObject3).k.c.d();
          }
          localObject2 = localB.k.c.f;
          if (localObject3 == localObject4.as[3]) {
            localObject2 = localObject4.as[1].k.c.f;
          }
          if (((b)localObject3).c == 1)
          {
            ((android.support.constraint.a.e)localObject1).a(localB.i.f, localB.i.c.f, k, 1);
            ((android.support.constraint.a.e)localObject1).b(localB.k.f, (android.support.constraint.a.g)localObject2, -m, 1);
            ((android.support.constraint.a.e)localObject1).c(localB.k.f, localB.i.f, localB.h(), 2);
            k = i;
          }
          else
          {
            ((android.support.constraint.a.e)localObject1).c(((b)localObject3).i.f, ((b)localObject3).i.c.f, k, 1);
            ((android.support.constraint.a.e)localObject1).c(((b)localObject3).k.f, (android.support.constraint.a.g)localObject2, -m, 1);
            k = i;
          }
        }
      }
      int n = i;
      int m = i1;
      Object localObject7;
      Object localObject8;
      Object localObject9;
      for (;;)
      {
        i1 = m - 1;
        k = i;
        if (n >= i1) {
          break;
        }
        localObject5 = localObject4.an[n];
        localObject2 = ((c)localObject4).an;
        n += 1;
        localObject6 = localObject2[n];
        localObject7 = ((b)localObject5).i.f;
        localObject8 = ((b)localObject5).k.f;
        localObject9 = ((b)localObject6).i.f;
        localObject2 = ((b)localObject6).k.f;
        if (localObject6 == localObject4.as[3]) {
          localObject2 = localObject4.as[1].k.f;
        }
        k = ((b)localObject5).i.d();
        i = k;
        if (((b)localObject5).i.c != null)
        {
          i = k;
          if (((b)localObject5).i.c.a.k.c != null)
          {
            i = k;
            if (((b)localObject5).i.c.a.k.c.a == localObject5) {
              i = k + ((b)localObject5).i.c.a.k.d();
            }
          }
        }
        ((android.support.constraint.a.e)localObject1).a((android.support.constraint.a.g)localObject7, ((b)localObject5).i.c.f, i, 2);
        k = ((b)localObject5).k.d();
        i = k;
        if (((b)localObject5).k.c != null)
        {
          i = k;
          if (((b)localObject5).Y != null)
          {
            if (((b)localObject5).Y.i.c != null) {
              i = ((b)localObject5).Y.i.d();
            } else {
              i = 0;
            }
            i = k + i;
          }
        }
        ((android.support.constraint.a.e)localObject1).b((android.support.constraint.a.g)localObject8, ((b)localObject5).k.c.f, -i, 2);
        if (n == i1)
        {
          k = ((b)localObject6).i.d();
          i = k;
          if (((b)localObject6).i.c != null)
          {
            i = k;
            if (((b)localObject6).i.c.a.k.c != null)
            {
              i = k;
              if (((b)localObject6).i.c.a.k.c.a == localObject6) {
                i = k + ((b)localObject6).i.c.a.k.d();
              }
            }
          }
          ((android.support.constraint.a.e)localObject1).a((android.support.constraint.a.g)localObject9, ((b)localObject6).i.c.f, i, 2);
          localObject3 = ((b)localObject6).k;
          if (localObject6 == localObject4.as[3]) {
            localObject3 = localObject4.as[1].k;
          }
          k = ((a)localObject3).d();
          i = k;
          if (((a)localObject3).c != null)
          {
            i = k;
            if (((a)localObject3).c.a.i.c != null)
            {
              i = k;
              if (((a)localObject3).c.a.i.c.a == localObject6) {
                i = k + ((a)localObject3).c.a.i.d();
              }
            }
          }
          ((android.support.constraint.a.e)localObject1).b((android.support.constraint.a.g)localObject2, ((a)localObject3).c.f, -i, 2);
        }
        if (localB.f > 0) {
          ((android.support.constraint.a.e)localObject1).b((android.support.constraint.a.g)localObject8, (android.support.constraint.a.g)localObject7, localB.f, 2);
        }
        localObject3 = paramE.b();
        ((android.support.constraint.a.b)localObject3).a(((b)localObject5).W, f, ((b)localObject6).W, (android.support.constraint.a.g)localObject7, ((b)localObject5).i.d(), (android.support.constraint.a.g)localObject8, ((b)localObject5).k.d(), (android.support.constraint.a.g)localObject9, ((b)localObject6).i.d(), (android.support.constraint.a.g)localObject2, ((b)localObject6).k.d());
        ((android.support.constraint.a.e)localObject1).a((android.support.constraint.a.b)localObject3);
        i = 0;
      }
      label1671:
      localObject4 = localObject2;
      Object localObject5 = null;
      Object localObject6 = localObject5;
      i = 0;
      Object localObject3 = localObject1;
      localObject1 = localObject5;
      for (;;)
      {
        localObject7 = localObject4;
        if (localObject7 == null) {
          break;
        }
        localObject8 = ((b)localObject7).Y;
        if (localObject8 == null)
        {
          localObject4 = this.as[1];
          i = 1;
        }
        else
        {
          localObject4 = localObject1;
        }
        if (m != 0)
        {
          localObject1 = ((b)localObject7).i;
          i1 = ((a)localObject1).d();
          n = i1;
          if (localObject6 != null) {
            n = i1 + ((b)localObject6).k.d();
          }
          if (localObject2 != localObject7) {
            i1 = 3;
          } else {
            i1 = 1;
          }
          ((android.support.constraint.a.e)localObject3).a(((a)localObject1).f, ((a)localObject1).c.f, n, i1);
          if (((b)localObject7).G == b.a.c)
          {
            localObject5 = ((b)localObject7).k;
            if (((b)localObject7).c == 1)
            {
              n = Math.max(((b)localObject7).e, ((b)localObject7).h());
              ((android.support.constraint.a.e)localObject3).c(((a)localObject5).f, ((a)localObject1).f, n, 3);
            }
            else
            {
              ((android.support.constraint.a.e)localObject3).a(((a)localObject1).f, ((a)localObject1).c.f, ((a)localObject1).d, 3);
              ((android.support.constraint.a.e)localObject3).b(((a)localObject5).f, ((a)localObject1).f, ((b)localObject7).e, 3);
            }
          }
        }
        else if ((k == 0) && (i != 0) && (localObject6 != null))
        {
          if (((b)localObject7).k.c == null)
          {
            ((android.support.constraint.a.e)localObject3).a(((b)localObject7).k.f, ((b)localObject7).q());
          }
          else
          {
            n = ((b)localObject7).k.d();
            ((android.support.constraint.a.e)localObject3).c(((b)localObject7).k.f, ((b)localObject4).k.c.f, -n, 5);
          }
        }
        else
        {
          if ((k != 0) || (i != 0) || (localObject6 != null)) {
            break label2103;
          }
          if (((b)localObject7).i.c == null)
          {
            ((android.support.constraint.a.e)localObject3).a(((b)localObject7).i.f, ((b)localObject7).n());
          }
          else
          {
            n = ((b)localObject7).i.d();
            ((android.support.constraint.a.e)localObject3).c(((b)localObject7).i.f, localB.i.c.f, n, 5);
          }
        }
        localObject1 = localObject8;
        break label2360;
        label2103:
        localObject9 = ((b)localObject7).i;
        a localA = ((b)localObject7).k;
        n = ((a)localObject9).d();
        i1 = localA.d();
        ((android.support.constraint.a.e)localObject3).a(((a)localObject9).f, ((a)localObject9).c.f, n, 1);
        ((android.support.constraint.a.e)localObject3).b(localA.f, localA.c.f, -i1, 1);
        if (((a)localObject9).c != null) {
          localObject5 = ((a)localObject9).c.f;
        } else {
          localObject5 = null;
        }
        if (localObject6 == null) {
          if (localB.i.c != null) {
            localObject5 = localB.i.c.f;
          } else {
            localObject5 = null;
          }
        }
        localObject1 = localObject8;
        if (localObject8 == null) {
          if (((b)localObject4).k.c != null) {
            localObject1 = ((b)localObject4).k.c.a;
          } else {
            localObject1 = null;
          }
        }
        if (localObject1 != null)
        {
          localObject6 = ((b)localObject1).i.f;
          if (i != 0) {
            if (((b)localObject4).k.c != null) {
              localObject6 = ((b)localObject4).k.c.f;
            } else {
              localObject6 = null;
            }
          }
          if ((localObject5 != null) && (localObject6 != null)) {
            ((android.support.constraint.a.e)localObject3).a(((a)localObject9).f, (android.support.constraint.a.g)localObject5, n, 0.5F, (android.support.constraint.a.g)localObject6, localA.f, i1, 4);
          }
        }
        label2360:
        if (i != 0) {
          localObject1 = null;
        }
        localObject5 = localObject3;
        localObject3 = localObject4;
        localObject6 = localObject7;
        localObject4 = localObject1;
        localObject1 = localObject3;
        localObject3 = localObject5;
      }
      int k = j;
      localObject4 = localObject3;
      n = 0;
      localObject3 = localObject4;
      j = k;
      i = n;
      if (m != 0)
      {
        localObject5 = ((b)localObject2).i;
        localObject6 = ((b)localObject1).k;
        m = ((a)localObject5).d();
        i1 = ((a)localObject6).d();
        if (localB.i.c != null) {
          localObject2 = localB.i.c.f;
        } else {
          localObject2 = null;
        }
        if (((b)localObject1).k.c != null) {
          localObject1 = ((b)localObject1).k.c.f;
        } else {
          localObject1 = null;
        }
        localObject3 = localObject4;
        j = k;
        i = n;
        if (localObject2 != null)
        {
          localObject3 = localObject4;
          j = k;
          i = n;
          if (localObject1 != null)
          {
            ((android.support.constraint.a.e)localObject4).b(((a)localObject6).f, (android.support.constraint.a.g)localObject1, -i1, 1);
            ((android.support.constraint.a.e)localObject4).a(((a)localObject5).f, (android.support.constraint.a.g)localObject2, m, localB.E, (android.support.constraint.a.g)localObject1, ((a)localObject6).f, i1, 4);
            i = n;
            j = k;
            localObject3 = localObject4;
          }
        }
      }
      label2597:
      j += 1;
      localObject1 = localObject3;
    }
  }
  
  private void c(android.support.constraint.a.e paramE)
  {
    Object localObject1 = paramE;
    int i = 0;
    int j = 0;
    for (;;)
    {
      Object localObject4 = this;
      if (j >= ((c)localObject4).am) {
        break;
      }
      b localB = localObject4.ao[j];
      int i1 = ((c)localObject4).a((android.support.constraint.a.e)localObject1, ((c)localObject4).as, localObject4.ao[j], 1, ((c)localObject4).ar);
      Object localObject2 = localObject4.as[2];
      if (localObject2 == null) {
        k = i;
      }
      float f;
      for (;;)
      {
        i = k;
        localObject3 = localObject1;
        break label2684;
        if (localObject4.ar[1] != 0)
        {
          m = localB.o();
          for (;;)
          {
            k = i;
            if (localObject2 == null) {
              break;
            }
            ((android.support.constraint.a.e)localObject1).a(((b)localObject2).j.f, m);
            localObject3 = ((b)localObject2).Z;
            m += ((b)localObject2).j.d() + ((b)localObject2).l() + ((b)localObject2).l.d();
            localObject2 = localObject3;
          }
        }
        if (localB.T == 0) {
          k = 1;
        } else {
          k = i;
        }
        if (localB.T == 2) {
          m = 1;
        } else {
          m = i;
        }
        if (((c)localObject4).H == b.a.b) {
          n = 1;
        } else {
          n = i;
        }
        if (((((c)localObject4).aq == 2) || (((c)localObject4).aq == 8)) && (localObject4.ar[i] != 0) && (localB.V) && (m == 0) && (n == 0) && (localB.T == 0))
        {
          e.b((c)localObject4, (android.support.constraint.a.e)localObject1, i1, localB);
          k = i;
        }
        else
        {
          if ((i1 == 0) || (m != 0)) {
            break label1671;
          }
          f = 0.0F;
          localObject3 = null;
          while (localObject2 != null)
          {
            if (((b)localObject2).H != b.a.c)
            {
              m = ((b)localObject2).j.d();
              k = m;
              if (localObject3 != null) {
                k = m + ((b)localObject3).l.d();
              }
              if (((b)localObject2).j.c.a.H == b.a.c) {
                m = 2;
              } else {
                m = 3;
              }
              ((android.support.constraint.a.e)localObject1).a(((b)localObject2).j.f, ((b)localObject2).j.c.f, k, m);
              m = ((b)localObject2).l.d();
              k = m;
              if (((b)localObject2).l.c.a.j.c != null)
              {
                k = m;
                if (((b)localObject2).l.c.a.j.c.a == localObject2) {
                  k = m + ((b)localObject2).l.c.a.j.d();
                }
              }
              if (((b)localObject2).l.c.a.H == b.a.c) {
                m = 2;
              } else {
                m = 3;
              }
              ((android.support.constraint.a.e)localObject1).b(((b)localObject2).l.f, ((b)localObject2).l.c.f, -k, m);
            }
            else
            {
              f += ((b)localObject2).X;
              if (((b)localObject2).l.c != null)
              {
                m = ((b)localObject2).l.d();
                k = m;
                if (localObject2 != localObject4.as[3]) {
                  k = m + ((b)localObject2).l.c.a.j.d();
                }
              }
              else
              {
                k = i;
              }
              ((android.support.constraint.a.e)localObject1).a(((b)localObject2).l.f, ((b)localObject2).j.f, i, 1);
              ((android.support.constraint.a.e)localObject1).b(((b)localObject2).l.f, ((b)localObject2).l.c.f, -k, 1);
            }
            localObject5 = ((b)localObject2).Z;
            localObject3 = localObject2;
            localObject2 = localObject5;
          }
          if (i1 != 1) {
            break;
          }
          localObject3 = localObject4.an[i];
          m = ((b)localObject3).j.d();
          k = m;
          if (((b)localObject3).j.c != null) {
            k = m + ((b)localObject3).j.c.d();
          }
          n = ((b)localObject3).l.d();
          m = n;
          if (((b)localObject3).l.c != null) {
            m = n + ((b)localObject3).l.c.d();
          }
          localObject2 = localB.l.c.f;
          if (localObject3 == localObject4.as[3]) {
            localObject2 = localObject4.as[1].l.c.f;
          }
          if (((b)localObject3).d == 1)
          {
            ((android.support.constraint.a.e)localObject1).a(localB.j.f, localB.j.c.f, k, 1);
            ((android.support.constraint.a.e)localObject1).b(localB.l.f, (android.support.constraint.a.g)localObject2, -m, 1);
            ((android.support.constraint.a.e)localObject1).c(localB.l.f, localB.j.f, localB.l(), 2);
            k = i;
          }
          else
          {
            ((android.support.constraint.a.e)localObject1).c(((b)localObject3).j.f, ((b)localObject3).j.c.f, k, 1);
            ((android.support.constraint.a.e)localObject1).c(((b)localObject3).l.f, (android.support.constraint.a.g)localObject2, -m, 1);
            k = i;
          }
        }
      }
      int n = i;
      int m = i1;
      Object localObject6;
      Object localObject7;
      Object localObject9;
      for (;;)
      {
        i1 = m - 1;
        k = i;
        if (n >= i1) {
          break;
        }
        localObject5 = localObject4.an[n];
        localObject2 = ((c)localObject4).an;
        n += 1;
        localObject6 = localObject2[n];
        localObject7 = ((b)localObject5).j.f;
        localObject8 = ((b)localObject5).l.f;
        localObject9 = ((b)localObject6).j.f;
        localObject2 = ((b)localObject6).l.f;
        if (localObject6 == localObject4.as[3]) {
          localObject2 = localObject4.as[1].l.f;
        }
        k = ((b)localObject5).j.d();
        i = k;
        if (((b)localObject5).j.c != null)
        {
          i = k;
          if (((b)localObject5).j.c.a.l.c != null)
          {
            i = k;
            if (((b)localObject5).j.c.a.l.c.a == localObject5) {
              i = k + ((b)localObject5).j.c.a.l.d();
            }
          }
        }
        ((android.support.constraint.a.e)localObject1).a((android.support.constraint.a.g)localObject7, ((b)localObject5).j.c.f, i, 2);
        k = ((b)localObject5).l.d();
        i = k;
        if (((b)localObject5).l.c != null)
        {
          i = k;
          if (((b)localObject5).Z != null)
          {
            if (((b)localObject5).Z.j.c != null) {
              i = ((b)localObject5).Z.j.d();
            } else {
              i = 0;
            }
            i = k + i;
          }
        }
        ((android.support.constraint.a.e)localObject1).b((android.support.constraint.a.g)localObject8, ((b)localObject5).l.c.f, -i, 2);
        if (n == i1)
        {
          k = ((b)localObject6).j.d();
          i = k;
          if (((b)localObject6).j.c != null)
          {
            i = k;
            if (((b)localObject6).j.c.a.l.c != null)
            {
              i = k;
              if (((b)localObject6).j.c.a.l.c.a == localObject6) {
                i = k + ((b)localObject6).j.c.a.l.d();
              }
            }
          }
          ((android.support.constraint.a.e)localObject1).a((android.support.constraint.a.g)localObject9, ((b)localObject6).j.c.f, i, 2);
          localObject3 = ((b)localObject6).l;
          if (localObject6 == localObject4.as[3]) {
            localObject3 = localObject4.as[1].l;
          }
          k = ((a)localObject3).d();
          i = k;
          if (((a)localObject3).c != null)
          {
            i = k;
            if (((a)localObject3).c.a.j.c != null)
            {
              i = k;
              if (((a)localObject3).c.a.j.c.a == localObject6) {
                i = k + ((a)localObject3).c.a.j.d();
              }
            }
          }
          ((android.support.constraint.a.e)localObject1).b((android.support.constraint.a.g)localObject2, ((a)localObject3).c.f, -i, 2);
        }
        if (localB.h > 0) {
          ((android.support.constraint.a.e)localObject1).b((android.support.constraint.a.g)localObject8, (android.support.constraint.a.g)localObject7, localB.h, 2);
        }
        localObject3 = paramE.b();
        ((android.support.constraint.a.b)localObject3).a(((b)localObject5).X, f, ((b)localObject6).X, (android.support.constraint.a.g)localObject7, ((b)localObject5).j.d(), (android.support.constraint.a.g)localObject8, ((b)localObject5).l.d(), (android.support.constraint.a.g)localObject9, ((b)localObject6).j.d(), (android.support.constraint.a.g)localObject2, ((b)localObject6).l.d());
        ((android.support.constraint.a.e)localObject1).a((android.support.constraint.a.b)localObject3);
        i = 0;
      }
      label1671:
      localObject4 = localObject2;
      Object localObject5 = null;
      Object localObject8 = localObject5;
      i = 0;
      Object localObject3 = localObject1;
      n = k;
      localObject1 = localObject5;
      for (;;)
      {
        localObject7 = localObject4;
        if (localObject7 == null) {
          break;
        }
        localObject6 = ((b)localObject7).Z;
        if (localObject6 == null)
        {
          localObject4 = this.as[1];
          i = 1;
        }
        else
        {
          localObject4 = localObject1;
        }
        if (m != 0)
        {
          localObject9 = ((b)localObject7).j;
          i1 = ((a)localObject9).d();
          k = i1;
          if (localObject8 != null) {
            k = i1 + ((b)localObject8).l.d();
          }
          if (localObject2 != localObject7) {
            i1 = 3;
          } else {
            i1 = 1;
          }
          if (((a)localObject9).c != null)
          {
            localObject1 = ((a)localObject9).f;
            localObject5 = ((a)localObject9).c.f;
          }
          else if (((b)localObject7).m.c != null)
          {
            localObject1 = ((b)localObject7).m.f;
            localObject5 = ((b)localObject7).m.c.f;
            k -= ((a)localObject9).d();
          }
          else
          {
            localObject1 = null;
            localObject5 = localObject1;
          }
          if ((localObject1 != null) && (localObject5 != null)) {
            ((android.support.constraint.a.e)localObject3).a((android.support.constraint.a.g)localObject1, (android.support.constraint.a.g)localObject5, k, i1);
          }
          if (((b)localObject7).H == b.a.c)
          {
            localObject1 = ((b)localObject7).l;
            if (((b)localObject7).d == 1)
            {
              k = Math.max(((b)localObject7).g, ((b)localObject7).l());
              ((android.support.constraint.a.e)localObject3).c(((a)localObject1).f, ((a)localObject9).f, k, 3);
            }
            else
            {
              ((android.support.constraint.a.e)localObject3).a(((a)localObject9).f, ((a)localObject9).c.f, ((a)localObject9).d, 3);
              ((android.support.constraint.a.e)localObject3).b(((a)localObject1).f, ((a)localObject9).f, ((b)localObject7).g, 3);
            }
          }
        }
        else if ((n == 0) && (i != 0) && (localObject8 != null))
        {
          if (((b)localObject7).l.c == null)
          {
            ((android.support.constraint.a.e)localObject3).a(((b)localObject7).l.f, ((b)localObject7).p());
          }
          else
          {
            k = ((b)localObject7).l.d();
            ((android.support.constraint.a.e)localObject3).c(((b)localObject7).l.f, ((b)localObject4).l.c.f, -k, 5);
          }
        }
        else
        {
          if ((n != 0) || (i != 0) || (localObject8 != null)) {
            break label2190;
          }
          if (((b)localObject7).j.c == null)
          {
            ((android.support.constraint.a.e)localObject3).a(((b)localObject7).j.f, ((b)localObject7).o());
          }
          else
          {
            k = ((b)localObject7).j.d();
            ((android.support.constraint.a.e)localObject3).c(((b)localObject7).j.f, localB.j.c.f, k, 5);
          }
        }
        localObject1 = localObject6;
        break label2447;
        label2190:
        localObject9 = ((b)localObject7).j;
        a localA = ((b)localObject7).l;
        k = ((a)localObject9).d();
        i1 = localA.d();
        ((android.support.constraint.a.e)localObject3).a(((a)localObject9).f, ((a)localObject9).c.f, k, 1);
        ((android.support.constraint.a.e)localObject3).b(localA.f, localA.c.f, -i1, 1);
        if (((a)localObject9).c != null) {
          localObject5 = ((a)localObject9).c.f;
        } else {
          localObject5 = null;
        }
        if (localObject8 == null) {
          if (localB.j.c != null) {
            localObject5 = localB.j.c.f;
          } else {
            localObject5 = null;
          }
        }
        localObject1 = localObject6;
        if (localObject6 == null) {
          if (((b)localObject4).l.c != null) {
            localObject1 = ((b)localObject4).l.c.a;
          } else {
            localObject1 = null;
          }
        }
        if (localObject1 != null)
        {
          localObject6 = ((b)localObject1).j.f;
          if (i != 0) {
            if (((b)localObject4).l.c != null) {
              localObject6 = ((b)localObject4).l.c.f;
            } else {
              localObject6 = null;
            }
          }
          if ((localObject5 != null) && (localObject6 != null)) {
            ((android.support.constraint.a.e)localObject3).a(((a)localObject9).f, (android.support.constraint.a.g)localObject5, k, 0.5F, (android.support.constraint.a.g)localObject6, localA.f, i1, 4);
          }
        }
        label2447:
        if (i != 0) {
          localObject1 = null;
        }
        localObject5 = localObject3;
        localObject3 = localObject4;
        localObject4 = localObject1;
        localObject1 = localObject3;
        localObject8 = localObject7;
        localObject3 = localObject5;
      }
      int k = j;
      localObject4 = localObject3;
      n = 0;
      localObject3 = localObject4;
      j = k;
      i = n;
      if (m != 0)
      {
        localObject5 = ((b)localObject2).j;
        localObject6 = ((b)localObject1).l;
        m = ((a)localObject5).d();
        i1 = ((a)localObject6).d();
        if (localB.j.c != null) {
          localObject2 = localB.j.c.f;
        } else {
          localObject2 = null;
        }
        if (((b)localObject1).l.c != null) {
          localObject1 = ((b)localObject1).l.c.f;
        } else {
          localObject1 = null;
        }
        localObject3 = localObject4;
        j = k;
        i = n;
        if (localObject2 != null)
        {
          localObject3 = localObject4;
          j = k;
          i = n;
          if (localObject1 != null)
          {
            ((android.support.constraint.a.e)localObject4).b(((a)localObject6).f, (android.support.constraint.a.g)localObject1, -i1, 1);
            ((android.support.constraint.a.e)localObject4).a(((a)localObject5).f, (android.support.constraint.a.g)localObject2, m, localB.F, (android.support.constraint.a.g)localObject1, ((a)localObject6).f, i1, 4);
            i = n;
            j = k;
            localObject3 = localObject4;
          }
        }
      }
      label2684:
      j += 1;
      localObject1 = localObject3;
    }
  }
  
  private void d(b paramB)
  {
    int i = 0;
    while (i < this.al)
    {
      if (this.ap[i] == paramB) {
        return;
      }
      i += 1;
    }
    if (this.al + 1 >= this.ap.length) {
      this.ap = ((b[])Arrays.copyOf(this.ap, this.ap.length * 2));
    }
    this.ap[this.al] = paramB;
    this.al += 1;
  }
  
  private void e(b paramB)
  {
    int i = 0;
    while (i < this.am)
    {
      if (this.ao[i] == paramB) {
        return;
      }
      i += 1;
    }
    if (this.am + 1 >= this.ao.length) {
      this.ao = ((b[])Arrays.copyOf(this.ao, this.ao.length * 2));
    }
    this.ao[this.am] = paramB;
    this.am += 1;
  }
  
  public boolean D()
  {
    return this.at;
  }
  
  public boolean E()
  {
    return this.au;
  }
  
  public void F()
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge Z and I\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public boolean G()
  {
    return false;
  }
  
  public void a()
  {
    this.aa.a();
    this.af = 0;
    this.ah = 0;
    this.ag = 0;
    this.ai = 0;
    super.a();
  }
  
  void a(b paramB, int paramInt)
  {
    if (paramInt == 0)
    {
      while ((paramB.i.c != null) && (paramB.i.c.a.k.c != null) && (paramB.i.c.a.k.c == paramB.i) && (paramB.i.c.a != paramB)) {
        paramB = paramB.i.c.a;
      }
      d(paramB);
      return;
    }
    if (paramInt == 1)
    {
      while ((paramB.j.c != null) && (paramB.j.c.a.l.c != null) && (paramB.j.c.a.l.c == paramB.j) && (paramB.j.c.a != paramB)) {
        paramB = paramB.j.c.a;
      }
      e(paramB);
    }
  }
  
  public void a(b paramB, boolean[] paramArrayOfBoolean)
  {
    Object localObject1 = paramB.G;
    Object localObject2 = b.a.c;
    int j = 0;
    if ((localObject1 == localObject2) && (paramB.H == b.a.c) && (paramB.u > 0.0F))
    {
      paramArrayOfBoolean[0] = false;
      return;
    }
    int k = paramB.i();
    if ((paramB.G == b.a.c) && (paramB.H != b.a.c) && (paramB.u > 0.0F))
    {
      paramArrayOfBoolean[0] = false;
      return;
    }
    boolean bool2 = true;
    paramB.Q = true;
    if ((paramB instanceof d))
    {
      paramArrayOfBoolean = (d)paramB;
      if (paramArrayOfBoolean.D() == 1)
      {
        if (paramArrayOfBoolean.F() != -1)
        {
          j = paramArrayOfBoolean.F();
          i = 0;
        }
        else if (paramArrayOfBoolean.G() != -1)
        {
          i = paramArrayOfBoolean.G();
        }
        else
        {
          i = 0;
        }
      }
      else {
        j = k;
      }
    }
    for (int i = k;; i = k)
    {
      k = i;
      i = j;
      j = k;
      break label881;
      if ((paramB.k.j()) || (paramB.i.j())) {
        break;
      }
      j = k + paramB.f();
    }
    if ((paramB.k.c != null) && (paramB.i.c != null) && ((paramB.k.c == paramB.i.c) || ((paramB.k.c.a == paramB.i.c.a) && (paramB.k.c.a != paramB.r))))
    {
      paramArrayOfBoolean[0] = false;
      return;
    }
    localObject1 = paramB.k.c;
    localObject2 = null;
    b localB;
    if (localObject1 != null)
    {
      localB = paramB.k.c.a;
      i = paramB.k.d() + k;
      localObject1 = localB;
      m = i;
      if (!localB.b())
      {
        localObject1 = localB;
        m = i;
        if (!localB.Q)
        {
          a(localB, paramArrayOfBoolean);
          localObject1 = localB;
          m = i;
        }
      }
    }
    else
    {
      m = k;
      localObject1 = null;
    }
    i = k;
    if (paramB.i.c != null)
    {
      localB = paramB.i.c.a;
      j = k + paramB.i.d();
      i = j;
      localObject2 = localB;
      if (!localB.b())
      {
        i = j;
        localObject2 = localB;
        if (!localB.Q)
        {
          a(localB, paramArrayOfBoolean);
          localObject2 = localB;
          i = j;
        }
      }
    }
    j = m;
    boolean bool1;
    if (paramB.k.c != null)
    {
      j = m;
      if (!((b)localObject1).b())
      {
        if (paramB.k.c.b == a.c.d)
        {
          k = m + (((b)localObject1).K - ((b)localObject1).i());
        }
        else
        {
          k = m;
          if (paramB.k.c.c() == a.c.b) {
            k = m + ((b)localObject1).K;
          }
        }
        if ((!((b)localObject1).N) && ((((b)localObject1).i.c == null) || (((b)localObject1).k.c == null) || (((b)localObject1).G == b.a.c))) {
          bool1 = false;
        } else {
          bool1 = true;
        }
        paramB.N = bool1;
        j = k;
        if (paramB.N) {
          if (((b)localObject1).i.c != null)
          {
            j = k;
            if (((b)localObject1).i.c.a == paramB) {}
          }
          else
          {
            j = k + (k - ((b)localObject1).K);
          }
        }
      }
    }
    int m = i;
    if (paramB.i.c != null)
    {
      m = i;
      if (!((b)localObject2).b())
      {
        if (paramB.i.c.c() == a.c.b)
        {
          k = i + (((b)localObject2).J - ((b)localObject2).i());
        }
        else
        {
          k = i;
          if (paramB.i.c.c() == a.c.d) {
            k = i + ((b)localObject2).J;
          }
        }
        bool1 = bool2;
        if (!((b)localObject2).M) {
          if ((((b)localObject2).i.c != null) && (((b)localObject2).k.c != null) && (((b)localObject2).G != b.a.c)) {
            bool1 = bool2;
          } else {
            bool1 = false;
          }
        }
        paramB.M = bool1;
        m = k;
        if (paramB.M) {
          if (((b)localObject2).k.c != null)
          {
            m = k;
            if (((b)localObject2).k.c.a == paramB) {}
          }
          else
          {
            i = k + (k - ((b)localObject2).J);
            break label881;
          }
        }
      }
    }
    i = m;
    label881:
    m = i;
    k = j;
    if (paramB.d() == 8)
    {
      m = i - paramB.s;
      k = j - paramB.s;
    }
    paramB.J = m;
    paramB.K = k;
  }
  
  public void a(android.support.constraint.a.e paramE, int paramInt, boolean[] paramArrayOfBoolean)
  {
    int i = 0;
    paramArrayOfBoolean[2] = false;
    b(paramE, paramInt);
    int j = this.aj.size();
    while (i < j)
    {
      b localB = (b)this.aj.get(i);
      localB.b(paramE, paramInt);
      if ((localB.G == b.a.c) && (localB.h() < localB.k())) {
        paramArrayOfBoolean[2] = true;
      }
      if ((localB.H == b.a.c) && (localB.l() < localB.m())) {
        paramArrayOfBoolean[2] = true;
      }
      i += 1;
    }
  }
  
  public void a(ArrayList<b> paramArrayList, boolean[] paramArrayOfBoolean)
  {
    int i6 = paramArrayList.size();
    paramArrayOfBoolean[0] = true;
    int i5 = 0;
    int i = i5;
    int j = i;
    int k = j;
    int m = k;
    int n = m;
    int i1 = n;
    int i2 = n;
    n = m;
    m = k;
    int i3 = j;
    int i4 = i;
    k = i5;
    while (k < i6)
    {
      b localB = (b)paramArrayList.get(k);
      if (!localB.b())
      {
        if (!localB.Q) {
          a(localB, paramArrayOfBoolean);
        }
        if (!localB.R) {
          b(localB, paramArrayOfBoolean);
        }
        if (paramArrayOfBoolean[0] == 0) {
          return;
        }
        i = localB.J;
        int i8 = localB.K;
        int i9 = localB.h();
        j = localB.I;
        i5 = localB.L;
        int i7 = localB.l();
        if (localB.G == b.a.d) {
          i = localB.h() + localB.i.d + localB.k.d;
        } else {
          i = i + i8 - i9;
        }
        if (localB.H == b.a.d) {
          j = localB.l() + localB.j.d + localB.l.d;
        } else {
          j = j + i5 - i7;
        }
        if (localB.d() == 8)
        {
          i = 0;
          j = 0;
        }
        i4 = Math.max(i4, localB.J);
        i3 = Math.max(i3, localB.K);
        i2 = Math.max(i2, localB.L);
        n = Math.max(n, localB.I);
        m = Math.max(m, i);
        i1 = Math.max(i1, j);
      }
      k += 1;
    }
    i = Math.max(i4, i3);
    this.ad = Math.max(this.B, Math.max(i, m));
    i = Math.max(n, i2);
    this.ae = Math.max(this.C, Math.max(i, i1));
    i = 0;
    while (i < i6)
    {
      paramArrayOfBoolean = (b)paramArrayList.get(i);
      paramArrayOfBoolean.Q = false;
      paramArrayOfBoolean.R = false;
      paramArrayOfBoolean.M = false;
      paramArrayOfBoolean.N = false;
      paramArrayOfBoolean.O = false;
      paramArrayOfBoolean.P = false;
      i += 1;
    }
  }
  
  public void b(b paramB, boolean[] paramArrayOfBoolean)
  {
    Object localObject1 = paramB.H;
    Object localObject2 = b.a.c;
    int j = 0;
    if ((localObject1 == localObject2) && (paramB.G != b.a.c) && (paramB.u > 0.0F))
    {
      paramArrayOfBoolean[0] = false;
      return;
    }
    int i = paramB.j();
    boolean bool2 = true;
    paramB.R = true;
    if ((paramB instanceof d))
    {
      paramArrayOfBoolean = (d)paramB;
      if (paramArrayOfBoolean.D() == 0) {
        if (paramArrayOfBoolean.F() != -1)
        {
          j = paramArrayOfBoolean.F();
          i = 0;
        }
        else if (paramArrayOfBoolean.G() != -1)
        {
          i = paramArrayOfBoolean.G();
        }
        else
        {
          i = 0;
        }
      }
    }
    for (j = i;; j = i + paramB.g())
    {
      n = j;
      break label1029;
      if ((paramB.m.c != null) || (paramB.j.c != null) || (paramB.l.c != null)) {
        break;
      }
    }
    if ((paramB.l.c != null) && (paramB.j.c != null) && ((paramB.l.c == paramB.j.c) || ((paramB.l.c.a == paramB.j.c.a) && (paramB.l.c.a != paramB.r))))
    {
      paramArrayOfBoolean[0] = false;
      return;
    }
    int m;
    if (paramB.m.j())
    {
      localObject1 = paramB.m.c.b();
      if (!((b)localObject1).R) {
        b((b)localObject1, paramArrayOfBoolean);
      }
      k = Math.max(((b)localObject1).I - ((b)localObject1).t + i, i);
      m = Math.max(((b)localObject1).L - ((b)localObject1).t + i, i);
      j = m;
      i = k;
      if (paramB.d() == 8)
      {
        i = k - paramB.t;
        j = m - paramB.t;
      }
      paramB.I = i;
      paramB.L = j;
      return;
    }
    boolean bool1 = paramB.j.j();
    localObject2 = null;
    b localB;
    if (bool1)
    {
      localB = paramB.j.c.b();
      j = paramB.j.d() + i;
      localObject1 = localB;
      m = j;
      if (!localB.b())
      {
        localObject1 = localB;
        m = j;
        if (!localB.R)
        {
          b(localB, paramArrayOfBoolean);
          localObject1 = localB;
          m = j;
        }
      }
    }
    else
    {
      m = i;
      localObject1 = null;
    }
    j = i;
    if (paramB.l.j())
    {
      localB = paramB.l.c.b();
      i += paramB.l.d();
      j = i;
      localObject2 = localB;
      if (!localB.b())
      {
        j = i;
        localObject2 = localB;
        if (!localB.R)
        {
          b(localB, paramArrayOfBoolean);
          localObject2 = localB;
          j = i;
        }
      }
    }
    int k = m;
    if (paramB.j.c != null)
    {
      k = m;
      if (!((b)localObject1).b())
      {
        if (paramB.j.c.c() == a.c.c)
        {
          i = m + (((b)localObject1).I - ((b)localObject1).j());
        }
        else
        {
          i = m;
          if (paramB.j.c.c() == a.c.e) {
            i = m + ((b)localObject1).I;
          }
        }
        if ((!((b)localObject1).O) && ((((b)localObject1).j.c == null) || (((b)localObject1).j.c.a == paramB) || (((b)localObject1).l.c == null) || (((b)localObject1).l.c.a == paramB) || (((b)localObject1).H == b.a.c))) {
          bool1 = false;
        } else {
          bool1 = true;
        }
        paramB.O = bool1;
        k = i;
        if (paramB.O) {
          if (((b)localObject1).l.c != null)
          {
            k = i;
            if (((b)localObject1).l.c.a == paramB) {}
          }
          else
          {
            k = i + (i - ((b)localObject1).I);
          }
        }
      }
    }
    i = j;
    int n = k;
    if (paramB.l.c != null)
    {
      i = j;
      n = k;
      if (!((b)localObject2).b())
      {
        if (paramB.l.c.c() == a.c.e)
        {
          m = j + (((b)localObject2).L - ((b)localObject2).j());
        }
        else
        {
          m = j;
          if (paramB.l.c.c() == a.c.c) {
            m = j + ((b)localObject2).L;
          }
        }
        bool1 = bool2;
        if (!((b)localObject2).P) {
          if ((((b)localObject2).j.c != null) && (((b)localObject2).j.c.a != paramB) && (((b)localObject2).l.c != null) && (((b)localObject2).l.c.a != paramB) && (((b)localObject2).H != b.a.c)) {
            bool1 = bool2;
          } else {
            bool1 = false;
          }
        }
        paramB.P = bool1;
        i = m;
        n = k;
        if (paramB.P) {
          if (((b)localObject2).j.c != null)
          {
            i = m;
            n = k;
            if (((b)localObject2).j.c.a == paramB) {}
          }
          else
          {
            i = m + (m - ((b)localObject2).L);
            n = k;
          }
        }
      }
    }
    label1029:
    k = i;
    j = n;
    if (paramB.d() == 8)
    {
      j = n - paramB.t;
      k = i - paramB.t;
    }
    paramB.I = j;
    paramB.L = k;
  }
  
  public boolean c(android.support.constraint.a.e paramE, int paramInt)
  {
    a(paramE, paramInt);
    int k = this.aj.size();
    int i = this.aq;
    int j = 0;
    if ((i != 2) && (this.aq != 4))
    {
      i = 1;
    }
    else
    {
      if (a(paramE)) {
        return false;
      }
      i = 0;
    }
    while (j < k)
    {
      b localB = (b)this.aj.get(j);
      if ((localB instanceof c))
      {
        b.a localA1 = localB.G;
        b.a localA2 = localB.H;
        if (localA1 == b.a.b) {
          localB.a(b.a.a);
        }
        if (localA2 == b.a.b) {
          localB.b(b.a.a);
        }
        localB.a(paramE, paramInt);
        if (localA1 == b.a.b) {
          localB.a(localA1);
        }
        if (localA2 == b.a.b) {
          localB.b(localA2);
        }
      }
      else
      {
        if (i != 0) {
          e.a(this, paramE, localB);
        }
        localB.a(paramE, paramInt);
      }
      j += 1;
    }
    if (this.al > 0) {
      b(paramE);
    }
    if (this.am > 0) {
      c(paramE);
    }
    return true;
  }
  
  public void m(int paramInt)
  {
    this.aq = paramInt;
  }
}

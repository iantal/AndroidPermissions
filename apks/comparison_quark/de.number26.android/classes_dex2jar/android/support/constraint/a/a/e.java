package android.support.constraint.a.a;

import android.support.constraint.a.g;

public class e
{
  static void a(c paramC, android.support.constraint.a.e paramE, int paramInt, b paramB)
  {
    Object localObject1 = paramB;
    float f1 = 0.0F;
    int i = 0;
    int j = 0;
    Object localObject2 = null;
    int k;
    for (;;)
    {
      k = 1;
      if (localObject1 == null) {
        break;
      }
      if (((b)localObject1).d() != 8) {
        k = 0;
      }
      if (k == 0)
      {
        i++;
        if (((b)localObject1).G != b.a.c)
        {
          int i3 = j + ((b)localObject1).h();
          int i4;
          if (((b)localObject1).i.c != null) {
            i4 = ((b)localObject1).i.d();
          } else {
            i4 = 0;
          }
          int i5 = i3 + i4;
          int i6;
          if (((b)localObject1).k.c != null) {
            i6 = ((b)localObject1).k.d();
          } else {
            i6 = 0;
          }
          j = i5 + i6;
        }
        else
        {
          f1 += ((b)localObject1).W;
        }
      }
      b localB2;
      if (((b)localObject1).k.c != null) {
        localB2 = ((b)localObject1).k.c.a;
      } else {
        localB2 = null;
      }
      if ((localB2 != null) && ((localB2.i.c == null) || ((localB2.i.c != null) && (localB2.i.c.a != localObject1)))) {
        localB2 = null;
      }
      b localB3 = localB2;
      localObject2 = localObject1;
      localObject1 = localB3;
    }
    int m;
    if (localObject2 != null)
    {
      if (localObject2.k.c != null) {
        m = localObject2.k.c.a.f();
      } else {
        m = 0;
      }
      if ((localObject2.k.c != null) && (localObject2.k.c.a == paramC)) {
        m = paramC.t();
      }
    }
    else
    {
      m = 0;
    }
    float f2 = m - 0 - j;
    float f3 = f2 / (i + k);
    float f5;
    float f4;
    if (paramInt == 0)
    {
      f5 = f3;
      f4 = f5;
    }
    Object localObject3;
    for (;;)
    {
      localObject3 = paramB;
      break;
      f4 = f2 / paramInt;
      f5 = 0.0F;
    }
    while (localObject3 != null)
    {
      int n;
      if (((b)localObject3).i.c != null) {
        n = ((b)localObject3).i.d();
      } else {
        n = 0;
      }
      int i1;
      if (((b)localObject3).k.c != null) {
        i1 = ((b)localObject3).k.d();
      } else {
        i1 = 0;
      }
      if (((b)localObject3).d() != 8)
      {
        float f7 = n;
        float f8 = f5 + f7;
        paramE.a(((b)localObject3).i.f, (int)(f8 + 0.5F));
        float f9;
        if (((b)localObject3).G == b.a.c)
        {
          if (f1 == 0.0F) {
            f9 = f8 + (f4 - f7 - i1);
          } else {
            f9 = f8 + (f2 * ((b)localObject3).W / f1 - f7 - i1);
          }
        }
        else {
          f9 = f8 + ((b)localObject3).h();
        }
        paramE.a(((b)localObject3).k.f, (int)(0.5F + f9));
        if (paramInt == 0) {
          f9 += f4;
        }
        f5 = f9 + i1;
      }
      else
      {
        float f6 = f5 - f4 / 2.0F;
        g localG = ((b)localObject3).i.f;
        int i2 = (int)(f6 + 0.5F);
        paramE.a(localG, i2);
        paramE.a(((b)localObject3).k.f, i2);
      }
      b localB1;
      if (((b)localObject3).k.c != null) {
        localB1 = ((b)localObject3).k.c.a;
      } else {
        localB1 = null;
      }
      if ((localB1 != null) && (localB1.i.c != null) && (localB1.i.c.a != localObject3)) {
        localB1 = null;
      }
      if (localB1 == paramC) {
        localObject3 = null;
      } else {
        localObject3 = localB1;
      }
    }
  }
  
  static void a(c paramC, android.support.constraint.a.e paramE, b paramB)
  {
    if ((paramC.G != b.a.b) && (paramB.G == b.a.d))
    {
      paramB.i.f = paramE.a(paramB.i);
      paramB.k.f = paramE.a(paramB.k);
      int k = paramB.i.d;
      int m = paramC.h() - paramB.k.d;
      paramE.a(paramB.i.f, k);
      paramE.a(paramB.k.f, m);
      paramB.c(k, m);
      paramB.a = 2;
    }
    if ((paramC.H != b.a.b) && (paramB.H == b.a.d))
    {
      paramB.j.f = paramE.a(paramB.j);
      paramB.l.f = paramE.a(paramB.l);
      int i = paramB.j.d;
      int j = paramC.l() - paramB.l.d;
      paramE.a(paramB.j.f, i);
      paramE.a(paramB.l.f, j);
      if ((paramB.A > 0) || (paramB.d() == 8))
      {
        paramB.m.f = paramE.a(paramB.m);
        paramE.a(paramB.m.f, i + paramB.A);
      }
      paramB.d(i, j);
      paramB.b = 2;
    }
  }
  
  static void b(c paramC, android.support.constraint.a.e paramE, int paramInt, b paramB)
  {
    Object localObject1 = paramB;
    float f1 = 0.0F;
    int i = 0;
    int j = 0;
    Object localObject2 = null;
    int k;
    for (;;)
    {
      k = 1;
      if (localObject1 == null) {
        break;
      }
      if (((b)localObject1).d() != 8) {
        k = 0;
      }
      if (k == 0)
      {
        i++;
        if (((b)localObject1).H != b.a.c)
        {
          int i3 = j + ((b)localObject1).l();
          int i4;
          if (((b)localObject1).j.c != null) {
            i4 = ((b)localObject1).j.d();
          } else {
            i4 = 0;
          }
          int i5 = i3 + i4;
          int i6;
          if (((b)localObject1).l.c != null) {
            i6 = ((b)localObject1).l.d();
          } else {
            i6 = 0;
          }
          j = i5 + i6;
        }
        else
        {
          f1 += ((b)localObject1).X;
        }
      }
      b localB2;
      if (((b)localObject1).l.c != null) {
        localB2 = ((b)localObject1).l.c.a;
      } else {
        localB2 = null;
      }
      if ((localB2 != null) && ((localB2.j.c == null) || ((localB2.j.c != null) && (localB2.j.c.a != localObject1)))) {
        localB2 = null;
      }
      b localB3 = localB2;
      localObject2 = localObject1;
      localObject1 = localB3;
    }
    int m;
    if (localObject2 != null)
    {
      if (localObject2.l.c != null) {
        m = localObject2.l.c.a.f();
      } else {
        m = 0;
      }
      if ((localObject2.l.c != null) && (localObject2.l.c.a == paramC)) {
        m = paramC.u();
      }
    }
    else
    {
      m = 0;
    }
    float f2 = m - 0 - j;
    float f3 = f2 / (i + k);
    float f5;
    float f4;
    if (paramInt == 0)
    {
      f5 = f3;
      f4 = f5;
    }
    Object localObject3;
    for (;;)
    {
      localObject3 = paramB;
      break;
      f4 = f2 / paramInt;
      f5 = 0.0F;
    }
    while (localObject3 != null)
    {
      int n;
      if (((b)localObject3).j.c != null) {
        n = ((b)localObject3).j.d();
      } else {
        n = 0;
      }
      int i1;
      if (((b)localObject3).l.c != null) {
        i1 = ((b)localObject3).l.d();
      } else {
        i1 = 0;
      }
      if (((b)localObject3).d() != 8)
      {
        float f7 = n;
        float f8 = f5 + f7;
        paramE.a(((b)localObject3).j.f, (int)(f8 + 0.5F));
        float f9;
        if (((b)localObject3).H == b.a.c)
        {
          if (f1 == 0.0F) {
            f9 = f8 + (f4 - f7 - i1);
          } else {
            f9 = f8 + (f2 * ((b)localObject3).X / f1 - f7 - i1);
          }
        }
        else {
          f9 = f8 + ((b)localObject3).l();
        }
        paramE.a(((b)localObject3).l.f, (int)(0.5F + f9));
        if (paramInt == 0) {
          f9 += f4;
        }
        f5 = f9 + i1;
      }
      else
      {
        float f6 = f5 - f4 / 2.0F;
        g localG = ((b)localObject3).j.f;
        int i2 = (int)(f6 + 0.5F);
        paramE.a(localG, i2);
        paramE.a(((b)localObject3).l.f, i2);
      }
      b localB1;
      if (((b)localObject3).l.c != null) {
        localB1 = ((b)localObject3).l.c.a;
      } else {
        localB1 = null;
      }
      if ((localB1 != null) && (localB1.j.c != null) && (localB1.j.c.a != localObject3)) {
        localB1 = null;
      }
      if (localB1 == paramC) {
        localObject3 = null;
      } else {
        localObject3 = localB1;
      }
    }
  }
  
  static void b(c paramC, android.support.constraint.a.e paramE, b paramB)
  {
    if (paramB.G == b.a.c)
    {
      paramB.a = 1;
      return;
    }
    if ((paramC.G != b.a.b) && (paramB.G == b.a.d))
    {
      paramB.i.f = paramE.a(paramB.i);
      paramB.k.f = paramE.a(paramB.k);
      int i13 = paramB.i.d;
      int i14 = paramC.h() - paramB.k.d;
      paramE.a(paramB.i.f, i13);
      paramE.a(paramB.k.f, i14);
      paramB.c(i13, i14);
      paramB.a = 2;
      return;
    }
    if ((paramB.i.c != null) && (paramB.k.c != null))
    {
      if ((paramB.i.c.a == paramC) && (paramB.k.c.a == paramC))
      {
        int i9 = paramB.i.d();
        int i10 = paramB.k.d();
        int i12;
        if (paramC.G == b.a.c)
        {
          i12 = paramC.h() - i10;
        }
        else
        {
          int i11 = paramB.h();
          i9 += (int)(0.5F + (paramC.h() - i9 - i10 - i11) * paramB.E);
          i12 = i9 + paramB.h();
        }
        paramB.i.f = paramE.a(paramB.i);
        paramB.k.f = paramE.a(paramB.k);
        paramE.a(paramB.i.f, i9);
        paramE.a(paramB.k.f, i12);
        paramB.a = 2;
        paramB.c(i9, i12);
        return;
      }
      paramB.a = 1;
      return;
    }
    if ((paramB.i.c != null) && (paramB.i.c.a == paramC))
    {
      int i7 = paramB.i.d();
      int i8 = i7 + paramB.h();
      paramB.i.f = paramE.a(paramB.i);
      paramB.k.f = paramE.a(paramB.k);
      paramE.a(paramB.i.f, i7);
      paramE.a(paramB.k.f, i8);
      paramB.a = 2;
      paramB.c(i7, i8);
      return;
    }
    if ((paramB.k.c != null) && (paramB.k.c.a == paramC))
    {
      paramB.i.f = paramE.a(paramB.i);
      paramB.k.f = paramE.a(paramB.k);
      int i5 = paramC.h() - paramB.k.d();
      int i6 = i5 - paramB.h();
      paramE.a(paramB.i.f, i6);
      paramE.a(paramB.k.f, i5);
      paramB.a = 2;
      paramB.c(i6, i5);
      return;
    }
    if ((paramB.i.c != null) && (paramB.i.c.a.a == 2))
    {
      g localG2 = paramB.i.c.f;
      paramB.i.f = paramE.a(paramB.i);
      paramB.k.f = paramE.a(paramB.k);
      int i3 = (int)(0.5F + (localG2.d + paramB.i.d()));
      int i4 = i3 + paramB.h();
      paramE.a(paramB.i.f, i3);
      paramE.a(paramB.k.f, i4);
      paramB.a = 2;
      paramB.c(i3, i4);
      return;
    }
    if ((paramB.k.c != null) && (paramB.k.c.a.a == 2))
    {
      g localG1 = paramB.k.c.f;
      paramB.i.f = paramE.a(paramB.i);
      paramB.k.f = paramE.a(paramB.k);
      int i1 = (int)(0.5F + (localG1.d - paramB.k.d()));
      int i2 = i1 - paramB.h();
      paramE.a(paramB.i.f, i2);
      paramE.a(paramB.k.f, i1);
      paramB.a = 2;
      paramB.c(i2, i1);
      return;
    }
    int i;
    if (paramB.i.c != null) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (paramB.k.c != null) {
      j = 1;
    } else {
      j = 0;
    }
    if ((i == 0) && (j == 0)) {
      if ((paramB instanceof d))
      {
        d localD = (d)paramB;
        if (localD.D() == 1)
        {
          paramB.i.f = paramE.a(paramB.i);
          paramB.k.f = paramE.a(paramB.k);
          float f;
          if (localD.F() != -1) {
            f = localD.F();
          } else if (localD.G() != -1) {
            f = paramC.h() - localD.G();
          } else {
            f = paramC.h() * localD.E();
          }
          int n = (int)(f + 0.5F);
          paramE.a(paramB.i.f, n);
          paramE.a(paramB.k.f, n);
          paramB.a = 2;
          paramB.b = 2;
          paramB.c(n, n);
          paramB.d(0, paramC.l());
        }
      }
      else
      {
        paramB.i.f = paramE.a(paramB.i);
        paramB.k.f = paramE.a(paramB.k);
        int k = paramB.f();
        int m = k + paramB.h();
        paramE.a(paramB.i.f, k);
        paramE.a(paramB.k.f, m);
        paramB.a = 2;
      }
    }
  }
  
  static void c(c paramC, android.support.constraint.a.e paramE, b paramB)
  {
    b.a localA1 = paramB.H;
    b.a localA2 = b.a.c;
    int i = 1;
    if (localA1 == localA2)
    {
      paramB.b = i;
      return;
    }
    if ((paramC.H != b.a.b) && (paramB.H == b.a.d))
    {
      paramB.j.f = paramE.a(paramB.j);
      paramB.l.f = paramE.a(paramB.l);
      int i17 = paramB.j.d;
      int i18 = paramC.l() - paramB.l.d;
      paramE.a(paramB.j.f, i17);
      paramE.a(paramB.l.f, i18);
      if ((paramB.A > 0) || (paramB.d() == 8))
      {
        paramB.m.f = paramE.a(paramB.m);
        paramE.a(paramB.m.f, i17 + paramB.A);
      }
      paramB.d(i17, i18);
      paramB.b = 2;
      return;
    }
    if ((paramB.j.c != null) && (paramB.l.c != null))
    {
      if ((paramB.j.c.a == paramC) && (paramB.l.c.a == paramC))
      {
        int i12 = paramB.j.d();
        int i13 = paramB.l.d();
        int i16;
        if (paramC.H == b.a.c)
        {
          i16 = i12 + paramB.l();
        }
        else
        {
          int i14 = paramB.l();
          int i15 = paramC.l() - i12 - i13 - i14;
          i12 = (int)(0.5F + (i12 + i15 * paramB.F));
          i16 = i12 + paramB.l();
        }
        paramB.j.f = paramE.a(paramB.j);
        paramB.l.f = paramE.a(paramB.l);
        paramE.a(paramB.j.f, i12);
        paramE.a(paramB.l.f, i16);
        if ((paramB.A > 0) || (paramB.d() == 8))
        {
          paramB.m.f = paramE.a(paramB.m);
          paramE.a(paramB.m.f, i12 + paramB.A);
        }
        paramB.b = 2;
        paramB.d(i12, i16);
        return;
      }
      paramB.b = i;
      return;
    }
    if ((paramB.j.c != null) && (paramB.j.c.a == paramC))
    {
      int i10 = paramB.j.d();
      int i11 = i10 + paramB.l();
      paramB.j.f = paramE.a(paramB.j);
      paramB.l.f = paramE.a(paramB.l);
      paramE.a(paramB.j.f, i10);
      paramE.a(paramB.l.f, i11);
      if ((paramB.A > 0) || (paramB.d() == 8))
      {
        paramB.m.f = paramE.a(paramB.m);
        paramE.a(paramB.m.f, i10 + paramB.A);
      }
      paramB.b = 2;
      paramB.d(i10, i11);
      return;
    }
    if ((paramB.l.c != null) && (paramB.l.c.a == paramC))
    {
      paramB.j.f = paramE.a(paramB.j);
      paramB.l.f = paramE.a(paramB.l);
      int i8 = paramC.l() - paramB.l.d();
      int i9 = i8 - paramB.l();
      paramE.a(paramB.j.f, i9);
      paramE.a(paramB.l.f, i8);
      if ((paramB.A > 0) || (paramB.d() == 8))
      {
        paramB.m.f = paramE.a(paramB.m);
        paramE.a(paramB.m.f, i9 + paramB.A);
      }
      paramB.b = 2;
      paramB.d(i9, i8);
      return;
    }
    if ((paramB.j.c != null) && (paramB.j.c.a.b == 2))
    {
      g localG3 = paramB.j.c.f;
      paramB.j.f = paramE.a(paramB.j);
      paramB.l.f = paramE.a(paramB.l);
      int i6 = (int)(0.5F + (localG3.d + paramB.j.d()));
      int i7 = i6 + paramB.l();
      paramE.a(paramB.j.f, i6);
      paramE.a(paramB.l.f, i7);
      if ((paramB.A > 0) || (paramB.d() == 8))
      {
        paramB.m.f = paramE.a(paramB.m);
        paramE.a(paramB.m.f, i6 + paramB.A);
      }
      paramB.b = 2;
      paramB.d(i6, i7);
      return;
    }
    if ((paramB.l.c != null) && (paramB.l.c.a.b == 2))
    {
      g localG2 = paramB.l.c.f;
      paramB.j.f = paramE.a(paramB.j);
      paramB.l.f = paramE.a(paramB.l);
      int i4 = (int)(0.5F + (localG2.d - paramB.l.d()));
      int i5 = i4 - paramB.l();
      paramE.a(paramB.j.f, i5);
      paramE.a(paramB.l.f, i4);
      if ((paramB.A > 0) || (paramB.d() == 8))
      {
        paramB.m.f = paramE.a(paramB.m);
        paramE.a(paramB.m.f, i5 + paramB.A);
      }
      paramB.b = 2;
      paramB.d(i5, i4);
      return;
    }
    if ((paramB.m.c != null) && (paramB.m.c.a.b == 2))
    {
      g localG1 = paramB.m.c.f;
      paramB.j.f = paramE.a(paramB.j);
      paramB.l.f = paramE.a(paramB.l);
      int i2 = (int)(0.5F + (localG1.d - paramB.A));
      int i3 = i2 + paramB.l();
      paramE.a(paramB.j.f, i2);
      paramE.a(paramB.l.f, i3);
      paramB.m.f = paramE.a(paramB.m);
      paramE.a(paramB.m.f, i2 + paramB.A);
      paramB.b = 2;
      paramB.d(i2, i3);
      return;
    }
    int j;
    if (paramB.m.c != null) {
      j = i;
    } else {
      j = 0;
    }
    int k;
    if (paramB.j.c != null) {
      k = i;
    } else {
      k = 0;
    }
    if (paramB.l.c == null) {
      i = 0;
    }
    if ((j == 0) && (k == 0) && (i == 0)) {
      if ((paramB instanceof d))
      {
        d localD = (d)paramB;
        if (localD.D() == 0)
        {
          paramB.j.f = paramE.a(paramB.j);
          paramB.l.f = paramE.a(paramB.l);
          float f;
          if (localD.F() != -1) {
            f = localD.F();
          } else if (localD.G() != -1) {
            f = paramC.l() - localD.G();
          } else {
            f = paramC.l() * localD.E();
          }
          int i1 = (int)(f + 0.5F);
          paramE.a(paramB.j.f, i1);
          paramE.a(paramB.l.f, i1);
          paramB.b = 2;
          paramB.a = 2;
          paramB.d(i1, i1);
          paramB.c(0, paramC.h());
        }
      }
      else
      {
        paramB.j.f = paramE.a(paramB.j);
        paramB.l.f = paramE.a(paramB.l);
        int m = paramB.g();
        int n = m + paramB.l();
        paramE.a(paramB.j.f, m);
        paramE.a(paramB.l.f, n);
        if ((paramB.A > 0) || (paramB.d() == 8))
        {
          paramB.m.f = paramE.a(paramB.m);
          paramE.a(paramB.m.f, m + paramB.A);
        }
        paramB.b = 2;
      }
    }
  }
}

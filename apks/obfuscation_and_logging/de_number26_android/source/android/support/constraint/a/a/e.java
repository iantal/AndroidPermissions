package android.support.constraint.a.a;

import android.support.constraint.a.g;

public class e
{
  static void a(c paramC, android.support.constraint.a.e paramE, int paramInt, b paramB)
  {
    Object localObject1 = paramB;
    float f2 = 0.0F;
    int m = 0;
    int k = m;
    Object localObject3 = null;
    int i;
    int j;
    Object localObject2;
    for (;;)
    {
      int n = 1;
      if (localObject1 == null) {
        break;
      }
      if (((b)localObject1).d() != 8) {
        n = 0;
      }
      i = m;
      j = k;
      f1 = f2;
      if (n == 0)
      {
        m += 1;
        if (((b)localObject1).G != b.a.c)
        {
          n = ((b)localObject1).h();
          if (((b)localObject1).i.c != null) {
            i = ((b)localObject1).i.d();
          } else {
            i = 0;
          }
          if (((b)localObject1).k.c != null) {
            j = ((b)localObject1).k.d();
          } else {
            j = 0;
          }
          j = k + n + i + j;
          i = m;
          f1 = f2;
        }
        else
        {
          f1 = f2 + ((b)localObject1).W;
          j = k;
          i = m;
        }
      }
      if (((b)localObject1).k.c != null) {
        localObject3 = ((b)localObject1).k.c.a;
      } else {
        localObject3 = null;
      }
      localObject2 = localObject3;
      if (localObject3 != null) {
        if (((b)localObject3).i.c != null)
        {
          localObject2 = localObject3;
          if (((b)localObject3).i.c != null)
          {
            localObject2 = localObject3;
            if (((b)localObject3).i.c.a == localObject1) {}
          }
        }
        else
        {
          localObject2 = null;
        }
      }
      localObject3 = localObject1;
      localObject1 = localObject2;
      m = i;
      k = j;
      f2 = f1;
    }
    if (localObject3 != null)
    {
      if (((b)localObject3).k.c != null) {
        i = ((b)localObject3).k.c.a.f();
      } else {
        i = 0;
      }
      j = i;
      if (((b)localObject3).k.c != null)
      {
        j = i;
        if (((b)localObject3).k.c.a == paramC) {
          j = paramC.t();
        }
      }
    }
    else
    {
      j = 0;
    }
    float f5 = j - 0 - k;
    float f1 = f5 / (m + 1);
    float f3;
    if (paramInt == 0) {
      f3 = f1;
    }
    for (;;)
    {
      break;
      f3 = f5 / paramInt;
      f1 = 0.0F;
    }
    while (paramB != null)
    {
      if (paramB.i.c != null) {
        i = paramB.i.d();
      } else {
        i = 0;
      }
      if (paramB.k.c != null) {
        j = paramB.k.d();
      } else {
        j = 0;
      }
      float f4;
      if (paramB.d() != 8)
      {
        f4 = i;
        f1 += f4;
        paramE.a(paramB.i.f, (int)(f1 + 0.5F));
        if (paramB.G == b.a.c)
        {
          if (f2 == 0.0F) {
            f1 += f3 - f4 - j;
          } else {
            f1 += paramB.W * f5 / f2 - f4 - j;
          }
        }
        else {
          f1 += paramB.h();
        }
        paramE.a(paramB.k.f, (int)(0.5F + f1));
        f4 = f1;
        if (paramInt == 0) {
          f4 = f1 + f3;
        }
        f1 = f4 + j;
      }
      else
      {
        f4 = f3 / 2.0F;
        localObject1 = paramB.i.f;
        i = (int)(f1 - f4 + 0.5F);
        paramE.a((g)localObject1, i);
        paramE.a(paramB.k.f, i);
      }
      if (paramB.k.c != null) {
        localObject1 = paramB.k.c.a;
      } else {
        localObject1 = null;
      }
      localObject2 = localObject1;
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (((b)localObject1).i.c != null)
        {
          localObject2 = localObject1;
          if (((b)localObject1).i.c.a != paramB) {
            localObject2 = null;
          }
        }
      }
      if (localObject2 == paramC) {
        paramB = null;
      } else {
        paramB = localObject2;
      }
    }
  }
  
  static void a(c paramC, android.support.constraint.a.e paramE, b paramB)
  {
    int i;
    int j;
    if ((paramC.G != b.a.b) && (paramB.G == b.a.d))
    {
      paramB.i.f = paramE.a(paramB.i);
      paramB.k.f = paramE.a(paramB.k);
      i = paramB.i.d;
      j = paramC.h() - paramB.k.d;
      paramE.a(paramB.i.f, i);
      paramE.a(paramB.k.f, j);
      paramB.c(i, j);
      paramB.a = 2;
    }
    if ((paramC.H != b.a.b) && (paramB.H == b.a.d))
    {
      paramB.j.f = paramE.a(paramB.j);
      paramB.l.f = paramE.a(paramB.l);
      i = paramB.j.d;
      j = paramC.l() - paramB.l.d;
      paramE.a(paramB.j.f, i);
      paramE.a(paramB.l.f, j);
      if ((paramB.A > 0) || (paramB.d() == 8))
      {
        paramB.m.f = paramE.a(paramB.m);
        paramE.a(paramB.m.f, paramB.A + i);
      }
      paramB.d(i, j);
      paramB.b = 2;
    }
  }
  
  static void b(c paramC, android.support.constraint.a.e paramE, int paramInt, b paramB)
  {
    Object localObject1 = paramB;
    float f2 = 0.0F;
    int m = 0;
    int k = m;
    Object localObject3 = null;
    int i;
    int j;
    Object localObject2;
    for (;;)
    {
      int n = 1;
      if (localObject1 == null) {
        break;
      }
      if (((b)localObject1).d() != 8) {
        n = 0;
      }
      i = m;
      j = k;
      f1 = f2;
      if (n == 0)
      {
        m += 1;
        if (((b)localObject1).H != b.a.c)
        {
          n = ((b)localObject1).l();
          if (((b)localObject1).j.c != null) {
            i = ((b)localObject1).j.d();
          } else {
            i = 0;
          }
          if (((b)localObject1).l.c != null) {
            j = ((b)localObject1).l.d();
          } else {
            j = 0;
          }
          j = k + n + i + j;
          i = m;
          f1 = f2;
        }
        else
        {
          f1 = f2 + ((b)localObject1).X;
          j = k;
          i = m;
        }
      }
      if (((b)localObject1).l.c != null) {
        localObject3 = ((b)localObject1).l.c.a;
      } else {
        localObject3 = null;
      }
      localObject2 = localObject3;
      if (localObject3 != null) {
        if (((b)localObject3).j.c != null)
        {
          localObject2 = localObject3;
          if (((b)localObject3).j.c != null)
          {
            localObject2 = localObject3;
            if (((b)localObject3).j.c.a == localObject1) {}
          }
        }
        else
        {
          localObject2 = null;
        }
      }
      localObject3 = localObject1;
      localObject1 = localObject2;
      m = i;
      k = j;
      f2 = f1;
    }
    if (localObject3 != null)
    {
      if (((b)localObject3).l.c != null) {
        i = ((b)localObject3).l.c.a.f();
      } else {
        i = 0;
      }
      j = i;
      if (((b)localObject3).l.c != null)
      {
        j = i;
        if (((b)localObject3).l.c.a == paramC) {
          j = paramC.u();
        }
      }
    }
    else
    {
      j = 0;
    }
    float f5 = j - 0 - k;
    float f1 = f5 / (m + 1);
    float f3;
    if (paramInt == 0) {
      f3 = f1;
    }
    for (;;)
    {
      break;
      f3 = f5 / paramInt;
      f1 = 0.0F;
    }
    while (paramB != null)
    {
      if (paramB.j.c != null) {
        i = paramB.j.d();
      } else {
        i = 0;
      }
      if (paramB.l.c != null) {
        j = paramB.l.d();
      } else {
        j = 0;
      }
      float f4;
      if (paramB.d() != 8)
      {
        f4 = i;
        f1 += f4;
        paramE.a(paramB.j.f, (int)(f1 + 0.5F));
        if (paramB.H == b.a.c)
        {
          if (f2 == 0.0F) {
            f1 += f3 - f4 - j;
          } else {
            f1 += paramB.X * f5 / f2 - f4 - j;
          }
        }
        else {
          f1 += paramB.l();
        }
        paramE.a(paramB.l.f, (int)(0.5F + f1));
        f4 = f1;
        if (paramInt == 0) {
          f4 = f1 + f3;
        }
        f1 = f4 + j;
      }
      else
      {
        f4 = f3 / 2.0F;
        localObject1 = paramB.j.f;
        i = (int)(f1 - f4 + 0.5F);
        paramE.a((g)localObject1, i);
        paramE.a(paramB.l.f, i);
      }
      if (paramB.l.c != null) {
        localObject1 = paramB.l.c.a;
      } else {
        localObject1 = null;
      }
      localObject2 = localObject1;
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (((b)localObject1).j.c != null)
        {
          localObject2 = localObject1;
          if (((b)localObject1).j.c.a != paramB) {
            localObject2 = null;
          }
        }
      }
      if (localObject2 == paramC) {
        paramB = null;
      } else {
        paramB = localObject2;
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
    int i;
    int j;
    if ((paramC.G != b.a.b) && (paramB.G == b.a.d))
    {
      paramB.i.f = paramE.a(paramB.i);
      paramB.k.f = paramE.a(paramB.k);
      i = paramB.i.d;
      j = paramC.h() - paramB.k.d;
      paramE.a(paramB.i.f, i);
      paramE.a(paramB.k.f, j);
      paramB.c(i, j);
      paramB.a = 2;
      return;
    }
    if ((paramB.i.c != null) && (paramB.k.c != null))
    {
      if ((paramB.i.c.a == paramC) && (paramB.k.c.a == paramC))
      {
        i = paramB.i.d();
        j = paramB.k.d();
        if (paramC.G == b.a.c)
        {
          j = paramC.h() - j;
        }
        else
        {
          int k = paramB.h();
          i += (int)((paramC.h() - i - j - k) * paramB.E + 0.5F);
          j = paramB.h() + i;
        }
        paramB.i.f = paramE.a(paramB.i);
        paramB.k.f = paramE.a(paramB.k);
        paramE.a(paramB.i.f, i);
        paramE.a(paramB.k.f, j);
        paramB.a = 2;
        paramB.c(i, j);
        return;
      }
      paramB.a = 1;
      return;
    }
    if ((paramB.i.c != null) && (paramB.i.c.a == paramC))
    {
      i = paramB.i.d();
      j = paramB.h() + i;
      paramB.i.f = paramE.a(paramB.i);
      paramB.k.f = paramE.a(paramB.k);
      paramE.a(paramB.i.f, i);
      paramE.a(paramB.k.f, j);
      paramB.a = 2;
      paramB.c(i, j);
      return;
    }
    if ((paramB.k.c != null) && (paramB.k.c.a == paramC))
    {
      paramB.i.f = paramE.a(paramB.i);
      paramB.k.f = paramE.a(paramB.k);
      i = paramC.h() - paramB.k.d();
      j = i - paramB.h();
      paramE.a(paramB.i.f, j);
      paramE.a(paramB.k.f, i);
      paramB.a = 2;
      paramB.c(j, i);
      return;
    }
    if ((paramB.i.c != null) && (paramB.i.c.a.a == 2))
    {
      paramC = paramB.i.c.f;
      paramB.i.f = paramE.a(paramB.i);
      paramB.k.f = paramE.a(paramB.k);
      i = (int)(paramC.d + paramB.i.d() + 0.5F);
      j = paramB.h() + i;
      paramE.a(paramB.i.f, i);
      paramE.a(paramB.k.f, j);
      paramB.a = 2;
      paramB.c(i, j);
      return;
    }
    if ((paramB.k.c != null) && (paramB.k.c.a.a == 2))
    {
      paramC = paramB.k.c.f;
      paramB.i.f = paramE.a(paramB.i);
      paramB.k.f = paramE.a(paramB.k);
      i = (int)(paramC.d - paramB.k.d() + 0.5F);
      j = i - paramB.h();
      paramE.a(paramB.i.f, j);
      paramE.a(paramB.k.f, i);
      paramB.a = 2;
      paramB.c(j, i);
      return;
    }
    if (paramB.i.c != null) {
      i = 1;
    } else {
      i = 0;
    }
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
          if (localD.F() != -1)
          {
            f = localD.F();
          }
          else if (localD.G() != -1)
          {
            f = paramC.h() - localD.G();
          }
          else
          {
            f = paramC.h();
            f = localD.E() * f;
          }
          i = (int)(f + 0.5F);
          paramE.a(paramB.i.f, i);
          paramE.a(paramB.k.f, i);
          paramB.a = 2;
          paramB.b = 2;
          paramB.c(i, i);
          paramB.d(0, paramC.l());
        }
      }
      else
      {
        paramB.i.f = paramE.a(paramB.i);
        paramB.k.f = paramE.a(paramB.k);
        i = paramB.f();
        j = paramB.h();
        paramE.a(paramB.i.f, i);
        paramE.a(paramB.k.f, j + i);
        paramB.a = 2;
      }
    }
  }
  
  static void c(c paramC, android.support.constraint.a.e paramE, b paramB)
  {
    Object localObject = paramB.H;
    b.a localA = b.a.c;
    int k = 1;
    if (localObject == localA)
    {
      paramB.b = 1;
      return;
    }
    int i;
    int j;
    if ((paramC.H != b.a.b) && (paramB.H == b.a.d))
    {
      paramB.j.f = paramE.a(paramB.j);
      paramB.l.f = paramE.a(paramB.l);
      i = paramB.j.d;
      j = paramC.l() - paramB.l.d;
      paramE.a(paramB.j.f, i);
      paramE.a(paramB.l.f, j);
      if ((paramB.A > 0) || (paramB.d() == 8))
      {
        paramB.m.f = paramE.a(paramB.m);
        paramE.a(paramB.m.f, paramB.A + i);
      }
      paramB.d(i, j);
      paramB.b = 2;
      return;
    }
    if ((paramB.j.c != null) && (paramB.l.c != null))
    {
      if ((paramB.j.c.a == paramC) && (paramB.l.c.a == paramC))
      {
        i = paramB.j.d();
        j = paramB.l.d();
        if (paramC.H == b.a.c)
        {
          j = paramB.l() + i;
        }
        else
        {
          k = paramB.l();
          int m = paramC.l();
          i = (int)(i + (m - i - j - k) * paramB.F + 0.5F);
          j = paramB.l() + i;
        }
        paramB.j.f = paramE.a(paramB.j);
        paramB.l.f = paramE.a(paramB.l);
        paramE.a(paramB.j.f, i);
        paramE.a(paramB.l.f, j);
        if ((paramB.A > 0) || (paramB.d() == 8))
        {
          paramB.m.f = paramE.a(paramB.m);
          paramE.a(paramB.m.f, paramB.A + i);
        }
        paramB.b = 2;
        paramB.d(i, j);
        return;
      }
      paramB.b = 1;
      return;
    }
    if ((paramB.j.c != null) && (paramB.j.c.a == paramC))
    {
      i = paramB.j.d();
      j = paramB.l() + i;
      paramB.j.f = paramE.a(paramB.j);
      paramB.l.f = paramE.a(paramB.l);
      paramE.a(paramB.j.f, i);
      paramE.a(paramB.l.f, j);
      if ((paramB.A > 0) || (paramB.d() == 8))
      {
        paramB.m.f = paramE.a(paramB.m);
        paramE.a(paramB.m.f, paramB.A + i);
      }
      paramB.b = 2;
      paramB.d(i, j);
      return;
    }
    if ((paramB.l.c != null) && (paramB.l.c.a == paramC))
    {
      paramB.j.f = paramE.a(paramB.j);
      paramB.l.f = paramE.a(paramB.l);
      i = paramC.l() - paramB.l.d();
      j = i - paramB.l();
      paramE.a(paramB.j.f, j);
      paramE.a(paramB.l.f, i);
      if ((paramB.A > 0) || (paramB.d() == 8))
      {
        paramB.m.f = paramE.a(paramB.m);
        paramE.a(paramB.m.f, paramB.A + j);
      }
      paramB.b = 2;
      paramB.d(j, i);
      return;
    }
    if ((paramB.j.c != null) && (paramB.j.c.a.b == 2))
    {
      paramC = paramB.j.c.f;
      paramB.j.f = paramE.a(paramB.j);
      paramB.l.f = paramE.a(paramB.l);
      i = (int)(paramC.d + paramB.j.d() + 0.5F);
      j = paramB.l() + i;
      paramE.a(paramB.j.f, i);
      paramE.a(paramB.l.f, j);
      if ((paramB.A > 0) || (paramB.d() == 8))
      {
        paramB.m.f = paramE.a(paramB.m);
        paramE.a(paramB.m.f, paramB.A + i);
      }
      paramB.b = 2;
      paramB.d(i, j);
      return;
    }
    if ((paramB.l.c != null) && (paramB.l.c.a.b == 2))
    {
      paramC = paramB.l.c.f;
      paramB.j.f = paramE.a(paramB.j);
      paramB.l.f = paramE.a(paramB.l);
      i = (int)(paramC.d - paramB.l.d() + 0.5F);
      j = i - paramB.l();
      paramE.a(paramB.j.f, j);
      paramE.a(paramB.l.f, i);
      if ((paramB.A > 0) || (paramB.d() == 8))
      {
        paramB.m.f = paramE.a(paramB.m);
        paramE.a(paramB.m.f, paramB.A + j);
      }
      paramB.b = 2;
      paramB.d(j, i);
      return;
    }
    if ((paramB.m.c != null) && (paramB.m.c.a.b == 2))
    {
      paramC = paramB.m.c.f;
      paramB.j.f = paramE.a(paramB.j);
      paramB.l.f = paramE.a(paramB.l);
      i = (int)(paramC.d - paramB.A + 0.5F);
      j = paramB.l() + i;
      paramE.a(paramB.j.f, i);
      paramE.a(paramB.l.f, j);
      paramB.m.f = paramE.a(paramB.m);
      paramE.a(paramB.m.f, paramB.A + i);
      paramB.b = 2;
      paramB.d(i, j);
      return;
    }
    if (paramB.m.c != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (paramB.j.c != null) {
      j = 1;
    } else {
      j = 0;
    }
    if (paramB.l.c == null) {
      k = 0;
    }
    if ((i == 0) && (j == 0) && (k == 0)) {
      if ((paramB instanceof d))
      {
        localObject = (d)paramB;
        if (((d)localObject).D() == 0)
        {
          paramB.j.f = paramE.a(paramB.j);
          paramB.l.f = paramE.a(paramB.l);
          float f;
          if (((d)localObject).F() != -1)
          {
            f = ((d)localObject).F();
          }
          else if (((d)localObject).G() != -1)
          {
            f = paramC.l() - ((d)localObject).G();
          }
          else
          {
            f = paramC.l();
            f = ((d)localObject).E() * f;
          }
          i = (int)(f + 0.5F);
          paramE.a(paramB.j.f, i);
          paramE.a(paramB.l.f, i);
          paramB.b = 2;
          paramB.a = 2;
          paramB.d(i, i);
          paramB.c(0, paramC.h());
        }
      }
      else
      {
        paramB.j.f = paramE.a(paramB.j);
        paramB.l.f = paramE.a(paramB.l);
        i = paramB.g();
        j = paramB.l();
        paramE.a(paramB.j.f, i);
        paramE.a(paramB.l.f, j + i);
        if ((paramB.A > 0) || (paramB.d() == 8))
        {
          paramB.m.f = paramE.a(paramB.m);
          paramE.a(paramB.m.f, i + paramB.A);
        }
        paramB.b = 2;
      }
    }
  }
}

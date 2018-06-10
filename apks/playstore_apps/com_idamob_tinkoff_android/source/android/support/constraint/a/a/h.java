package android.support.constraint.a.a;

import java.util.ArrayList;

public final class h
{
  static boolean[] a = new boolean[3];
  
  static void a(e paramE, android.support.constraint.a.e paramE1, d paramD)
  {
    int i;
    int j;
    if ((paramE.B[0] != d.a.b) && (paramD.B[0] == d.a.d))
    {
      paramD.r.h = paramE1.a(paramD.r);
      paramD.t.h = paramE1.a(paramD.t);
      i = paramD.r.d;
      j = paramE.d() - paramD.t.d;
      paramE1.a(paramD.r.h, i);
      paramE1.a(paramD.t.h, j);
      paramD.c(i, j);
      paramD.b = 2;
    }
    if ((paramE.B[1] != d.a.b) && (paramD.B[1] == d.a.d))
    {
      paramD.s.h = paramE1.a(paramD.s);
      paramD.u.h = paramE1.a(paramD.u);
      i = paramD.s.d;
      j = paramE.e() - paramD.u.d;
      paramE1.a(paramD.s.h, i);
      paramE1.a(paramD.u.h, j);
      if ((paramD.L > 0) || (paramD.U == 8))
      {
        paramD.v.h = paramE1.a(paramD.v);
        paramE1.a(paramD.v.h, paramD.L + i);
      }
      paramD.d(i, j);
      paramD.c = 2;
    }
  }
  
  static boolean a(android.support.constraint.a.e paramE, e paramE1)
  {
    int m = 0;
    int n = paramE1.au.size();
    int j;
    label40:
    label43:
    d localD;
    if (paramE1.B[0] == d.a.b)
    {
      i = 1;
      if (paramE1.B[1] != d.a.b) {
        break label131;
      }
      j = 1;
      k = 0;
      if (k >= n) {
        break label187;
      }
      localD = (d)paramE1.au.get(k);
      if (i == 0) {
        break label136;
      }
      localD.r.i = 2;
      localD.t.i = 2;
      label86:
      if (j == 0) {
        break label157;
      }
      localD.s.i = 2;
      localD.u.i = 2;
    }
    for (localD.v.i = 2;; localD.v.i = 0)
    {
      k += 1;
      break label43;
      i = 0;
      break;
      label131:
      j = 0;
      break label40;
      label136:
      localD.r.i = 0;
      localD.t.i = 0;
      break label86;
      label157:
      localD.s.i = 0;
      localD.u.i = 0;
    }
    label187:
    int k = 0;
    c localC1;
    c localC2;
    if (k < n)
    {
      localD = (d)paramE1.au.get(k);
      localC1 = localD.z[0];
      localC2 = localD.z[1];
      int i1;
      if ((localC1.i == 0) && (localC2.i == 0))
      {
        if ((localC1.c == null) || (localC2.c == null)) {
          break label532;
        }
        if ((i == 0) && (localC1.c == paramE1.r) && (localC2.c == paramE1.t) && (localD.B[0] == d.a.a))
        {
          i1 = (int)((paramE1.D - localD.D - localC1.b() - localC2.b()) * localD.R + 0.5F) + localC1.b();
          localC1.a(paramE, i1, null);
          localC2.a(paramE, localD.D + i1, null);
        }
      }
      label367:
      localC1 = localD.z[2];
      localC2 = localD.z[3];
      if ((localC1.i == 0) && (localC2.i == 0))
      {
        if ((localC1.c == null) || (localC2.c == null)) {
          break label607;
        }
        if ((j == 0) && (localC1.c == paramE1.s) && (localC2.c == paramE1.u) && (localD.B[1] == d.a.a))
        {
          i1 = (int)((paramE1.E - localD.E - localC1.b() - localC2.b()) * localD.S + 0.5F) + localC1.b();
          localC1.a(paramE, i1, null);
          localC2.a(paramE, localD.E + i1, null);
        }
      }
      for (;;)
      {
        k += 1;
        break;
        label532:
        if ((localC1.c != null) && (localC1.c == paramE1.r))
        {
          localC1.a(paramE, localC1.b(), null);
          break label367;
        }
        if ((localC2.c == null) || (localC2.c != paramE1.t)) {
          break label367;
        }
        localC2.a(paramE, paramE1.D - localC2.b(), null);
        break label367;
        label607:
        if ((localC1.c != null) && (localC1.c == paramE1.s)) {
          localC1.a(paramE, localC1.b(), null);
        } else if ((localC2.c != null) && (localC2.c == paramE1.u)) {
          localC2.a(paramE, paramE1.E - localC2.b(), null);
        }
      }
    }
    int i = 0;
    if (i < n)
    {
      localD = (d)paramE1.au.get(i);
      if ((localD.B[0] == d.a.a) || (localD.B[0] == d.a.b))
      {
        j = 1;
        label731:
        if (j != 0)
        {
          localC1 = localD.z[0];
          localC2 = localD.z[1];
          if ((localC1.i != 1) || (localC2.i != 0)) {
            break label915;
          }
          if (localC1.k != null) {
            break label899;
          }
          localC2.a(paramE, localC1.j + localD.d(), null);
        }
        label796:
        if ((localD.B[1] != d.a.a) && (localD.B[1] != d.a.b)) {
          break label978;
        }
        j = 1;
        label824:
        if (j != 0)
        {
          localC1 = localD.s;
          localC2 = localD.u;
          if ((localC1.i != 1) || (localC2.i != 0)) {
            break label999;
          }
          if (localC1.k != null) {
            break label983;
          }
          j = localC1.j;
          localC2.a(paramE, localD.e() + j, null);
        }
      }
      for (;;)
      {
        i += 1;
        break;
        j = 0;
        break label731;
        label899:
        localC2.a(paramE, localD.d(), localC1);
        break label796;
        label915:
        if ((localC1.i != 0) || (localC2.i != 1)) {
          break label796;
        }
        if (localC2.k == null)
        {
          localC1.a(paramE, localC2.j - localD.d(), null);
          break label796;
        }
        localC1.a(paramE, -localD.d(), localC2);
        break label796;
        label978:
        j = 0;
        break label824;
        label983:
        localC2.a(paramE, localD.e(), localC1);
        continue;
        label999:
        if ((localC1.i == 0) && (localC2.i == 1)) {
          if (localC2.k == null) {
            localC1.a(paramE, localC2.j - localD.e(), null);
          } else {
            localC1.a(paramE, -localD.e(), localC2);
          }
        }
      }
    }
    i = 0;
    for (;;)
    {
      j = m;
      if (i >= n) {
        break;
      }
      paramE = (d)paramE1.au.get(i);
      if (paramE.r.i != 1) {}
      while ((paramE.t.i != 1) || (paramE.s.i != 1) || (paramE.u.i != 1)) {
        return false;
      }
      i += 1;
    }
    while (j < n)
    {
      paramE = (d)paramE1.au.get(j);
      paramE.a(paramE.r.j, paramE.s.j, paramE.t.j, paramE.u.j);
      j += 1;
    }
    return true;
  }
}

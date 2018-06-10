import android.support.constraint.solver.widgets.ConstraintAnchor;
import android.support.constraint.solver.widgets.ConstraintWidget;
import android.support.constraint.solver.widgets.ConstraintWidget.DimensionBehaviour;

public final class am
{
  static boolean[] a = new boolean[3];
  
  public static void a(int paramInt, ConstraintWidget paramConstraintWidget)
  {
    paramConstraintWidget.g();
    ao localAo1 = paramConstraintWidget.q.a;
    ao localAo2 = paramConstraintWidget.r.a;
    ao localAo3 = paramConstraintWidget.s.a;
    ao localAo4 = paramConstraintWidget.t.a;
    if ((paramInt & 0x8) == 8) {
      paramInt = 1;
    } else {
      paramInt = 0;
    }
    int i;
    if ((localAo1.e != 4) && (localAo3.e != 4)) {
      if (paramConstraintWidget.x[0] == ConstraintWidget.DimensionBehaviour.a)
      {
        if ((paramConstraintWidget.q.d == null) && (paramConstraintWidget.s.d == null))
        {
          localAo1.e = 1;
          localAo3.e = 1;
          if (paramInt != 0) {
            localAo3.a(localAo1, 1, paramConstraintWidget.h());
          } else {
            localAo3.b(localAo1, paramConstraintWidget.l());
          }
        }
        else if ((paramConstraintWidget.q.d != null) && (paramConstraintWidget.s.d == null))
        {
          localAo1.e = 1;
          localAo3.e = 1;
          if (paramInt != 0) {
            localAo3.a(localAo1, 1, paramConstraintWidget.h());
          } else {
            localAo3.b(localAo1, paramConstraintWidget.l());
          }
        }
        else if ((paramConstraintWidget.q.d == null) && (paramConstraintWidget.s.d != null))
        {
          localAo1.e = 1;
          localAo3.e = 1;
          localAo1.b(localAo3, -paramConstraintWidget.l());
          if (paramInt != 0) {
            localAo1.a(localAo3, -1, paramConstraintWidget.h());
          } else {
            localAo1.b(localAo3, -paramConstraintWidget.l());
          }
        }
        else if ((paramConstraintWidget.q.d != null) && (paramConstraintWidget.s.d != null))
        {
          localAo1.e = 2;
          localAo3.e = 2;
          if (paramInt != 0)
          {
            paramConstraintWidget.h().a(localAo1);
            paramConstraintWidget.h().a(localAo3);
            localAo1.b(localAo3, -1, paramConstraintWidget.h());
            localAo3.b(localAo1, 1, paramConstraintWidget.h());
          }
          else
          {
            localAo1.b(localAo3, -paramConstraintWidget.l());
            localAo3.b(localAo1, paramConstraintWidget.l());
          }
        }
      }
      else if ((paramConstraintWidget.x[0] == ConstraintWidget.DimensionBehaviour.c) && (a(paramConstraintWidget, 0)))
      {
        i = paramConstraintWidget.l();
        localAo1.e = 1;
        localAo3.e = 1;
        if ((paramConstraintWidget.q.d == null) && (paramConstraintWidget.s.d == null))
        {
          if (paramInt != 0) {
            localAo3.a(localAo1, 1, paramConstraintWidget.h());
          } else {
            localAo3.b(localAo1, i);
          }
        }
        else if ((paramConstraintWidget.q.d != null) && (paramConstraintWidget.s.d == null))
        {
          if (paramInt != 0) {
            localAo3.a(localAo1, 1, paramConstraintWidget.h());
          } else {
            localAo3.b(localAo1, i);
          }
        }
        else if ((paramConstraintWidget.q.d == null) && (paramConstraintWidget.s.d != null))
        {
          if (paramInt != 0) {
            localAo1.a(localAo3, -1, paramConstraintWidget.h());
          } else {
            localAo1.b(localAo3, -i);
          }
        }
        else if ((paramConstraintWidget.q.d != null) && (paramConstraintWidget.s.d != null))
        {
          if (paramInt != 0)
          {
            paramConstraintWidget.h().a(localAo1);
            paramConstraintWidget.h().a(localAo3);
          }
          if (paramConstraintWidget.B == 0.0F)
          {
            localAo1.e = 3;
            localAo3.e = 3;
            localAo1.b(localAo3, 0.0F);
            localAo3.b(localAo1, 0.0F);
          }
          else
          {
            localAo1.e = 2;
            localAo3.e = 2;
            localAo1.b(localAo3, -i);
            localAo3.b(localAo1, i);
            paramConstraintWidget.d(i);
          }
        }
      }
    }
    if ((localAo2.e != 4) && (localAo4.e != 4)) {
      if (paramConstraintWidget.x[1] == ConstraintWidget.DimensionBehaviour.a)
      {
        if ((paramConstraintWidget.r.d == null) && (paramConstraintWidget.t.d == null))
        {
          localAo2.e = 1;
          localAo4.e = 1;
          if (paramInt != 0) {
            localAo4.a(localAo2, 1, paramConstraintWidget.i());
          } else {
            localAo4.b(localAo2, paramConstraintWidget.m());
          }
          if (paramConstraintWidget.u.d != null)
          {
            paramConstraintWidget.u.a.e = 1;
            localAo2.a(paramConstraintWidget.u.a, -paramConstraintWidget.E);
          }
        }
        else if ((paramConstraintWidget.r.d != null) && (paramConstraintWidget.t.d == null))
        {
          localAo2.e = 1;
          localAo4.e = 1;
          if (paramInt != 0) {
            localAo4.a(localAo2, 1, paramConstraintWidget.i());
          } else {
            localAo4.b(localAo2, paramConstraintWidget.m());
          }
          if (paramConstraintWidget.E > 0) {
            paramConstraintWidget.u.a.a(localAo2, paramConstraintWidget.E);
          }
        }
        else if ((paramConstraintWidget.r.d == null) && (paramConstraintWidget.t.d != null))
        {
          localAo2.e = 1;
          localAo4.e = 1;
          if (paramInt != 0) {
            localAo2.a(localAo4, -1, paramConstraintWidget.i());
          } else {
            localAo2.b(localAo4, -paramConstraintWidget.m());
          }
          if (paramConstraintWidget.E > 0) {
            paramConstraintWidget.u.a.a(localAo2, paramConstraintWidget.E);
          }
        }
        else if ((paramConstraintWidget.r.d != null) && (paramConstraintWidget.t.d != null))
        {
          localAo2.e = 2;
          localAo4.e = 2;
          if (paramInt != 0)
          {
            localAo2.b(localAo4, -1, paramConstraintWidget.i());
            localAo4.b(localAo2, 1, paramConstraintWidget.i());
            paramConstraintWidget.i().a(localAo2);
            paramConstraintWidget.h().a(localAo4);
          }
          else
          {
            localAo2.b(localAo4, -paramConstraintWidget.m());
            localAo4.b(localAo2, paramConstraintWidget.m());
          }
          if (paramConstraintWidget.E > 0) {
            paramConstraintWidget.u.a.a(localAo2, paramConstraintWidget.E);
          }
        }
      }
      else if ((paramConstraintWidget.x[1] == ConstraintWidget.DimensionBehaviour.c) && (a(paramConstraintWidget, 1)))
      {
        i = paramConstraintWidget.m();
        localAo2.e = 1;
        localAo4.e = 1;
        if ((paramConstraintWidget.r.d == null) && (paramConstraintWidget.t.d == null))
        {
          if (paramInt != 0)
          {
            localAo4.a(localAo2, 1, paramConstraintWidget.i());
            return;
          }
          localAo4.b(localAo2, i);
          return;
        }
        if ((paramConstraintWidget.r.d != null) && (paramConstraintWidget.t.d == null))
        {
          if (paramInt != 0)
          {
            localAo4.a(localAo2, 1, paramConstraintWidget.i());
            return;
          }
          localAo4.b(localAo2, i);
          return;
        }
        if ((paramConstraintWidget.r.d == null) && (paramConstraintWidget.t.d != null))
        {
          if (paramInt != 0)
          {
            localAo2.a(localAo4, -1, paramConstraintWidget.i());
            return;
          }
          localAo2.b(localAo4, -i);
          return;
        }
        if ((paramConstraintWidget.r.d != null) && (paramConstraintWidget.t.d != null))
        {
          if (paramInt != 0)
          {
            paramConstraintWidget.i().a(localAo2);
            paramConstraintWidget.h().a(localAo4);
          }
          if (paramConstraintWidget.B == 0.0F)
          {
            localAo2.e = 3;
            localAo4.e = 3;
            localAo2.b(localAo4, 0.0F);
            localAo4.b(localAo2, 0.0F);
            return;
          }
          localAo2.e = 2;
          localAo4.e = 2;
          localAo2.b(localAo4, -i);
          localAo4.b(localAo2, i);
          paramConstraintWidget.e(i);
          if (paramConstraintWidget.E > 0) {
            paramConstraintWidget.u.a.a(localAo2, paramConstraintWidget.E);
          }
        }
      }
    }
  }
  
  static void a(aj paramAj, ac paramAc, ConstraintWidget paramConstraintWidget)
  {
    int i;
    int j;
    if ((paramAj.x[0] != ConstraintWidget.DimensionBehaviour.b) && (paramConstraintWidget.x[0] == ConstraintWidget.DimensionBehaviour.d))
    {
      i = paramConstraintWidget.q.e;
      j = paramAj.l() - paramConstraintWidget.s.e;
      paramConstraintWidget.q.h = paramAc.a(paramConstraintWidget.q);
      paramConstraintWidget.s.h = paramAc.a(paramConstraintWidget.s);
      paramAc.a(paramConstraintWidget.q.h, i);
      paramAc.a(paramConstraintWidget.s.h, j);
      paramConstraintWidget.c = 2;
      paramConstraintWidget.c(i, j);
    }
    if ((paramAj.x[1] != ConstraintWidget.DimensionBehaviour.b) && (paramConstraintWidget.x[1] == ConstraintWidget.DimensionBehaviour.d))
    {
      i = paramConstraintWidget.r.e;
      j = paramAj.m() - paramConstraintWidget.t.e;
      paramConstraintWidget.r.h = paramAc.a(paramConstraintWidget.r);
      paramConstraintWidget.t.h = paramAc.a(paramConstraintWidget.t);
      paramAc.a(paramConstraintWidget.r.h, i);
      paramAc.a(paramConstraintWidget.t.h, j);
      if ((paramConstraintWidget.E > 0) || (paramConstraintWidget.M == 8))
      {
        paramConstraintWidget.u.h = paramAc.a(paramConstraintWidget.u);
        paramAc.a(paramConstraintWidget.u.h, paramConstraintWidget.E + i);
      }
      paramConstraintWidget.d = 2;
      paramConstraintWidget.d(i, j);
    }
  }
  
  static boolean a(aj paramAj, ac paramAc, int paramInt1, int paramInt2, ConstraintWidget paramConstraintWidget)
  {
    Object localObject1 = ConstraintWidget.DimensionBehaviour.b;
    int i;
    if ((paramInt1 == 0) && (paramAj.a))
    {
      paramAj = paramConstraintWidget;
      i = 0;
      for (;;)
      {
        localObject1 = paramAj;
        if (i != 0) {
          break;
        }
        localObject1 = paramAj.v[(paramInt2 + 1)].d;
        if (localObject1 != null)
        {
          localObject2 = ((ConstraintAnchor)localObject1).b;
          if (localObject2.v[paramInt2].d != null)
          {
            localObject1 = localObject2;
            if (localObject2.v[paramInt2].d.b == paramAj) {
              break label92;
            }
          }
        }
        localObject1 = null;
        label92:
        if (localObject1 != null) {
          paramAj = (aj)localObject1;
        } else {
          i = 1;
        }
      }
    }
    localObject1 = paramConstraintWidget;
    int j;
    if (paramInt1 == 0)
    {
      if (((ConstraintWidget)localObject1).O == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (((ConstraintWidget)localObject1).O == 1) {
        j = 1;
      } else {
        j = 0;
      }
      m = i;
      k = j;
      if (((ConstraintWidget)localObject1).O != 2) {}
    }
    int n;
    for (;;)
    {
      n = 1;
      break;
      do
      {
        n = 0;
        i = m;
        j = k;
        break;
        if (((ConstraintWidget)localObject1).P == 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (((ConstraintWidget)localObject1).P == 1) {
          j = 1;
        } else {
          j = 0;
        }
        m = i;
        k = j;
      } while (((ConstraintWidget)localObject1).P != 2);
    }
    Object localObject4 = paramConstraintWidget;
    Object localObject7 = null;
    paramAj = localObject7;
    localObject1 = paramAj;
    Object localObject2 = localObject1;
    int k = 0;
    int m = 0;
    int i1 = 0;
    float f5 = 0.0F;
    float f4 = 0.0F;
    float f3 = 0.0F;
    Object localObject3 = paramAj;
    paramAj = (aj)localObject4;
    float f1;
    float f2;
    float f6;
    while (m == 0)
    {
      paramAj.S[paramInt1] = null;
      Object localObject5 = localObject3;
      localObject4 = localObject1;
      int i2 = i1;
      f1 = f5;
      f2 = f4;
      if (paramAj.M != 8)
      {
        if (localObject3 != null) {
          ((ConstraintWidget)localObject3).S[paramInt1] = paramAj;
        }
        localObject3 = localObject1;
        if (localObject1 == null) {
          localObject3 = paramAj;
        }
        i2 = i1 + 1;
        if (paramInt1 == 0) {
          f2 = f5 + paramAj.l();
        } else {
          f2 = f5 + paramAj.m();
        }
        f1 = f2;
        if (paramAj != localObject3) {
          f1 = f2 + paramAj.v[paramInt2].b();
        }
        f2 = f4 + paramAj.v[paramInt2].b() + paramAj.v[(paramInt2 + 1)].b();
        localObject5 = paramAj;
        localObject4 = localObject3;
      }
      paramAj.R[paramInt1] = null;
      localObject3 = localObject7;
      i1 = k;
      f6 = f3;
      Object localObject6 = localObject2;
      if (paramAj.M != 8)
      {
        localObject3 = localObject7;
        i1 = k;
        f6 = f3;
        localObject6 = localObject2;
        if (paramAj.x[paramInt1] == ConstraintWidget.DimensionBehaviour.c)
        {
          i1 = k + 1;
          if (paramInt1 == 0)
          {
            if (paramAj.g != 0) {
              return false;
            }
            if ((paramAj.i != 0) || (paramAj.j != 0)) {
              return false;
            }
          }
          else
          {
            if (paramAj.h != 0) {
              return false;
            }
            if ((paramAj.l != 0) || (paramAj.m != 0)) {
              break label605;
            }
          }
          f6 = f3 + paramAj.Q[paramInt1];
          if (localObject2 == null) {
            localObject2 = paramAj;
          } else {
            localObject7.R[paramInt1] = paramAj;
          }
          localObject3 = paramAj;
          localObject6 = localObject2;
          break label607;
          label605:
          return false;
        }
      }
      label607:
      localObject1 = paramAj.v[(paramInt2 + 1)].d;
      if (localObject1 != null)
      {
        localObject2 = ((ConstraintAnchor)localObject1).b;
        if (localObject2.v[paramInt2].d != null)
        {
          localObject1 = localObject2;
          if (localObject2.v[paramInt2].d.b == paramAj) {
            break label669;
          }
        }
      }
      localObject1 = null;
      label669:
      if (localObject1 != null)
      {
        paramAj = (aj)localObject1;
        localObject7 = localObject3;
        k = i1;
        localObject3 = localObject5;
        localObject1 = localObject4;
        i1 = i2;
        f5 = f1;
        f4 = f2;
        f3 = f6;
        localObject2 = localObject6;
      }
      else
      {
        m = 1;
        localObject7 = localObject3;
        k = i1;
        localObject3 = localObject5;
        localObject1 = localObject4;
        i1 = i2;
        f5 = f1;
        f4 = f2;
        f3 = f6;
        localObject2 = localObject6;
      }
    }
    localObject2 = paramConstraintWidget.v[paramInt2].a;
    localObject4 = paramAj.v;
    m = paramInt2 + 1;
    localObject4 = localObject4[m].a;
    if ((((ao)localObject2).b != null) && (((ao)localObject4).b != null))
    {
      if ((((ao)localObject2).b.f != 1) && (((ao)localObject4).b.f != 1)) {
        return false;
      }
      if ((k > 0) && (k != i1)) {
        return false;
      }
      if ((n == 0) && (i == 0) && (j == 0))
      {
        f1 = 0.0F;
      }
      else
      {
        if (localObject1 != null) {
          f2 = localObject1.v[paramInt2].b();
        } else {
          f2 = 0.0F;
        }
        f1 = f2;
        if (localObject3 != null) {
          f1 = f2 + localObject3.v[m].b();
        }
      }
      f6 = ((ao)localObject2).b.d;
      f2 = ((ao)localObject4).b.d;
      if (f6 < f2) {
        f2 = f2 - f6 - f5;
      } else {
        f2 = f6 - f2 - f5;
      }
      if ((k > 0) && (k == i1))
      {
        if ((paramAj.y != null) && (paramAj.y.x[paramInt1] == ConstraintWidget.DimensionBehaviour.b)) {
          return false;
        }
        f5 = f2 + f5 - f4;
        f2 = f5;
        if (i != 0) {
          f2 = f5 - (f4 - f1);
        }
        f1 = f6;
        paramAj = (aj)localObject1;
        if (i != 0)
        {
          f4 = f6 + localObject1.v[m].b();
          paramConstraintWidget = localObject1.S[paramInt1];
          f1 = f4;
          paramAj = (aj)localObject1;
          if (paramConstraintWidget != null) {
            f1 = f4 + paramConstraintWidget.v[paramInt2].b();
          }
        }
        for (paramAj = (aj)localObject1; paramAj != null; paramAj = paramConstraintWidget)
        {
          paramConstraintWidget = paramAj.S[paramInt1];
          if ((paramConstraintWidget == null) && (paramAj != localObject3)) {
            continue;
          }
          f4 = f2 / k;
          if (f3 > 0.0F) {
            f4 = paramAj.Q[paramInt1] * f2 / f3;
          }
          f1 += paramAj.v[paramInt2].b();
          paramAj.v[paramInt2].a.a(((ao)localObject2).c, f1);
          localObject1 = paramAj.v[m].a;
          localObject4 = ((ao)localObject2).c;
          f1 += f4;
          ((ao)localObject1).a((ao)localObject4, f1);
          paramAj.v[paramInt2].a.a(paramAc);
          paramAj.v[m].a.a(paramAc);
          f1 += paramAj.v[m].b();
        }
        return true;
      }
      if (f2 < f5) {
        return false;
      }
      if (n != 0) {
        for (f1 = f6 + (f2 - f1) * paramConstraintWidget.J; localObject1 != null; f1 = f2)
        {
          paramAj = localObject1.S[paramInt1];
          if (paramAj == null)
          {
            f2 = f1;
            if (localObject1 != localObject3) {}
          }
          else
          {
            if (paramInt1 == 0) {
              f2 = ((ConstraintWidget)localObject1).l();
            } else {
              f2 = ((ConstraintWidget)localObject1).m();
            }
            f1 += localObject1.v[paramInt2].b();
            localObject1.v[paramInt2].a.a(((ao)localObject2).c, f1);
            paramConstraintWidget = localObject1.v[m].a;
            localObject4 = ((ao)localObject2).c;
            f1 += f2;
            paramConstraintWidget.a((ao)localObject4, f1);
            localObject1.v[paramInt2].a.a(paramAc);
            localObject1.v[m].a.a(paramAc);
            f2 = f1 + localObject1.v[m].b();
          }
          localObject1 = paramAj;
        }
      }
      for (;;)
      {
        return true;
        if ((i != 0) || (j != 0))
        {
          if (i != 0)
          {
            f3 = f2 - f1;
          }
          else
          {
            f3 = f2;
            if (j != 0) {
              f3 = f2 - f1;
            }
          }
          f1 = f3 / (i1 + 1);
          if (j != 0) {
            if (i1 > 1) {
              f1 = f3 / (i1 - 1);
            } else {
              f1 = f3 / 2.0F;
            }
          }
          f2 = f6 + f1;
          f3 = f2;
          if (j != 0)
          {
            f3 = f2;
            if (i1 > 1) {
              f3 = localObject1.v[paramInt2].b() + f6;
            }
          }
          f2 = f3;
          paramAj = (aj)localObject1;
          if (i != 0)
          {
            f2 = f3;
            paramAj = (aj)localObject1;
            if (localObject1 != null)
            {
              f2 = f3 + localObject1.v[paramInt2].b();
              paramAj = (aj)localObject1;
            }
          }
          while (paramAj != null)
          {
            paramConstraintWidget = paramAj.S[paramInt1];
            if (paramConstraintWidget == null)
            {
              f3 = f2;
              if (paramAj != localObject3) {}
            }
            else
            {
              if (paramInt1 == 0) {
                f3 = paramAj.l();
              } else {
                f3 = paramAj.m();
              }
              paramAj.v[paramInt2].a.a(((ao)localObject2).c, f2);
              paramAj.v[m].a.a(((ao)localObject2).c, f2 + f3);
              paramAj.v[paramInt2].a.a(paramAc);
              paramAj.v[m].a.a(paramAc);
              f3 = f2 + (f3 + f1);
            }
            paramAj = paramConstraintWidget;
            f2 = f3;
          }
        }
      }
    }
    return false;
  }
  
  private static boolean a(ConstraintWidget paramConstraintWidget, int paramInt)
  {
    if (paramConstraintWidget.x[paramInt] != ConstraintWidget.DimensionBehaviour.c) {
      return false;
    }
    float f = paramConstraintWidget.B;
    int i = 1;
    if (f != 0.0F)
    {
      paramConstraintWidget = paramConstraintWidget.x;
      if (paramInt == 0) {
        paramInt = i;
      } else {
        paramInt = 0;
      }
      return paramConstraintWidget[paramInt] != ConstraintWidget.DimensionBehaviour.c;
    }
    if (paramInt == 0)
    {
      if (paramConstraintWidget.g != 0) {
        return false;
      }
      if ((paramConstraintWidget.i != 0) || (paramConstraintWidget.j != 0)) {
        return false;
      }
    }
    else
    {
      if (paramConstraintWidget.h != 0) {
        return false;
      }
      if (paramConstraintWidget.l != 0) {
        break label112;
      }
      if (paramConstraintWidget.m != 0) {
        return false;
      }
    }
    return true;
    label112:
    return false;
  }
}

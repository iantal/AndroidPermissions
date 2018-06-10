import android.support.constraint.solver.SolverVariable;
import android.support.constraint.solver.widgets.ConstraintAnchor;
import android.support.constraint.solver.widgets.ConstraintWidget;
import android.support.constraint.solver.widgets.ConstraintWidget.DimensionBehaviour;

final class ai
{
  static void a(aj paramAj, ac paramAc, int paramInt)
  {
    Object localObject1 = paramAj;
    int i;
    ConstraintWidget[] arrayOfConstraintWidget;
    int i1;
    if (paramInt == 0)
    {
      i = ((aj)localObject1).b;
      arrayOfConstraintWidget = ((aj)localObject1).V;
      i1 = 0;
    }
    else
    {
      i = ((aj)localObject1).T;
      arrayOfConstraintWidget = ((aj)localObject1).U;
      i1 = 2;
    }
    int i2 = 0;
    for (;;)
    {
      int i7 = paramInt;
      Object localObject10 = paramAj;
      if (i2 >= i) {
        break;
      }
      Object localObject4 = arrayOfConstraintWidget[i2];
      if ((((aj)localObject10).h(4)) && (am.a((aj)localObject10, paramAc, i7, i1, (ConstraintWidget)localObject4))) {
        break label2919;
      }
      int i3;
      if (localObject10.x[i7] == ConstraintWidget.DimensionBehaviour.b) {
        i3 = 1;
      } else {
        i3 = 0;
      }
      Object localObject3;
      if ((i7 == 0) && (((aj)localObject10).a))
      {
        localObject1 = localObject4;
        j = 0;
        for (;;)
        {
          localObject5 = localObject1;
          if (j != 0) {
            break;
          }
          localObject2 = localObject1.v[(i1 + 1)].d;
          if (localObject2 != null)
          {
            localObject3 = ((ConstraintAnchor)localObject2).b;
            if (localObject3.v[i1].d != null)
            {
              localObject2 = localObject3;
              if (localObject3.v[i1].d.b == localObject1) {
                break label216;
              }
            }
          }
          localObject2 = null;
          label216:
          if (localObject2 != null) {
            localObject1 = localObject2;
          } else {
            j = 1;
          }
        }
      }
      Object localObject5 = localObject4;
      int k;
      int m;
      if (i7 == 0)
      {
        if (((ConstraintWidget)localObject5).O == 0) {
          j = 1;
        } else {
          j = 0;
        }
        if (((ConstraintWidget)localObject5).O == 1) {
          k = 1;
        } else {
          k = 0;
        }
        m = j;
        n = k;
        if (((ConstraintWidget)localObject5).O != 2) {}
      }
      int i4;
      Object localObject9;
      Object localObject6;
      float f1;
      for (;;)
      {
        i4 = 1;
        m = j;
        do
        {
          i4 = 0;
          k = n;
          localObject1 = localObject4;
          localObject9 = null;
          localObject2 = localObject9;
          localObject3 = localObject2;
          localObject6 = localObject3;
          j = 0;
          n = 0;
          f1 = 0.0F;
          break;
          if (((ConstraintWidget)localObject5).P == 0) {
            j = 1;
          } else {
            j = 0;
          }
          if (((ConstraintWidget)localObject5).P == 1) {
            k = 1;
          } else {
            k = 0;
          }
          m = j;
          n = k;
        } while (((ConstraintWidget)localObject5).P != 2);
      }
      Object localObject8;
      Object localObject11;
      float f2;
      while (j == 0)
      {
        ((ConstraintWidget)localObject1).S[i7] = null;
        localObject7 = localObject2;
        localObject8 = localObject3;
        if (((ConstraintWidget)localObject1).M != 8)
        {
          if (localObject2 != null) {
            ((ConstraintWidget)localObject2).S[i7] = localObject1;
          }
          localObject8 = localObject3;
          if (localObject3 == null) {
            localObject8 = localObject1;
          }
          localObject7 = localObject1;
        }
        localObject11 = localObject1.v[i1];
        int i6 = ((ConstraintAnchor)localObject11).b();
        int i5 = i6;
        if (((ConstraintAnchor)localObject11).d != null)
        {
          i5 = i6;
          if (localObject1 != localObject4)
          {
            i5 = i6;
            if (((ConstraintWidget)localObject1).M != 8) {
              i5 = i6 + ((ConstraintAnchor)localObject11).d.b();
            }
          }
        }
        if ((i4 != 0) && (localObject1 != localObject4) && (localObject1 != localObject8)) {
          i6 = 6;
        } else {
          i6 = 1;
        }
        if (localObject1 == localObject8) {
          paramAc.a(((ConstraintAnchor)localObject11).h, ((ConstraintAnchor)localObject11).d.h, i5, 5);
        } else {
          paramAc.a(((ConstraintAnchor)localObject11).h, ((ConstraintAnchor)localObject11).d.h, i5, 6);
        }
        localObject2 = localObject8;
        localObject3 = localObject7;
        paramAc.c(((ConstraintAnchor)localObject11).h, ((ConstraintAnchor)localObject11).d.h, i5, i6);
        ((ConstraintWidget)localObject1).R[i7] = null;
        localObject8 = localObject9;
        i5 = n;
        localObject7 = localObject6;
        f2 = f1;
        if (((ConstraintWidget)localObject1).M != 8)
        {
          localObject8 = localObject9;
          i5 = n;
          localObject7 = localObject6;
          f2 = f1;
          if (localObject1.x[i7] == ConstraintWidget.DimensionBehaviour.c)
          {
            i5 = n + 1;
            f2 = f1 + localObject1.Q[i7];
            if (localObject6 == null) {
              localObject6 = localObject1;
            } else {
              ((ConstraintWidget)localObject9).R[i7] = localObject1;
            }
            if (i3 != 0) {
              paramAc.a(localObject1.v[(i1 + 1)].h, localObject1.v[i1].h, 0, 6);
            }
            localObject8 = localObject1;
            localObject7 = localObject6;
          }
        }
        if (i3 != 0) {
          paramAc.a(localObject1.v[i1].h, localObject10.v[i1].h, 0, 6);
        }
        localObject6 = localObject1.v[(i1 + 1)].d;
        if (localObject6 != null)
        {
          localObject9 = ((ConstraintAnchor)localObject6).b;
          if (localObject9.v[i1].d != null)
          {
            localObject6 = localObject9;
            if (localObject9.v[i1].d.b == localObject1) {
              break label889;
            }
          }
        }
        localObject6 = null;
        label889:
        if (localObject6 != null)
        {
          localObject1 = localObject6;
          localObject6 = localObject3;
          localObject3 = localObject2;
          localObject9 = localObject8;
          localObject2 = localObject6;
          n = i5;
          localObject6 = localObject7;
          f1 = f2;
        }
        else
        {
          localObject6 = localObject2;
          j = 1;
          localObject9 = localObject8;
          localObject2 = localObject3;
          localObject3 = localObject6;
          n = i5;
          localObject6 = localObject7;
          f1 = f2;
        }
      }
      if (localObject2 != null)
      {
        localObject7 = ((ConstraintWidget)localObject1).v;
        j = i1 + 1;
        if (localObject7[j].d != null)
        {
          localObject7 = localObject2.v[j];
          paramAc.b(((ConstraintAnchor)localObject7).h, localObject1.v[j].d.h, -((ConstraintAnchor)localObject7).b(), 5);
        }
      }
      if (i3 != 0)
      {
        localObject7 = ((aj)localObject10).v;
        j = i1 + 1;
        paramAc.a(localObject7[j].h, localObject1.v[j].h, localObject1.v[j].b(), 6);
      }
      Object localObject7 = localObject5;
      int j = i;
      if (n > 0) {
        for (;;)
        {
          localObject7 = localObject5;
          j = i;
          if (localObject6 == null) {
            break;
          }
          localObject7 = localObject6.R[i7];
          if (localObject7 != null)
          {
            f2 = localObject6.Q[i7];
            float f3 = localObject7.Q[i7];
            localObject8 = localObject6.v[i1].h;
            localObject9 = ((ConstraintWidget)localObject6).v;
            j = i1 + 1;
            localObject9 = localObject9[j].h;
            localObject10 = localObject7.v[i1].h;
            localObject11 = localObject7.v[j].h;
            if (i7 == 0)
            {
              j = ((ConstraintWidget)localObject6).g;
              n = ((ConstraintWidget)localObject7).g;
            }
            else
            {
              j = ((ConstraintWidget)localObject6).h;
              n = ((ConstraintWidget)localObject7).h;
            }
            if (((j != 0) && (j != 3)) || ((n != 0) && (n != 3))) {
              j = 0;
            } else {
              j = 1;
            }
            if (j != 0)
            {
              localObject6 = paramAc.b();
              if ((f1 != 0.0F) && (f2 != f3))
              {
                f2 = f2 / f1 / (f3 / f1);
                ((z)localObject6).b = 0.0F;
                ((z)localObject6).c.a((SolverVariable)localObject8, 1.0F);
                ((z)localObject6).c.a((SolverVariable)localObject9, -1.0F);
                ((z)localObject6).c.a((SolverVariable)localObject11, f2);
                ((z)localObject6).c.a((SolverVariable)localObject10, -f2);
              }
              else
              {
                ((z)localObject6).b = 0.0F;
                ((z)localObject6).c.a((SolverVariable)localObject8, 1.0F);
                ((z)localObject6).c.a((SolverVariable)localObject9, -1.0F);
                ((z)localObject6).c.a((SolverVariable)localObject11, 1.0F);
                ((z)localObject6).c.a((SolverVariable)localObject10, -1.0F);
              }
              paramAc.a((z)localObject6);
            }
          }
          localObject6 = localObject7;
        }
      }
      int n = j;
      Object localObject12;
      SolverVariable localSolverVariable2;
      SolverVariable localSolverVariable1;
      if ((localObject3 != null) && ((localObject3 == localObject2) || (i4 != 0)))
      {
        localObject6 = localObject4.v[i1];
        localObject5 = ((ConstraintWidget)localObject1).v;
        i = i1 + 1;
        localObject8 = localObject5[i];
        if (localObject4.v[i1].d != null) {
          localObject4 = localObject4.v[i1].d.h;
        } else {
          localObject4 = null;
        }
        if (localObject1.v[i].d != null) {
          localObject5 = localObject1.v[i].d.h;
        } else {
          localObject5 = null;
        }
        if (localObject3 == localObject2)
        {
          localObject6 = localObject3.v[i1];
          localObject8 = localObject3.v[i];
        }
        if ((localObject4 != null) && (localObject5 != null))
        {
          if (i7 == 0) {}
          for (f1 = ((ConstraintWidget)localObject7).J;; f1 = ((ConstraintWidget)localObject7).K) {
            break;
          }
          j = ((ConstraintAnchor)localObject6).b();
          if (localObject2 == null) {
            localObject2 = localObject1;
          }
          i = localObject2.v[i].b();
          paramAc.a(((ConstraintAnchor)localObject6).h, (SolverVariable)localObject4, j, f1, (SolverVariable)localObject5, ((ConstraintAnchor)localObject8).h, i, 5);
          break label2712;
        }
      }
      else
      {
        localObject12 = localObject1;
        if ((m == 0) || (localObject3 == null)) {
          break label2180;
        }
        localObject6 = localObject3;
        localObject7 = localObject6;
        localObject5 = localObject2;
        localObject8 = localObject6;
        for (;;)
        {
          localObject2 = localObject5;
          if (localObject7 == null) {
            break;
          }
          localObject11 = localObject7.S[i7];
          if ((localObject11 == null) && (localObject7 != localObject5)) {}
          for (localObject2 = localObject4;; localObject2 = localObject4)
          {
            break;
            localObject9 = localObject7.v[i1];
            localSolverVariable2 = ((ConstraintAnchor)localObject9).h;
            if (((ConstraintAnchor)localObject9).d != null) {
              localObject6 = ((ConstraintAnchor)localObject9).d.h;
            } else {
              localObject6 = null;
            }
            if (localObject8 != localObject7)
            {
              localObject2 = localObject8.v[(i1 + 1)].h;
            }
            else
            {
              localObject2 = localObject6;
              if (localObject7 == localObject3)
              {
                localObject2 = localObject6;
                if (localObject8 == localObject7) {
                  if (localObject4.v[i1].d != null) {
                    localObject2 = localObject4.v[i1].d.h;
                  } else {
                    localObject2 = null;
                  }
                }
              }
            }
            i3 = ((ConstraintAnchor)localObject9).b();
            localObject6 = ((ConstraintWidget)localObject7).v;
            i4 = i1 + 1;
            j = localObject6[i4].b();
            if (localObject11 != null)
            {
              localObject10 = localObject11.v[i1];
              localObject9 = ((ConstraintAnchor)localObject10).h;
              if (((ConstraintAnchor)localObject10).d != null) {
                localObject6 = ((ConstraintAnchor)localObject10).d.h;
              } else {
                localObject6 = null;
              }
            }
            else
            {
              localObject10 = localObject12.v[i4].d;
              if (localObject10 != null) {
                localObject6 = ((ConstraintAnchor)localObject10).h;
              } else {
                localObject6 = null;
              }
              localSolverVariable1 = localObject7.v[i4].h;
              localObject9 = localObject6;
              localObject6 = localSolverVariable1;
            }
            i = j;
            if (localObject10 != null) {
              i = j + ((ConstraintAnchor)localObject10).b();
            }
            j = i3;
            if (localObject8 != null) {
              j = i3 + localObject8.v[i4].b();
            }
            if ((localSolverVariable2 != null) && (localObject2 != null) && (localObject9 != null) && (localObject6 != null))
            {
              if (localObject7 == localObject3) {
                j = localObject3.v[i1].b();
              }
              if (localObject7 == localObject5) {
                i = localObject5.v[i4].b();
              }
              paramAc.a(localSolverVariable2, (SolverVariable)localObject2, j, 0.5F, (SolverVariable)localObject9, (SolverVariable)localObject6, i, 4);
              localObject2 = localObject4;
              break;
            }
          }
          localObject6 = localObject11;
          localObject8 = localObject7;
          localObject4 = localObject2;
          localObject7 = localObject6;
        }
      }
      break label2712;
      label2180:
      localObject7 = localObject2;
      Object localObject2 = localObject7;
      if (k != 0)
      {
        localObject2 = localObject7;
        if (localObject3 != null)
        {
          localObject5 = localObject3;
          localObject2 = localObject5;
          localObject8 = localObject5;
          while (localObject2 != null)
          {
            localObject5 = localObject2.S[paramInt];
            if ((localObject2 != localObject3) && (localObject2 != localObject7) && (localObject5 != null))
            {
              if (localObject5 == localObject7) {
                localObject5 = null;
              }
              localObject6 = localObject2.v[i1];
              localSolverVariable1 = ((ConstraintAnchor)localObject6).h;
              localObject9 = ((ConstraintWidget)localObject8).v;
              i4 = i1 + 1;
              localSolverVariable2 = localObject9[i4].h;
              i3 = ((ConstraintAnchor)localObject6).b();
              j = localObject2.v[i4].b();
              if (localObject5 != null)
              {
                localObject9 = localObject5.v[i1];
                localObject11 = ((ConstraintAnchor)localObject9).h;
                if (((ConstraintAnchor)localObject9).d != null) {
                  localObject6 = ((ConstraintAnchor)localObject9).d.h;
                } else {
                  localObject6 = null;
                }
              }
              else
              {
                localObject10 = localObject2.v[i4].d;
                if (localObject10 != null) {
                  localObject6 = ((ConstraintAnchor)localObject10).h;
                } else {
                  localObject6 = null;
                }
                localObject9 = localObject2.v[i4].h;
                localObject11 = localObject6;
                localObject6 = localObject9;
                localObject9 = localObject10;
              }
              i = j;
              if (localObject9 != null) {
                i = j + ((ConstraintAnchor)localObject9).b();
              }
              j = i3;
              if (localObject8 != null) {
                j = i3 + localObject8.v[i4].b();
              }
              if ((localSolverVariable1 != null) && (localSolverVariable2 != null) && (localObject11 != null) && (localObject6 != null)) {
                paramAc.a(localSolverVariable1, localSolverVariable2, j, 0.5F, (SolverVariable)localObject11, (SolverVariable)localObject6, i, 4);
              }
            }
            localObject8 = localObject2;
            localObject2 = localObject5;
          }
          localObject5 = localObject3.v[i1];
          localObject4 = localObject4.v[i1].d;
          localObject2 = ((ConstraintWidget)localObject7).v;
          i = i1 + 1;
          localObject6 = localObject2[i];
          localObject2 = localObject12.v[i].d;
          if (localObject4 != null) {
            if (localObject3 != localObject7) {
              paramAc.c(((ConstraintAnchor)localObject5).h, ((ConstraintAnchor)localObject4).h, ((ConstraintAnchor)localObject5).b(), 5);
            } else if (localObject2 != null) {
              paramAc.a(((ConstraintAnchor)localObject5).h, ((ConstraintAnchor)localObject4).h, ((ConstraintAnchor)localObject5).b(), 0.5F, ((ConstraintAnchor)localObject6).h, ((ConstraintAnchor)localObject2).h, ((ConstraintAnchor)localObject6).b(), 5);
            }
          }
          localObject4 = localObject2;
          localObject2 = localObject7;
          if (localObject4 != null)
          {
            localObject2 = localObject7;
            if (localObject3 != localObject7)
            {
              paramAc.c(((ConstraintAnchor)localObject6).h, ((ConstraintAnchor)localObject4).h, -((ConstraintAnchor)localObject6).b(), 5);
              localObject2 = localObject7;
            }
          }
        }
      }
      label2712:
      if (m == 0)
      {
        i = n;
        if (k == 0) {}
      }
      else
      {
        i = n;
        if (localObject3 != null)
        {
          localObject6 = localObject3.v[i1];
          localObject4 = ((ConstraintWidget)localObject2).v;
          j = i1 + 1;
          localObject7 = localObject4[j];
          if (((ConstraintAnchor)localObject6).d != null) {
            localObject4 = ((ConstraintAnchor)localObject6).d.h;
          } else {
            localObject4 = null;
          }
          if (((ConstraintAnchor)localObject7).d != null) {
            localObject5 = ((ConstraintAnchor)localObject7).d.h;
          } else {
            localObject5 = null;
          }
          if (localObject3 == localObject2)
          {
            localObject6 = localObject3.v[i1];
            localObject7 = localObject3.v[j];
          }
          i = n;
          if (localObject4 != null)
          {
            i = n;
            if (localObject5 != null)
            {
              i = ((ConstraintAnchor)localObject6).b();
              if (localObject2 != null) {
                localObject1 = localObject2;
              }
              j = localObject1.v[j].b();
              paramAc.a(((ConstraintAnchor)localObject6).h, (SolverVariable)localObject4, i, 0.5F, (SolverVariable)localObject5, ((ConstraintAnchor)localObject7).h, j, 5);
              i = n;
            }
          }
        }
      }
      label2919:
      i2 += 1;
    }
  }
}

package android.support.constraint.solver.widgets;

import aa;
import ac;
import aj;
import am;
import android.support.constraint.solver.SolverVariable;
import ao;
import ap;
import java.util.ArrayList;
import z;

public class ConstraintWidget
{
  private static float ab = 0.5F;
  public int A = 0;
  public float B = 0.0F;
  public int C = 0;
  public int D = 0;
  public int E = 0;
  public int F;
  public int G;
  public int H;
  public int I;
  public float J = ab;
  public float K = ab;
  public Object L;
  public int M = 0;
  public String N = null;
  public int O = 0;
  public int P = 0;
  public float[] Q = { 0.0F, 0.0F };
  public ConstraintWidget[] R = { null, null };
  public ConstraintWidget[] S = { null, null };
  private ConstraintAnchor T = new ConstraintAnchor(this, ConstraintAnchor.Type.h);
  private ConstraintAnchor U = new ConstraintAnchor(this, ConstraintAnchor.Type.i);
  private ConstraintAnchor V = new ConstraintAnchor(this, ConstraintAnchor.Type.g);
  private int W = -1;
  private int X = 0;
  private int Y = 0;
  private int Z = 0;
  private int a = -1;
  private int aa = 0;
  private float b = 1.0F;
  public int c = -1;
  public int d = -1;
  public ap e;
  public ap f;
  public int g = 0;
  public int h = 0;
  public int i = 0;
  public int j = 0;
  public float k = 1.0F;
  public int l = 0;
  public int m = 0;
  public float n = 1.0F;
  public int[] o = { Integer.MAX_VALUE, Integer.MAX_VALUE };
  public float p = 0.0F;
  public ConstraintAnchor q = new ConstraintAnchor(this, ConstraintAnchor.Type.b);
  public ConstraintAnchor r = new ConstraintAnchor(this, ConstraintAnchor.Type.c);
  public ConstraintAnchor s = new ConstraintAnchor(this, ConstraintAnchor.Type.d);
  public ConstraintAnchor t = new ConstraintAnchor(this, ConstraintAnchor.Type.e);
  public ConstraintAnchor u = new ConstraintAnchor(this, ConstraintAnchor.Type.f);
  public ConstraintAnchor[] v = { this.q, this.s, this.r, this.t, this.u, this.V };
  public ArrayList<ConstraintAnchor> w = new ArrayList();
  public ConstraintWidget.DimensionBehaviour[] x = { ConstraintWidget.DimensionBehaviour.a, ConstraintWidget.DimensionBehaviour.a };
  public ConstraintWidget y = null;
  public int z = 0;
  
  public ConstraintWidget()
  {
    this.w.add(this.q);
    this.w.add(this.r);
    this.w.add(this.s);
    this.w.add(this.t);
    this.w.add(this.T);
    this.w.add(this.U);
    this.w.add(this.V);
    this.w.add(this.u);
  }
  
  private void a(ac paramAc, boolean paramBoolean1, SolverVariable paramSolverVariable1, SolverVariable paramSolverVariable2, ConstraintWidget.DimensionBehaviour paramDimensionBehaviour, boolean paramBoolean2, ConstraintAnchor paramConstraintAnchor1, ConstraintAnchor paramConstraintAnchor2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat1, boolean paramBoolean3, boolean paramBoolean4, int paramInt5, int paramInt6, int paramInt7, float paramFloat2, boolean paramBoolean5)
  {
    SolverVariable localSolverVariable2 = paramAc.a(paramConstraintAnchor1);
    SolverVariable localSolverVariable1 = paramAc.a(paramConstraintAnchor2);
    SolverVariable localSolverVariable3 = paramAc.a(paramConstraintAnchor1.d);
    SolverVariable localSolverVariable4 = paramAc.a(paramConstraintAnchor2.d);
    if ((paramAc.c) && (paramConstraintAnchor1.a.f == 1) && (paramConstraintAnchor2.a.f == 1))
    {
      paramConstraintAnchor1.a.a(paramAc);
      paramConstraintAnchor2.a.a(paramAc);
      if ((!paramBoolean4) && (paramBoolean1)) {
        paramAc.a(paramSolverVariable2, localSolverVariable1, 0, 6);
      }
      return;
    }
    boolean bool1 = paramConstraintAnchor1.d();
    boolean bool2 = paramConstraintAnchor2.d();
    boolean bool3 = this.V.d();
    if (bool1) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    int i1 = i2;
    if (bool2) {
      i1 = i2 + 1;
    }
    int i2 = i1;
    if (bool3) {
      i2 = i1 + 1;
    }
    if (paramBoolean3) {
      i1 = 3;
    } else {
      i1 = paramInt5;
    }
    switch (1.b[paramDimensionBehaviour.ordinal()])
    {
    case 1: 
    case 2: 
    case 3: 
    default: 
      paramInt5 = 0;
      break;
    case 4: 
      paramInt5 = 1;
    }
    if (this.M == 8)
    {
      paramInt2 = 0;
      paramInt5 = 0;
    }
    if (paramBoolean5) {
      if ((!bool1) && (!bool2) && (!bool3)) {
        paramAc.a(localSolverVariable2, paramInt1);
      } else if ((bool1) && (!bool2)) {
        paramAc.c(localSolverVariable2, localSolverVariable3, paramConstraintAnchor1.b(), 6);
      }
    }
    Object localObject;
    if (paramInt5 == 0)
    {
      if (paramBoolean2)
      {
        paramAc.c(localSolverVariable1, localSolverVariable2, 0, 3);
        if (paramInt3 > 0) {
          paramAc.a(localSolverVariable1, localSolverVariable2, paramInt3, 6);
        }
        if (paramInt4 < Integer.MAX_VALUE) {
          paramAc.b(localSolverVariable1, localSolverVariable2, paramInt4, 6);
        }
      }
      else
      {
        paramAc.c(localSolverVariable1, localSolverVariable2, paramInt2, 6);
      }
    }
    else
    {
      if (paramInt6 == -2) {
        paramInt1 = paramInt2;
      } else {
        paramInt1 = paramInt6;
      }
      paramInt4 = paramInt7;
      if (paramInt7 == -2) {
        paramInt4 = paramInt2;
      }
      if (paramInt1 > 0)
      {
        paramAc.a(localSolverVariable1, localSolverVariable2, paramInt1, 6);
        paramInt2 = Math.max(paramInt2, paramInt1);
      }
      int i3 = paramInt2;
      if (paramInt4 > 0)
      {
        if (paramBoolean1) {
          paramAc.b(localSolverVariable1, localSolverVariable2, paramInt4, 1);
        } else {
          paramAc.b(localSolverVariable1, localSolverVariable2, paramInt4, 6);
        }
        i3 = Math.min(paramInt2, paramInt4);
      }
      if (i1 == 1)
      {
        if (paramBoolean1) {
          paramAc.c(localSolverVariable1, localSolverVariable2, i3, 6);
        } else if (paramBoolean4) {
          paramAc.c(localSolverVariable1, localSolverVariable2, i3, 4);
        } else {
          paramAc.c(localSolverVariable1, localSolverVariable2, i3, 1);
        }
      }
      else if (i1 == 2)
      {
        if ((paramConstraintAnchor1.c != ConstraintAnchor.Type.c) && (paramConstraintAnchor1.c != ConstraintAnchor.Type.e))
        {
          paramDimensionBehaviour = paramAc.a(this.y.a(ConstraintAnchor.Type.b));
          localObject = paramAc.a(this.y.a(ConstraintAnchor.Type.d));
        }
        else
        {
          paramDimensionBehaviour = paramAc.a(this.y.a(ConstraintAnchor.Type.c));
          localObject = paramAc.a(this.y.a(ConstraintAnchor.Type.e));
        }
        paramAc.a(paramAc.b().a(localSolverVariable1, localSolverVariable2, (SolverVariable)localObject, paramDimensionBehaviour, paramFloat2));
        paramInt2 = 0;
        break label694;
      }
      paramInt2 = paramInt5;
      label694:
      if (paramInt2 != 0)
      {
        paramInt6 = paramInt1;
        paramInt7 = paramInt4;
        paramInt5 = paramInt2;
        if (i2 != 2)
        {
          paramInt6 = paramInt1;
          paramInt7 = paramInt4;
          paramInt5 = paramInt2;
          if (!paramBoolean3)
          {
            paramInt5 = Math.max(paramInt1, i3);
            paramInt2 = paramInt5;
            if (paramInt4 > 0) {
              paramInt2 = Math.min(paramInt4, paramInt5);
            }
            paramAc.c(localSolverVariable1, localSolverVariable2, paramInt2, 6);
            paramInt5 = 0;
            paramInt6 = paramInt1;
            paramInt7 = paramInt4;
          }
        }
      }
      else
      {
        paramInt5 = paramInt2;
        paramInt7 = paramInt4;
        paramInt6 = paramInt1;
      }
    }
    paramDimensionBehaviour = localSolverVariable3;
    if ((paramBoolean5) && (!paramBoolean4))
    {
      if ((!bool1) && (!bool2) && (!bool3))
      {
        if (paramBoolean1)
        {
          paramAc.a(paramSolverVariable2, localSolverVariable1, 0, 5);
          break label883;
        }
        paramDimensionBehaviour = localSolverVariable1;
      }
      label883:
      label1235:
      do
      {
        paramInt1 = 0;
        break;
        if ((bool1) && (!bool2)) {
          if (paramBoolean1) {
            paramAc.a(paramSolverVariable2, localSolverVariable1, 0, 5);
          }
        }
        do
        {
          for (;;)
          {
            paramInt1 = 0;
            paramDimensionBehaviour = localSolverVariable1;
            break label1353;
            if ((bool1) || (!bool2)) {
              break;
            }
            paramAc.c(localSolverVariable1, localSolverVariable4, -paramConstraintAnchor2.b(), 6);
            if (paramBoolean1) {
              paramAc.a(localSolverVariable2, paramSolverVariable1, 0, 5);
            }
          }
        } while ((!bool1) || (!bool2));
        if (paramInt5 != 0)
        {
          if ((paramBoolean1) && (paramInt3 == 0)) {
            paramAc.a(localSolverVariable1, localSolverVariable2, 0, 6);
          }
          if (i1 == 0)
          {
            if ((paramInt7 <= 0) && (paramInt6 <= 0))
            {
              paramInt1 = 0;
              paramInt2 = 6;
            }
            else
            {
              paramInt2 = 4;
              paramInt1 = 1;
            }
            paramAc.c(localSolverVariable2, paramDimensionBehaviour, paramConstraintAnchor1.b(), paramInt2);
            paramAc.c(localSolverVariable1, localSolverVariable4, -paramConstraintAnchor2.b(), paramInt2);
            if ((paramInt7 <= 0) && (paramInt6 <= 0)) {
              paramInt2 = 0;
            } else {
              paramInt2 = 1;
            }
            paramInt3 = paramInt1;
            paramInt1 = paramInt2;
          }
          else
          {
            paramInt1 = 1;
            paramInt2 = 1;
            if (i1 == 1)
            {
              paramInt4 = 1;
              paramInt3 = 6;
              paramInt2 = paramInt1;
              paramInt1 = paramInt4;
              break label1235;
            }
            if (i1 == 3)
            {
              if (!paramBoolean3) {
                paramInt1 = 6;
              } else {
                paramInt1 = 4;
              }
              paramAc.c(localSolverVariable2, paramDimensionBehaviour, paramConstraintAnchor1.b(), paramInt1);
              paramAc.c(localSolverVariable1, localSolverVariable4, -paramConstraintAnchor2.b(), paramInt1);
              paramInt1 = paramInt2;
            }
            else
            {
              paramInt1 = 0;
            }
            paramInt3 = paramInt1;
          }
          paramInt4 = 5;
          paramInt2 = paramInt1;
          paramInt1 = paramInt3;
          paramInt3 = paramInt4;
        }
        else
        {
          paramInt2 = 1;
          if (paramBoolean1)
          {
            paramAc.a(localSolverVariable2, paramDimensionBehaviour, paramConstraintAnchor1.b(), 5);
            paramAc.b(localSolverVariable1, localSolverVariable4, -paramConstraintAnchor2.b(), 5);
          }
          paramInt3 = 5;
          paramInt1 = 0;
        }
        if (paramInt2 != 0)
        {
          paramInt2 = paramConstraintAnchor1.b();
          paramInt4 = paramConstraintAnchor2.b();
          localObject = paramDimensionBehaviour;
          paramAc.a(localSolverVariable2, paramDimensionBehaviour, paramInt2, paramFloat1, localSolverVariable4, localSolverVariable1, paramInt4, paramInt3);
          paramDimensionBehaviour = (ConstraintWidget.DimensionBehaviour)localObject;
        }
        if (paramInt1 != 0)
        {
          paramAc.a(localSolverVariable2, paramDimensionBehaviour, paramConstraintAnchor1.b(), 6);
          paramAc.b(localSolverVariable1, localSolverVariable4, -paramConstraintAnchor2.b(), 6);
        }
        paramConstraintAnchor1 = localSolverVariable1;
        paramDimensionBehaviour = paramConstraintAnchor1;
      } while (!paramBoolean1);
      paramInt1 = 0;
      paramAc.a(localSolverVariable2, paramSolverVariable1, 0, 6);
      paramDimensionBehaviour = paramConstraintAnchor1;
      label1353:
      if (paramBoolean1) {
        paramAc.a(paramSolverVariable2, paramDimensionBehaviour, paramInt1, 6);
      }
      return;
    }
    if ((i2 < 2) && (paramBoolean1))
    {
      paramAc.a(localSolverVariable2, paramSolverVariable1, 0, 6);
      paramAc.a(paramSolverVariable2, localSolverVariable1, 0, 6);
    }
  }
  
  public ConstraintAnchor a(ConstraintAnchor.Type paramType)
  {
    switch (1.a[paramType.ordinal()])
    {
    default: 
      throw new AssertionError(paramType.name());
    case 9: 
      return null;
    case 8: 
      return this.U;
    case 7: 
      return this.T;
    case 6: 
      return this.V;
    case 5: 
      return this.u;
    case 4: 
      return this.t;
    case 3: 
      return this.s;
    case 2: 
      return this.r;
    }
    return this.q;
  }
  
  public void a(int paramInt)
  {
    am.a(paramInt, this);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    this.C = paramInt1;
    this.D = paramInt2;
  }
  
  public void a(aa paramAa)
  {
    this.q.a();
    this.r.a();
    this.s.a();
    this.t.a();
    this.u.a();
    this.V.a();
    this.T.a();
    this.U.a();
  }
  
  public void a(ac paramAc)
  {
    Object localObject5 = this;
    Object localObject7 = paramAc.a(((ConstraintWidget)localObject5).q);
    SolverVariable localSolverVariable = paramAc.a(((ConstraintWidget)localObject5).s);
    Object localObject6 = paramAc.a(((ConstraintWidget)localObject5).r);
    Object localObject3 = paramAc.a(((ConstraintWidget)localObject5).t);
    Object localObject4 = paramAc.a(((ConstraintWidget)localObject5).u);
    boolean bool1;
    boolean bool2;
    boolean bool3;
    boolean bool4;
    if (((ConstraintWidget)localObject5).y != null)
    {
      if ((((ConstraintWidget)localObject5).y != null) && (localObject5.y.x[0] == ConstraintWidget.DimensionBehaviour.b)) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if ((((ConstraintWidget)localObject5).y != null) && (localObject5.y.x[1] == ConstraintWidget.DimensionBehaviour.b)) {
        bool2 = true;
      } else {
        bool2 = false;
      }
      if (((((ConstraintWidget)localObject5).q.d != null) && (((ConstraintWidget)localObject5).q.d.d == ((ConstraintWidget)localObject5).q)) || ((((ConstraintWidget)localObject5).s.d != null) && (((ConstraintWidget)localObject5).s.d.d == ((ConstraintWidget)localObject5).s)))
      {
        ((aj)((ConstraintWidget)localObject5).y).a((ConstraintWidget)localObject5, 0);
        bool3 = true;
      }
      else
      {
        bool3 = false;
      }
      if (((((ConstraintWidget)localObject5).r.d != null) && (((ConstraintWidget)localObject5).r.d.d == ((ConstraintWidget)localObject5).r)) || ((((ConstraintWidget)localObject5).t.d != null) && (((ConstraintWidget)localObject5).t.d.d == ((ConstraintWidget)localObject5).t)))
      {
        ((aj)((ConstraintWidget)localObject5).y).a((ConstraintWidget)localObject5, 1);
        bool4 = true;
      }
      else
      {
        bool4 = false;
      }
      if ((bool1) && (((ConstraintWidget)localObject5).M != 8) && (((ConstraintWidget)localObject5).q.d == null) && (((ConstraintWidget)localObject5).s.d == null)) {
        paramAc.a(paramAc.a(((ConstraintWidget)localObject5).y.s), localSolverVariable, 0, 1);
      }
      if ((bool2) && (((ConstraintWidget)localObject5).M != 8) && (((ConstraintWidget)localObject5).r.d == null) && (((ConstraintWidget)localObject5).t.d == null) && (((ConstraintWidget)localObject5).u == null)) {
        paramAc.a(paramAc.a(((ConstraintWidget)localObject5).y.t), (SolverVariable)localObject3, 0, 1);
      }
      bool5 = bool3;
      bool3 = bool4;
      bool4 = bool5;
    }
    else
    {
      bool5 = false;
      bool1 = bool5;
      bool2 = bool1;
      bool3 = bool2;
      bool4 = bool1;
      bool1 = bool5;
    }
    int i2 = ((ConstraintWidget)localObject5).z;
    int i1 = i2;
    if (i2 < ((ConstraintWidget)localObject5).F) {
      i1 = ((ConstraintWidget)localObject5).F;
    }
    int i3 = ((ConstraintWidget)localObject5).A;
    i2 = i3;
    if (i3 < ((ConstraintWidget)localObject5).G) {
      i2 = ((ConstraintWidget)localObject5).G;
    }
    if (localObject5.x[0] != ConstraintWidget.DimensionBehaviour.c) {
      i3 = 1;
    } else {
      i3 = 0;
    }
    if (localObject5.x[1] != ConstraintWidget.DimensionBehaviour.c) {
      i4 = 1;
    } else {
      i4 = 0;
    }
    ((ConstraintWidget)localObject5).a = ((ConstraintWidget)localObject5).W;
    ((ConstraintWidget)localObject5).b = ((ConstraintWidget)localObject5).B;
    if ((((ConstraintWidget)localObject5).B > 0.0F) && (((ConstraintWidget)localObject5).M != 8))
    {
      if ((localObject5.x[0] == ConstraintWidget.DimensionBehaviour.c) && (localObject5.x[1] == ConstraintWidget.DimensionBehaviour.c))
      {
        if (((ConstraintWidget)localObject5).g == 0) {
          ((ConstraintWidget)localObject5).g = 3;
        }
        if (((ConstraintWidget)localObject5).h == 0) {
          ((ConstraintWidget)localObject5).h = 3;
        }
        if (((ConstraintWidget)localObject5).a == -1) {
          if ((i3 != 0) && (i4 == 0))
          {
            ((ConstraintWidget)localObject5).a = 0;
          }
          else if ((i3 == 0) && (i4 != 0))
          {
            ((ConstraintWidget)localObject5).a = 1;
            if (((ConstraintWidget)localObject5).W == -1) {
              ((ConstraintWidget)localObject5).b = (1.0F / ((ConstraintWidget)localObject5).b);
            }
          }
        }
        if ((((ConstraintWidget)localObject5).a == 0) && ((!((ConstraintWidget)localObject5).r.d()) || (!((ConstraintWidget)localObject5).t.d()))) {
          ((ConstraintWidget)localObject5).a = 1;
        } else if ((((ConstraintWidget)localObject5).a == 1) && ((!((ConstraintWidget)localObject5).q.d()) || (!((ConstraintWidget)localObject5).s.d()))) {
          ((ConstraintWidget)localObject5).a = 0;
        }
        if ((((ConstraintWidget)localObject5).a == -1) && ((!((ConstraintWidget)localObject5).r.d()) || (!((ConstraintWidget)localObject5).t.d()) || (!((ConstraintWidget)localObject5).q.d()) || (!((ConstraintWidget)localObject5).s.d()))) {
          if ((((ConstraintWidget)localObject5).r.d()) && (((ConstraintWidget)localObject5).t.d()))
          {
            ((ConstraintWidget)localObject5).a = 0;
          }
          else if ((((ConstraintWidget)localObject5).q.d()) && (((ConstraintWidget)localObject5).s.d()))
          {
            ((ConstraintWidget)localObject5).b = (1.0F / ((ConstraintWidget)localObject5).b);
            ((ConstraintWidget)localObject5).a = 1;
          }
        }
        if (((ConstraintWidget)localObject5).a == -1) {
          if ((bool1) && (!bool2))
          {
            ((ConstraintWidget)localObject5).a = 0;
          }
          else if ((!bool1) && (bool2))
          {
            ((ConstraintWidget)localObject5).b = (1.0F / ((ConstraintWidget)localObject5).b);
            ((ConstraintWidget)localObject5).a = 1;
          }
        }
        i3 = i1;
        if (((ConstraintWidget)localObject5).a == -1) {
          if ((((ConstraintWidget)localObject5).i > 0) && (((ConstraintWidget)localObject5).l == 0))
          {
            ((ConstraintWidget)localObject5).a = 0;
            i3 = i1;
          }
          else
          {
            ((ConstraintWidget)localObject5).b = (1.0F / ((ConstraintWidget)localObject5).b);
            ((ConstraintWidget)localObject5).a = 1;
            i3 = i1;
          }
        }
      }
      else
      {
        if (localObject5.x[0] != ConstraintWidget.DimensionBehaviour.c) {
          break label1092;
        }
        ((ConstraintWidget)localObject5).a = 0;
        i3 = (int)(((ConstraintWidget)localObject5).b * ((ConstraintWidget)localObject5).A);
      }
      i1 = i2;
      i2 = i3;
      for (;;)
      {
        i3 = 1;
        i4 = i1;
        break label1173;
        label1092:
        i3 = i1;
        if (localObject5.x[1] != ConstraintWidget.DimensionBehaviour.c) {
          break;
        }
        ((ConstraintWidget)localObject5).a = 1;
        if (((ConstraintWidget)localObject5).W == -1) {
          ((ConstraintWidget)localObject5).b = (1.0F / ((ConstraintWidget)localObject5).b);
        }
        i3 = (int)(((ConstraintWidget)localObject5).b * ((ConstraintWidget)localObject5).z);
        i2 = i1;
        i1 = i3;
      }
    }
    i3 = 0;
    int i4 = i2;
    i2 = i1;
    label1173:
    if ((i3 != 0) && ((((ConstraintWidget)localObject5).a == 0) || (((ConstraintWidget)localObject5).a == -1))) {
      bool5 = true;
    } else {
      bool5 = false;
    }
    boolean bool6;
    if ((localObject5.x[0] == ConstraintWidget.DimensionBehaviour.b) && ((localObject5 instanceof aj))) {
      bool6 = true;
    } else {
      bool6 = false;
    }
    boolean bool7 = ((ConstraintWidget)localObject5).V.d() ^ true;
    if (((ConstraintWidget)localObject5).c != 2)
    {
      if (((ConstraintWidget)localObject5).y != null) {
        localObject1 = paramAc.a(((ConstraintWidget)localObject5).y.s);
      } else {
        localObject1 = null;
      }
      if (((ConstraintWidget)localObject5).y != null) {
        localObject2 = paramAc.a(((ConstraintWidget)localObject5).y.q);
      } else {
        localObject2 = null;
      }
      ((ConstraintWidget)localObject5).a(paramAc, bool1, (SolverVariable)localObject2, (SolverVariable)localObject1, localObject5.x[0], bool6, ((ConstraintWidget)localObject5).q, ((ConstraintWidget)localObject5).s, ((ConstraintWidget)localObject5).C, i2, ((ConstraintWidget)localObject5).F, localObject5.o[0], ((ConstraintWidget)localObject5).J, bool5, bool4, ((ConstraintWidget)localObject5).g, ((ConstraintWidget)localObject5).i, ((ConstraintWidget)localObject5).j, ((ConstraintWidget)localObject5).k, bool7);
    }
    Object localObject1 = localObject6;
    Object localObject2 = localObject4;
    localObject4 = this;
    if (((ConstraintWidget)localObject4).d == 2) {
      return;
    }
    if ((localObject4.x[1] == ConstraintWidget.DimensionBehaviour.b) && ((localObject4 instanceof aj))) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    if ((i3 != 0) && ((((ConstraintWidget)localObject4).a == 1) || (((ConstraintWidget)localObject4).a == -1))) {
      bool4 = true;
    } else {
      bool4 = false;
    }
    if (((ConstraintWidget)localObject4).E > 0) {
      if (((ConstraintWidget)localObject4).u.a.f == 1)
      {
        ((ConstraintWidget)localObject4).u.a.a(paramAc);
      }
      else
      {
        localObject5 = paramAc;
        ((ac)localObject5).c((SolverVariable)localObject2, (SolverVariable)localObject1, ((ConstraintWidget)localObject4).E, 6);
        if (((ConstraintWidget)localObject4).u.d != null)
        {
          ((ac)localObject5).c((SolverVariable)localObject2, ((ac)localObject5).a(((ConstraintWidget)localObject4).u.d), 0, 6);
          bool5 = false;
          break label1581;
        }
      }
    }
    boolean bool5 = bool7;
    label1581:
    localObject6 = paramAc;
    localObject5 = localObject1;
    if (((ConstraintWidget)localObject4).y != null) {
      localObject1 = ((ac)localObject6).a(((ConstraintWidget)localObject4).y.t);
    } else {
      localObject1 = null;
    }
    if (((ConstraintWidget)localObject4).y != null) {
      localObject2 = ((ac)localObject6).a(((ConstraintWidget)localObject4).y.r);
    } else {
      localObject2 = null;
    }
    ((ConstraintWidget)localObject4).a((ac)localObject6, bool2, (SolverVariable)localObject2, (SolverVariable)localObject1, localObject4.x[1], bool1, ((ConstraintWidget)localObject4).r, ((ConstraintWidget)localObject4).t, ((ConstraintWidget)localObject4).D, i4, ((ConstraintWidget)localObject4).G, localObject4.o[1], ((ConstraintWidget)localObject4).K, bool4, bool3, ((ConstraintWidget)localObject4).h, ((ConstraintWidget)localObject4).l, ((ConstraintWidget)localObject4).m, ((ConstraintWidget)localObject4).n, bool5);
    if (i3 != 0)
    {
      localObject1 = this;
      if (((ConstraintWidget)localObject1).a == 1) {
        paramAc.a((SolverVariable)localObject3, (SolverVariable)localObject5, localSolverVariable, (SolverVariable)localObject7, ((ConstraintWidget)localObject1).b);
      } else {
        paramAc.a(localSolverVariable, (SolverVariable)localObject7, (SolverVariable)localObject3, (SolverVariable)localObject5, ((ConstraintWidget)localObject1).b);
      }
    }
    localObject1 = this;
    if (((ConstraintWidget)localObject1).V.d())
    {
      localObject7 = ((ConstraintWidget)localObject1).V.d.b;
      float f1 = (float)Math.toRadians(((ConstraintWidget)localObject1).p + 90.0F);
      i1 = ((ConstraintWidget)localObject1).V.b();
      localObject2 = paramAc.a(((ConstraintWidget)localObject1).a(ConstraintAnchor.Type.b));
      localObject3 = paramAc.a(((ConstraintWidget)localObject1).a(ConstraintAnchor.Type.c));
      localSolverVariable = paramAc.a(((ConstraintWidget)localObject1).a(ConstraintAnchor.Type.d));
      localObject5 = paramAc.a(((ConstraintWidget)localObject1).a(ConstraintAnchor.Type.e));
      localObject1 = paramAc.a(((ConstraintWidget)localObject7).a(ConstraintAnchor.Type.b));
      localObject6 = paramAc.a(((ConstraintWidget)localObject7).a(ConstraintAnchor.Type.c));
      localObject4 = paramAc.a(((ConstraintWidget)localObject7).a(ConstraintAnchor.Type.d));
      localObject7 = paramAc.a(((ConstraintWidget)localObject7).a(ConstraintAnchor.Type.e));
      z localZ = paramAc.b();
      double d1 = f1;
      double d2 = Math.sin(d1);
      double d3 = i1;
      localZ.b((SolverVariable)localObject3, (SolverVariable)localObject5, (SolverVariable)localObject6, (SolverVariable)localObject7, (float)(d2 * d3));
      paramAc.a(localZ);
      localObject3 = paramAc.b();
      ((z)localObject3).b((SolverVariable)localObject2, localSolverVariable, (SolverVariable)localObject1, (SolverVariable)localObject4, (float)(Math.cos(d1) * d3));
      paramAc.a((z)localObject3);
    }
  }
  
  public final void a(ConstraintAnchor.Type paramType1, ConstraintWidget paramConstraintWidget, ConstraintAnchor.Type paramType2, int paramInt1, int paramInt2)
  {
    a(paramType1).a(paramConstraintWidget.a(paramType2), paramInt1, paramInt2, ConstraintAnchor.Strength.b, 0, true);
  }
  
  public final void a(ConstraintWidget.DimensionBehaviour paramDimensionBehaviour)
  {
    this.x[0] = paramDimensionBehaviour;
    if (paramDimensionBehaviour == ConstraintWidget.DimensionBehaviour.b) {
      d(this.H);
    }
  }
  
  public final void a(String paramString)
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
      this.B = f1;
      this.W = i1;
    }
    return;
    this.B = 0.0F;
  }
  
  public boolean a()
  {
    return this.M != 8;
  }
  
  public void b()
  {
    int i1 = 0;
    while (i1 < 6)
    {
      this.v[i1].a.b();
      i1 += 1;
    }
  }
  
  public final void b(int paramInt)
  {
    this.C = paramInt;
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    this.Z = paramInt1;
    this.aa = paramInt2;
  }
  
  public final void b(ConstraintWidget.DimensionBehaviour paramDimensionBehaviour)
  {
    this.x[1] = paramDimensionBehaviour;
    if (paramDimensionBehaviour == ConstraintWidget.DimensionBehaviour.b) {
      e(this.I);
    }
  }
  
  public void c() {}
  
  public final void c(int paramInt)
  {
    this.D = paramInt;
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    this.C = paramInt1;
    this.z = (paramInt2 - paramInt1);
    if (this.z < this.F) {
      this.z = this.F;
    }
  }
  
  public final void d(int paramInt)
  {
    this.z = paramInt;
    if (this.z < this.F) {
      this.z = this.F;
    }
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    this.D = paramInt1;
    this.A = (paramInt2 - paramInt1);
    if (this.A < this.G) {
      this.A = this.G;
    }
  }
  
  public final boolean d()
  {
    return (this.g == 0) && (this.B == 0.0F) && (this.i == 0) && (this.j == 0) && (this.x[0] == ConstraintWidget.DimensionBehaviour.c);
  }
  
  public final void e(int paramInt)
  {
    this.A = paramInt;
    if (this.A < this.G) {
      this.A = this.G;
    }
  }
  
  public final boolean e()
  {
    return (this.h == 0) && (this.B == 0.0F) && (this.l == 0) && (this.m == 0) && (this.x[1] == ConstraintWidget.DimensionBehaviour.c);
  }
  
  public void f()
  {
    this.q.c();
    this.r.c();
    this.s.c();
    this.t.c();
    this.u.c();
    this.T.c();
    this.U.c();
    this.V.c();
    this.y = null;
    this.p = 0.0F;
    this.z = 0;
    this.A = 0;
    this.B = 0.0F;
    this.W = -1;
    this.C = 0;
    this.D = 0;
    this.X = 0;
    this.Y = 0;
    this.Z = 0;
    this.aa = 0;
    this.E = 0;
    this.F = 0;
    this.G = 0;
    this.H = 0;
    this.I = 0;
    this.J = ab;
    this.K = ab;
    this.x[0] = ConstraintWidget.DimensionBehaviour.a;
    this.x[1] = ConstraintWidget.DimensionBehaviour.a;
    this.L = null;
    this.M = 0;
    this.O = 0;
    this.P = 0;
    this.Q[0] = 0.0F;
    this.Q[1] = 0.0F;
    this.c = -1;
    this.d = -1;
    this.o[0] = Integer.MAX_VALUE;
    this.o[1] = Integer.MAX_VALUE;
    this.g = 0;
    this.h = 0;
    this.k = 1.0F;
    this.n = 1.0F;
    this.j = Integer.MAX_VALUE;
    this.m = Integer.MAX_VALUE;
    this.i = 0;
    this.l = 0;
    this.a = -1;
    this.b = 1.0F;
    if (this.e != null) {
      this.e.b();
    }
    if (this.f != null) {
      this.f.b();
    }
  }
  
  public final void f(int paramInt)
  {
    if (paramInt < 0)
    {
      this.F = 0;
      return;
    }
    this.F = paramInt;
  }
  
  public final void g()
  {
    int i1 = 0;
    while (i1 < 6)
    {
      ao localAo = this.v[i1].a;
      ConstraintAnchor localConstraintAnchor = localAo.a.d;
      if (localConstraintAnchor != null)
      {
        if (localConstraintAnchor.d == localAo.a)
        {
          localAo.e = 4;
          localConstraintAnchor.a.e = 4;
        }
        int i3 = localAo.a.b();
        int i2;
        if (localAo.a.c != ConstraintAnchor.Type.d)
        {
          i2 = i3;
          if (localAo.a.c != ConstraintAnchor.Type.e) {}
        }
        else
        {
          i2 = -i3;
        }
        localAo.b(localConstraintAnchor.a, i2);
      }
      i1 += 1;
    }
  }
  
  public final void g(int paramInt)
  {
    if (paramInt < 0)
    {
      this.G = 0;
      return;
    }
    this.G = paramInt;
  }
  
  public final ap h()
  {
    if (this.e == null) {
      this.e = new ap();
    }
    return this.e;
  }
  
  public final ap i()
  {
    if (this.f == null) {
      this.f = new ap();
    }
    return this.f;
  }
  
  public final int j()
  {
    return this.C;
  }
  
  public final int k()
  {
    return this.D;
  }
  
  public final int l()
  {
    if (this.M == 8) {
      return 0;
    }
    return this.z;
  }
  
  public final int m()
  {
    if (this.M == 8) {
      return 0;
    }
    return this.A;
  }
  
  public final int n()
  {
    return this.X + this.Z;
  }
  
  public final int o()
  {
    return this.Y + this.aa;
  }
  
  public final int p()
  {
    return this.C + this.Z;
  }
  
  public final int q()
  {
    return this.D + this.aa;
  }
  
  public final int r()
  {
    return this.C + this.z;
  }
  
  public final int s()
  {
    return this.D + this.A;
  }
  
  public final boolean t()
  {
    return this.E > 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject;
    if (this.N != null)
    {
      localObject = new StringBuilder("id: ");
      ((StringBuilder)localObject).append(this.N);
      ((StringBuilder)localObject).append(" ");
      localObject = ((StringBuilder)localObject).toString();
    }
    else
    {
      localObject = "";
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append("(");
    localStringBuilder.append(this.C);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.D);
    localStringBuilder.append(") - (");
    localStringBuilder.append(this.z);
    localStringBuilder.append(" x ");
    localStringBuilder.append(this.A);
    localStringBuilder.append(") wrap: (");
    localStringBuilder.append(this.H);
    localStringBuilder.append(" x ");
    localStringBuilder.append(this.I);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public ArrayList<ConstraintAnchor> u()
  {
    return this.w;
  }
  
  public void v()
  {
    int i1 = this.C;
    int i2 = this.D;
    this.X = i1;
    this.Y = i2;
  }
  
  public final void w()
  {
    int i2 = this.w.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((ConstraintAnchor)this.w.get(i1)).c();
      i1 += 1;
    }
  }
  
  public final ConstraintWidget.DimensionBehaviour x()
  {
    return this.x[0];
  }
  
  public final ConstraintWidget.DimensionBehaviour y()
  {
    return this.x[1];
  }
  
  public void z()
  {
    int i1 = ac.b(this.q);
    int i4 = ac.b(this.r);
    int i2 = ac.b(this.s);
    int i3 = ac.b(this.t);
    i2 -= i1;
    i3 -= i4;
    this.C = i1;
    this.D = i4;
    if (this.M == 8)
    {
      this.z = 0;
      this.A = 0;
      return;
    }
    i1 = i2;
    if (this.x[0] == ConstraintWidget.DimensionBehaviour.a)
    {
      i1 = i2;
      if (i2 < this.z) {
        i1 = this.z;
      }
    }
    i2 = i3;
    if (this.x[1] == ConstraintWidget.DimensionBehaviour.a)
    {
      i2 = i3;
      if (i3 < this.A) {
        i2 = this.A;
      }
    }
    this.z = i1;
    this.A = i2;
    if (this.A < this.G) {
      this.A = this.G;
    }
    if (this.z < this.F) {
      this.z = this.F;
    }
  }
}

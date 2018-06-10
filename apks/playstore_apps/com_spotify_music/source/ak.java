import android.support.constraint.solver.SolverVariable;
import android.support.constraint.solver.widgets.ConstraintAnchor;
import android.support.constraint.solver.widgets.ConstraintAnchor.Type;
import android.support.constraint.solver.widgets.ConstraintWidget;
import android.support.constraint.solver.widgets.ConstraintWidget.DimensionBehaviour;
import java.util.ArrayList;

public final class ak
  extends ConstraintWidget
{
  public int T = -1;
  private ConstraintAnchor U = this.r;
  private int V;
  public float a = -1.0F;
  public int b = -1;
  
  public ak()
  {
    int i = 0;
    this.V = 0;
    new an();
    this.w.clear();
    this.w.add(this.U);
    int j = this.v.length;
    while (i < j)
    {
      this.v[i] = this.U;
      i += 1;
    }
  }
  
  public final ConstraintAnchor a(ConstraintAnchor.Type paramType)
  {
    switch (ak.1.a[paramType.ordinal()])
    {
    default: 
      break;
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    case 9: 
      return null;
    case 3: 
    case 4: 
      if (this.V == 0) {
        return this.U;
      }
      break;
    case 1: 
    case 2: 
      if (this.V == 1) {
        return this.U;
      }
      break;
    }
    throw new AssertionError(paramType.name());
  }
  
  public final void a(int paramInt)
  {
    ConstraintWidget localConstraintWidget = this.y;
    if (localConstraintWidget == null) {
      return;
    }
    if (this.V == 1)
    {
      this.r.a.a(localConstraintWidget.r.a, 0);
      this.t.a.a(localConstraintWidget.r.a, 0);
      if (this.b != -1)
      {
        this.q.a.a(localConstraintWidget.q.a, this.b);
        this.s.a.a(localConstraintWidget.q.a, this.b);
        return;
      }
      if (this.T != -1)
      {
        this.q.a.a(localConstraintWidget.s.a, -this.T);
        this.s.a.a(localConstraintWidget.s.a, -this.T);
        return;
      }
      if ((this.a != -1.0F) && (localConstraintWidget.x() == ConstraintWidget.DimensionBehaviour.a))
      {
        paramInt = (int)(localConstraintWidget.z * this.a);
        this.q.a.a(localConstraintWidget.q.a, paramInt);
        this.s.a.a(localConstraintWidget.q.a, paramInt);
      }
    }
    else
    {
      this.q.a.a(localConstraintWidget.q.a, 0);
      this.s.a.a(localConstraintWidget.q.a, 0);
      if (this.b != -1)
      {
        this.r.a.a(localConstraintWidget.r.a, this.b);
        this.t.a.a(localConstraintWidget.r.a, this.b);
        return;
      }
      if (this.T != -1)
      {
        this.r.a.a(localConstraintWidget.t.a, -this.T);
        this.t.a.a(localConstraintWidget.t.a, -this.T);
        return;
      }
      if ((this.a != -1.0F) && (localConstraintWidget.y() == ConstraintWidget.DimensionBehaviour.a))
      {
        paramInt = (int)(localConstraintWidget.A * this.a);
        this.r.a.a(localConstraintWidget.r.a, paramInt);
        this.t.a.a(localConstraintWidget.r.a, paramInt);
      }
    }
  }
  
  public final void a(ac paramAc)
  {
    Object localObject2 = (aj)this.y;
    if (localObject2 == null) {
      return;
    }
    ConstraintAnchor localConstraintAnchor = ((aj)localObject2).a(ConstraintAnchor.Type.b);
    Object localObject1 = ((aj)localObject2).a(ConstraintAnchor.Type.d);
    int i;
    if ((this.y != null) && (this.y.x[0] == ConstraintWidget.DimensionBehaviour.b)) {
      i = 1;
    } else {
      i = 0;
    }
    if (this.V == 0)
    {
      localConstraintAnchor = ((aj)localObject2).a(ConstraintAnchor.Type.c);
      localObject1 = ((aj)localObject2).a(ConstraintAnchor.Type.e);
      if ((this.y != null) && (this.y.x[1] == ConstraintWidget.DimensionBehaviour.b)) {
        i = 1;
      } else {
        i = 0;
      }
    }
    if (this.b != -1)
    {
      localObject2 = paramAc.a(this.U);
      paramAc.c((SolverVariable)localObject2, paramAc.a(localConstraintAnchor), this.b, 6);
      if (i != 0) {
        paramAc.a(paramAc.a(localObject1), (SolverVariable)localObject2, 0, 5);
      }
      return;
    }
    if (this.T != -1)
    {
      localObject2 = paramAc.a(this.U);
      localObject1 = paramAc.a(localObject1);
      paramAc.c((SolverVariable)localObject2, (SolverVariable)localObject1, -this.T, 6);
      if (i != 0)
      {
        paramAc.a((SolverVariable)localObject2, paramAc.a(localConstraintAnchor), 0, 5);
        paramAc.a((SolverVariable)localObject1, (SolverVariable)localObject2, 0, 5);
      }
      return;
    }
    if (this.a != -1.0F) {
      paramAc.a(ac.a(paramAc, paramAc.a(this.U), paramAc.a(localConstraintAnchor), paramAc.a(localObject1), this.a));
    }
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final void h(int paramInt)
  {
    if (this.V == paramInt) {
      return;
    }
    this.V = paramInt;
    this.w.clear();
    if (this.V == 1) {
      this.U = this.q;
    } else {
      this.U = this.r;
    }
    this.w.add(this.U);
    int i = this.v.length;
    paramInt = 0;
    while (paramInt < i)
    {
      this.v[paramInt] = this.U;
      paramInt += 1;
    }
  }
  
  public final ArrayList<ConstraintAnchor> u()
  {
    return this.w;
  }
  
  public final void z()
  {
    if (this.y == null) {
      return;
    }
    int i = ac.b(this.U);
    if (this.V == 1)
    {
      b(i);
      c(0);
      e(this.y.m());
      d(0);
      return;
    }
    b(0);
    c(i);
    d(this.y.l());
    e(0);
  }
}

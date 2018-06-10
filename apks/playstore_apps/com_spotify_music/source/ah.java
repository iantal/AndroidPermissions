import android.support.constraint.solver.SolverVariable;
import android.support.constraint.solver.widgets.ConstraintAnchor;
import android.support.constraint.solver.widgets.ConstraintWidget;
import android.support.constraint.solver.widgets.ConstraintWidget.DimensionBehaviour;
import java.util.ArrayList;

public final class ah
  extends al
{
  private ArrayList<ao> V = new ArrayList(4);
  public int a = 0;
  public boolean b = true;
  
  public ah() {}
  
  public final void a(int paramInt)
  {
    if (this.y == null) {
      return;
    }
    if (!((aj)this.y).h(2)) {
      return;
    }
    ao localAo;
    switch (this.a)
    {
    default: 
      return;
    case 3: 
      localAo = this.t.a;
      break;
    case 2: 
      localAo = this.r.a;
      break;
    case 1: 
      localAo = this.s.a;
      break;
    case 0: 
      localAo = this.q.a;
    }
    localAo.e = 5;
    if ((this.a != 0) && (this.a != 1))
    {
      this.q.a.a(null, 0.0F);
      this.s.a.a(null, 0.0F);
    }
    else
    {
      this.r.a.a(null, 0.0F);
      this.t.a.a(null, 0.0F);
    }
    this.V.clear();
    paramInt = 0;
    while (paramInt < this.U)
    {
      Object localObject = this.T[paramInt];
      if ((this.b) || (((ConstraintWidget)localObject).a()))
      {
        switch (this.a)
        {
        default: 
          localObject = null;
          break;
        case 3: 
          localObject = ((ConstraintWidget)localObject).t.a;
          break;
        case 2: 
          localObject = ((ConstraintWidget)localObject).r.a;
          break;
        case 1: 
          localObject = ((ConstraintWidget)localObject).s.a;
          break;
        case 0: 
          localObject = ((ConstraintWidget)localObject).q.a;
        }
        if (localObject != null)
        {
          this.V.add(localObject);
          ((ao)localObject).a(localAo);
        }
      }
      paramInt += 1;
    }
  }
  
  public final void a(ac paramAc)
  {
    this.v[0] = this.q;
    this.v[2] = this.r;
    this.v[1] = this.s;
    this.v[3] = this.t;
    int i = 0;
    while (i < this.v.length)
    {
      this.v[i].h = paramAc.a(this.v[i]);
      i += 1;
    }
    if ((this.a >= 0) && (this.a < 4))
    {
      ConstraintAnchor localConstraintAnchor = this.v[this.a];
      i = 0;
      Object localObject1;
      while (i < this.U)
      {
        localObject1 = this.T[i];
        if ((this.b) || (((ConstraintWidget)localObject1).a()))
        {
          if (((this.a == 0) || (this.a == 1)) && (((ConstraintWidget)localObject1).x() == ConstraintWidget.DimensionBehaviour.c)) {}
          while (((this.a == 2) || (this.a == 3)) && (((ConstraintWidget)localObject1).y() == ConstraintWidget.DimensionBehaviour.c))
          {
            i = 1;
            break;
          }
        }
        i += 1;
      }
      i = 0;
      if ((this.a != 0) && (this.a != 1) ? this.y.y() == ConstraintWidget.DimensionBehaviour.b : this.y.x() == ConstraintWidget.DimensionBehaviour.b) {
        i = 0;
      }
      int j = 0;
      while (j < this.U)
      {
        Object localObject2 = this.T[j];
        if ((this.b) || (((ConstraintWidget)localObject2).a()))
        {
          localObject1 = paramAc.a(localObject2.v[this.a]);
          localObject2.v[this.a].h = ((SolverVariable)localObject1);
          z localZ;
          SolverVariable localSolverVariable;
          if ((this.a != 0) && (this.a != 2))
          {
            localObject2 = localConstraintAnchor.h;
            localZ = paramAc.b();
            localSolverVariable = paramAc.c();
            localSolverVariable.c = 0;
            localZ.a((SolverVariable)localObject2, (SolverVariable)localObject1, localSolverVariable, 0);
            if (i != 0) {
              paramAc.a(localZ, (int)(-1.0F * localZ.c.b(localSolverVariable)), 1);
            }
            paramAc.a(localZ);
          }
          else
          {
            localObject2 = localConstraintAnchor.h;
            localZ = paramAc.b();
            localSolverVariable = paramAc.c();
            localSolverVariable.c = 0;
            localZ.b((SolverVariable)localObject2, (SolverVariable)localObject1, localSolverVariable, 0);
            if (i != 0) {
              paramAc.a(localZ, (int)(-1.0F * localZ.c.b(localSolverVariable)), 1);
            }
            paramAc.a(localZ);
          }
        }
        j += 1;
      }
      if (this.a == 0)
      {
        paramAc.c(this.s.h, this.q.h, 0, 6);
        if (i == 0) {
          paramAc.c(this.q.h, this.y.s.h, 0, 5);
        }
      }
      else if (this.a == 1)
      {
        paramAc.c(this.q.h, this.s.h, 0, 6);
        if (i == 0) {
          paramAc.c(this.q.h, this.y.q.h, 0, 5);
        }
      }
      else if (this.a == 2)
      {
        paramAc.c(this.t.h, this.r.h, 0, 6);
        if (i == 0) {
          paramAc.c(this.r.h, this.y.t.h, 0, 5);
        }
      }
      else if (this.a == 3)
      {
        paramAc.c(this.r.h, this.t.h, 0, 6);
        if (i == 0) {
          paramAc.c(this.r.h, this.y.r.h, 0, 5);
        }
      }
      return;
    }
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final void b()
  {
    super.b();
    this.V.clear();
  }
  
  public final void c()
  {
    int i = this.a;
    float f1 = Float.MAX_VALUE;
    switch (i)
    {
    default: 
      return;
    case 3: 
      localAo1 = this.t.a;
      break;
    case 2: 
      localAo1 = this.r.a;
      break;
    case 1: 
      localAo1 = this.s.a;
      f1 = 0.0F;
      break;
    }
    ao localAo1 = this.q.a;
    int j = this.V.size();
    ao localAo2 = null;
    i = 0;
    for (float f2 = f1; i < j; f2 = f1)
    {
      ao localAo3 = (ao)this.V.get(i);
      if (localAo3.f != 1) {
        return;
      }
      if ((this.a != 0) && (this.a != 2))
      {
        f1 = f2;
        if (localAo3.d > f2)
        {
          f1 = localAo3.d;
          localAo2 = localAo3.c;
        }
      }
      else
      {
        f1 = f2;
        if (localAo3.d < f2)
        {
          f1 = localAo3.d;
          localAo2 = localAo3.c;
        }
      }
      i += 1;
    }
    localAo1.c = localAo2;
    localAo1.d = f2;
    localAo1.d();
    switch (this.a)
    {
    default: 
      return;
    case 3: 
      this.r.a.a(localAo2, f2);
      return;
    case 2: 
      this.t.a.a(localAo2, f2);
      return;
    case 1: 
      this.q.a.a(localAo2, f2);
      return;
    }
    this.s.a.a(localAo2, f2);
  }
}

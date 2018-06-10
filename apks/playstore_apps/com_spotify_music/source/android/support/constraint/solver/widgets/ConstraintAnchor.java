package android.support.constraint.solver.widgets;

import ak;
import android.support.constraint.solver.SolverVariable;
import android.support.constraint.solver.SolverVariable.Type;
import ao;

public final class ConstraintAnchor
{
  public ao a = new ao(this);
  public final ConstraintWidget b;
  public final ConstraintAnchor.Type c;
  public ConstraintAnchor d;
  public int e = 0;
  public ConstraintAnchor.Strength f = ConstraintAnchor.Strength.a;
  public int g;
  public SolverVariable h;
  private int i = -1;
  
  public ConstraintAnchor(ConstraintWidget paramConstraintWidget, ConstraintAnchor.Type paramType)
  {
    ConstraintAnchor.ConnectionType localConnectionType = ConstraintAnchor.ConnectionType.a;
    this.g = 0;
    this.b = paramConstraintWidget;
    this.c = paramType;
  }
  
  public final void a()
  {
    if (this.h == null)
    {
      this.h = new SolverVariable(SolverVariable.Type.a);
      return;
    }
    this.h.b();
  }
  
  public final boolean a(ConstraintAnchor paramConstraintAnchor, int paramInt1, int paramInt2, ConstraintAnchor.Strength paramStrength, int paramInt3, boolean paramBoolean)
  {
    if (paramConstraintAnchor == null)
    {
      this.d = null;
      this.e = 0;
      this.i = -1;
      this.f = ConstraintAnchor.Strength.a;
      this.g = 2;
      return true;
    }
    if (!paramBoolean)
    {
      if (paramConstraintAnchor == null) {}
      int j;
      ConstraintAnchor.Type localType;
      do
      {
        j = 0;
        break label325;
        localType = paramConstraintAnchor.c;
        if (localType != this.c) {
          break;
        }
      } while ((this.c == ConstraintAnchor.Type.f) && ((!paramConstraintAnchor.b.t()) || (!this.b.t())));
      for (;;)
      {
        j = 1;
        break label325;
        int k;
        switch (1.a[this.c.ordinal()])
        {
        case 6: 
        case 7: 
        case 8: 
        case 9: 
        default: 
          throw new AssertionError(this.c.name());
        case 4: 
        case 5: 
          if ((localType != ConstraintAnchor.Type.c) && (localType != ConstraintAnchor.Type.e)) {
            k = 0;
          } else {
            k = 1;
          }
          j = k;
          if ((paramConstraintAnchor.b instanceof ak))
          {
            if (k != 0) {
              continue;
            }
            if (localType != ConstraintAnchor.Type.i) {
              break;
            }
          }
          break;
        case 2: 
        case 3: 
          do
          {
            break;
            if ((localType != ConstraintAnchor.Type.b) && (localType != ConstraintAnchor.Type.d)) {
              k = 0;
            } else {
              k = 1;
            }
            j = k;
          } while (!(paramConstraintAnchor.b instanceof ak));
          if (k == 0) {
            if (localType != ConstraintAnchor.Type.h) {
              break;
            }
          }
          break;
        case 1: 
          if ((localType == ConstraintAnchor.Type.f) || (localType == ConstraintAnchor.Type.h) || (localType == ConstraintAnchor.Type.i)) {
            break;
          }
        }
      }
      label325:
      if (j == 0) {
        return false;
      }
    }
    this.d = paramConstraintAnchor;
    if (paramInt1 > 0) {
      this.e = paramInt1;
    } else {
      this.e = 0;
    }
    this.i = paramInt2;
    this.f = paramStrength;
    this.g = paramInt3;
    return true;
  }
  
  public final int b()
  {
    if (this.b.M == 8) {
      return 0;
    }
    if ((this.i >= 0) && (this.d != null) && (this.d.b.M == 8)) {
      return this.i;
    }
    return this.e;
  }
  
  public final void c()
  {
    this.d = null;
    this.e = 0;
    this.i = -1;
    this.f = ConstraintAnchor.Strength.b;
    this.g = 0;
    ConstraintAnchor.ConnectionType localConnectionType = ConstraintAnchor.ConnectionType.a;
    this.a.b();
  }
  
  public final boolean d()
  {
    return this.d != null;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b.N);
    localStringBuilder.append(":");
    localStringBuilder.append(this.c.toString());
    return localStringBuilder.toString();
  }
}

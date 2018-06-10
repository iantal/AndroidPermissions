import android.support.constraint.solver.SolverVariable;
import android.support.constraint.solver.widgets.ConstraintAnchor;
import android.support.constraint.solver.widgets.ConstraintAnchor.Type;
import android.support.constraint.solver.widgets.ConstraintWidget;

public final class ao
  extends aq
{
  public ConstraintAnchor a;
  ao b;
  ao c;
  public float d;
  public int e = 0;
  private float g;
  private ao h;
  private float i;
  private ap j = null;
  private int k = 1;
  private ap l = null;
  private int m = 1;
  
  public ao(ConstraintAnchor paramConstraintAnchor)
  {
    this.a = paramConstraintAnchor;
  }
  
  private static String a(int paramInt)
  {
    if (paramInt == 1) {
      return "DIRECT";
    }
    if (paramInt == 2) {
      return "CENTER";
    }
    if (paramInt == 3) {
      return "MATCH";
    }
    if (paramInt == 4) {
      return "CHAIN";
    }
    if (paramInt == 5) {
      return "BARRIER";
    }
    return "UNCONNECTED";
  }
  
  public final void a()
  {
    if (this.f == 1) {
      return;
    }
    if (this.e == 4) {
      return;
    }
    if (this.j != null)
    {
      if (this.j.f != 1) {
        return;
      }
      this.g = (this.k * this.j.a);
    }
    if (this.l != null)
    {
      if (this.l.f != 1) {
        return;
      }
      this.i = (this.m * this.l.a);
    }
    if ((this.e == 1) && ((this.b == null) || (this.b.f == 1)))
    {
      if (this.b == null)
      {
        this.c = this;
        this.d = this.g;
      }
      else
      {
        this.c = this.b.c;
        this.d = (this.b.d + this.g);
      }
      d();
      return;
    }
    if ((this.e == 2) && (this.b != null) && (this.b.f == 1) && (this.h != null) && (this.h.b != null) && (this.h.b.f == 1))
    {
      this.c = this.b.c;
      this.h.c = this.h.b.c;
      float f1;
      if (this.i > 0.0F) {
        f1 = this.b.d - this.h.b.d;
      } else {
        f1 = this.h.b.d - this.b.d;
      }
      if ((this.a.c != ConstraintAnchor.Type.b) && (this.a.c != ConstraintAnchor.Type.d))
      {
        f2 = f1 - this.a.b.m();
        f1 = this.a.b.K;
      }
      else
      {
        f2 = f1 - this.a.b.l();
        f1 = this.a.b.J;
      }
      int n = this.a.b();
      int i1 = this.h.a.b();
      if (this.a.d == this.h.a.d)
      {
        f1 = 0.5F;
        n = 0;
        i1 = n;
      }
      float f3 = n;
      float f4 = i1;
      float f2 = f2 - f3 - f4;
      if (this.i > 0.0F)
      {
        this.h.d = (this.h.b.d + f4 + f2 * f1);
        this.d = (this.b.d - f3 - f2 * (1.0F - f1));
      }
      else
      {
        this.d = (this.b.d + f3 + f2 * f1);
        this.h.d = (this.h.b.d - f4 - f2 * (1.0F - f1));
      }
      d();
      this.h.d();
      return;
    }
    if ((this.e == 3) && (this.b != null) && (this.b.f == 1) && (this.h != null) && (this.h.b != null) && (this.h.b.f == 1))
    {
      this.c = this.b.c;
      this.h.c = this.h.b.c;
      this.d = (this.b.d + this.g);
      this.h.d = (this.h.b.d + this.h.g);
      d();
      this.h.d();
      return;
    }
    if (this.e == 5) {
      this.a.b.c();
    }
  }
  
  public final void a(ac paramAc)
  {
    SolverVariable localSolverVariable = this.a.h;
    if (this.c == null)
    {
      paramAc.a(localSolverVariable, (int)this.d);
      return;
    }
    paramAc.c(localSolverVariable, paramAc.a(this.c.a), (int)this.d, 6);
  }
  
  public final void a(ao paramAo, float paramFloat)
  {
    if ((this.f == 0) || ((this.c != paramAo) && (this.d != paramFloat)))
    {
      this.c = paramAo;
      this.d = paramFloat;
      if (this.f == 1) {
        c();
      }
      d();
    }
  }
  
  public final void a(ao paramAo, int paramInt)
  {
    this.e = 1;
    this.b = paramAo;
    this.g = paramInt;
    this.b.a(this);
  }
  
  public final void a(ao paramAo, int paramInt, ap paramAp)
  {
    this.b = paramAo;
    this.b.a(this);
    this.j = paramAp;
    this.k = paramInt;
    this.j.a(this);
  }
  
  public final void b()
  {
    super.b();
    this.b = null;
    this.g = 0.0F;
    this.j = null;
    this.k = 1;
    this.l = null;
    this.m = 1;
    this.c = null;
    this.d = 0.0F;
    this.h = null;
    this.i = 0.0F;
    this.e = 0;
  }
  
  public final void b(ao paramAo, float paramFloat)
  {
    this.h = paramAo;
    this.i = paramFloat;
  }
  
  public final void b(ao paramAo, int paramInt)
  {
    this.b = paramAo;
    this.g = paramInt;
    this.b.a(this);
  }
  
  public final void b(ao paramAo, int paramInt, ap paramAp)
  {
    this.h = paramAo;
    this.l = paramAp;
    this.m = paramInt;
  }
  
  public final String toString()
  {
    if (this.f == 1)
    {
      if (this.c == this)
      {
        localStringBuilder = new StringBuilder("[");
        localStringBuilder.append(this.a);
        localStringBuilder.append(", RESOLVED: ");
        localStringBuilder.append(this.d);
        localStringBuilder.append("]  type: ");
        localStringBuilder.append(a(this.e));
        return localStringBuilder.toString();
      }
      localStringBuilder = new StringBuilder("[");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", RESOLVED: ");
      localStringBuilder.append(this.c);
      localStringBuilder.append(":");
      localStringBuilder.append(this.d);
      localStringBuilder.append("] type: ");
      localStringBuilder.append(a(this.e));
      return localStringBuilder.toString();
    }
    StringBuilder localStringBuilder = new StringBuilder("{ ");
    localStringBuilder.append(this.a);
    localStringBuilder.append(" UNRESOLVED} type: ");
    localStringBuilder.append(a(this.e));
    return localStringBuilder.toString();
  }
}

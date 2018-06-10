import android.support.constraint.solver.widgets.ConstraintWidget;
import java.util.ArrayList;

public class at
  extends ConstraintWidget
{
  protected ArrayList<ConstraintWidget> Z = new ArrayList();
  
  public at() {}
  
  public void A()
  {
    v();
    if (this.Z == null) {
      return;
    }
    int j = this.Z.size();
    int i = 0;
    while (i < j)
    {
      ConstraintWidget localConstraintWidget = (ConstraintWidget)this.Z.get(i);
      if ((localConstraintWidget instanceof at)) {
        ((at)localConstraintWidget).A();
      }
      i += 1;
    }
  }
  
  public final aj D()
  {
    Object localObject = this.y;
    aj localAj;
    if ((this instanceof aj)) {
      localAj = (aj)this;
    } else {
      localAj = null;
    }
    while (localObject != null)
    {
      ConstraintWidget localConstraintWidget = ((ConstraintWidget)localObject).y;
      if ((localObject instanceof aj)) {
        localAj = (aj)localObject;
      }
      localObject = localConstraintWidget;
    }
    return localAj;
  }
  
  public final void E()
  {
    this.Z.clear();
  }
  
  public final void a(aa paramAa)
  {
    super.a(paramAa);
    int j = this.Z.size();
    int i = 0;
    while (i < j)
    {
      ((ConstraintWidget)this.Z.get(i)).a(paramAa);
      i += 1;
    }
  }
  
  public final void a(ConstraintWidget paramConstraintWidget)
  {
    this.Z.add(paramConstraintWidget);
    if (paramConstraintWidget.y != null) {
      ((at)paramConstraintWidget.y).b(paramConstraintWidget);
    }
    paramConstraintWidget.y = this;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    super.b(paramInt1, paramInt2);
    paramInt2 = this.Z.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      ((ConstraintWidget)this.Z.get(paramInt1)).b(p(), q());
      paramInt1 += 1;
    }
  }
  
  public final void b(ConstraintWidget paramConstraintWidget)
  {
    this.Z.remove(paramConstraintWidget);
    paramConstraintWidget.y = null;
  }
  
  public void f()
  {
    this.Z.clear();
    super.f();
  }
  
  public final void v()
  {
    super.v();
    if (this.Z == null) {
      return;
    }
    int j = this.Z.size();
    int i = 0;
    while (i < j)
    {
      ConstraintWidget localConstraintWidget = (ConstraintWidget)this.Z.get(i);
      localConstraintWidget.b(n(), o());
      if (!(localConstraintWidget instanceof aj)) {
        localConstraintWidget.v();
      }
      i += 1;
    }
  }
}

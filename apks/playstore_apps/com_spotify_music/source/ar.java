import android.support.constraint.solver.widgets.ConstraintAnchor;
import android.support.constraint.solver.widgets.ConstraintWidget;
import java.util.ArrayList;

public final class ar
{
  int a;
  int b;
  int c;
  int d;
  ArrayList<as> e = new ArrayList();
  
  public ar(ConstraintWidget paramConstraintWidget)
  {
    this.a = paramConstraintWidget.j();
    this.b = paramConstraintWidget.k();
    this.c = paramConstraintWidget.l();
    this.d = paramConstraintWidget.m();
    paramConstraintWidget = paramConstraintWidget.u();
    int j = paramConstraintWidget.size();
    int i = 0;
    while (i < j)
    {
      ConstraintAnchor localConstraintAnchor = (ConstraintAnchor)paramConstraintWidget.get(i);
      this.e.add(new as(localConstraintAnchor));
      i += 1;
    }
  }
  
  public final void a(ConstraintWidget paramConstraintWidget)
  {
    paramConstraintWidget.b(this.a);
    paramConstraintWidget.c(this.b);
    paramConstraintWidget.d(this.c);
    paramConstraintWidget.e(this.d);
    int j = this.e.size();
    int i = 0;
    while (i < j)
    {
      as localAs = (as)this.e.get(i);
      paramConstraintWidget.a(localAs.a.c).a(localAs.b, localAs.c, -1, localAs.d, localAs.e, false);
      i += 1;
    }
  }
}

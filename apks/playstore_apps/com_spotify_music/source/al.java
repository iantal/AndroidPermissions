import android.support.constraint.solver.widgets.ConstraintWidget;
import java.util.Arrays;

public class al
  extends ConstraintWidget
{
  protected ConstraintWidget[] T = new ConstraintWidget[4];
  protected int U = 0;
  
  public al() {}
  
  public final void A()
  {
    this.U = 0;
  }
  
  public final void a(ConstraintWidget paramConstraintWidget)
  {
    if (this.U + 1 > this.T.length) {
      this.T = ((ConstraintWidget[])Arrays.copyOf(this.T, this.T.length << 1));
    }
    this.T[this.U] = paramConstraintWidget;
    this.U += 1;
  }
}

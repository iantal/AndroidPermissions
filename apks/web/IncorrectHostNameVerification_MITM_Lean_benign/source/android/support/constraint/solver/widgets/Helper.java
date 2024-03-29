package android.support.constraint.solver.widgets;

import java.util.Arrays;

public class Helper
  extends ConstraintWidget
{
  protected ConstraintWidget[] mWidgets = new ConstraintWidget[4];
  protected int mWidgetsCount = 0;
  
  public Helper() {}
  
  public void add(ConstraintWidget paramConstraintWidget)
  {
    if (this.mWidgetsCount + 1 > this.mWidgets.length) {
      this.mWidgets = ((ConstraintWidget[])Arrays.copyOf(this.mWidgets, this.mWidgets.length * 2));
    }
    this.mWidgets[this.mWidgetsCount] = paramConstraintWidget;
    this.mWidgetsCount += 1;
  }
  
  public void removeAllIds()
  {
    this.mWidgetsCount = 0;
  }
}

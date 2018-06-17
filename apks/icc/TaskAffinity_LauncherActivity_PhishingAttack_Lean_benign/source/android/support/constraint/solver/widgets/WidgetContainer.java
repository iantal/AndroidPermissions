package android.support.constraint.solver.widgets;

import android.support.constraint.solver.Cache;
import java.util.ArrayList;

public class WidgetContainer
  extends ConstraintWidget
{
  protected ArrayList<ConstraintWidget> mChildren = new ArrayList();
  
  public WidgetContainer() {}
  
  public void add(ConstraintWidget paramConstraintWidget)
  {
    this.mChildren.add(paramConstraintWidget);
    if (paramConstraintWidget.getParent() != null) {
      ((WidgetContainer)paramConstraintWidget.getParent()).remove(paramConstraintWidget);
    }
    paramConstraintWidget.setParent(this);
  }
  
  public ConstraintWidgetContainer getRootConstraintContainer()
  {
    ConstraintWidget localConstraintWidget2 = getParent();
    ConstraintWidgetContainer localConstraintWidgetContainer = null;
    ConstraintWidget localConstraintWidget1 = localConstraintWidget2;
    if ((this instanceof ConstraintWidgetContainer))
    {
      localConstraintWidgetContainer = (ConstraintWidgetContainer)this;
      localConstraintWidget1 = localConstraintWidget2;
    }
    for (;;)
    {
      ConstraintWidget localConstraintWidget3 = localConstraintWidget1;
      if (localConstraintWidget3 == null) {
        break;
      }
      localConstraintWidget2 = localConstraintWidget3.getParent();
      localConstraintWidget1 = localConstraintWidget2;
      if ((localConstraintWidget3 instanceof ConstraintWidgetContainer))
      {
        localConstraintWidgetContainer = (ConstraintWidgetContainer)localConstraintWidget3;
        localConstraintWidget1 = localConstraintWidget2;
      }
    }
    return localConstraintWidgetContainer;
  }
  
  public void layout()
  {
    updateDrawPosition();
    if (this.mChildren == null) {
      return;
    }
    int j = this.mChildren.size();
    int i = 0;
    while (i < j)
    {
      ConstraintWidget localConstraintWidget = (ConstraintWidget)this.mChildren.get(i);
      if ((localConstraintWidget instanceof WidgetContainer)) {
        ((WidgetContainer)localConstraintWidget).layout();
      }
      i += 1;
    }
  }
  
  public void remove(ConstraintWidget paramConstraintWidget)
  {
    this.mChildren.remove(paramConstraintWidget);
    paramConstraintWidget.setParent(null);
  }
  
  public void removeAllChildren()
  {
    this.mChildren.clear();
  }
  
  public void reset()
  {
    this.mChildren.clear();
    super.reset();
  }
  
  public void resetSolverVariables(Cache paramCache)
  {
    super.resetSolverVariables(paramCache);
    int j = this.mChildren.size();
    int i = 0;
    while (i < j)
    {
      ((ConstraintWidget)this.mChildren.get(i)).resetSolverVariables(paramCache);
      i += 1;
    }
  }
  
  public void setOffset(int paramInt1, int paramInt2)
  {
    super.setOffset(paramInt1, paramInt2);
    paramInt2 = this.mChildren.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      ((ConstraintWidget)this.mChildren.get(paramInt1)).setOffset(getRootX(), getRootY());
      paramInt1 += 1;
    }
  }
  
  public void updateDrawPosition()
  {
    super.updateDrawPosition();
    if (this.mChildren == null) {
      return;
    }
    int j = this.mChildren.size();
    int i = 0;
    while (i < j)
    {
      ConstraintWidget localConstraintWidget = (ConstraintWidget)this.mChildren.get(i);
      localConstraintWidget.setOffset(getDrawX(), getDrawY());
      if (!(localConstraintWidget instanceof ConstraintWidgetContainer)) {
        localConstraintWidget.updateDrawPosition();
      }
      i += 1;
    }
  }
}

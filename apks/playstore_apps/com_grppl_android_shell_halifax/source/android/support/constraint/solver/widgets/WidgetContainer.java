package android.support.constraint.solver.widgets;

import android.support.constraint.solver.Cache;
import java.util.ArrayList;

public class WidgetContainer
  extends ConstraintWidget
{
  protected ArrayList<ConstraintWidget> mChildren = new ArrayList();
  
  public WidgetContainer() {}
  
  public WidgetContainer(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
  }
  
  public WidgetContainer(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static Rectangle getBounds(ArrayList<ConstraintWidget> paramArrayList)
  {
    int i3 = Integer.MAX_VALUE;
    int m = 0;
    Rectangle localRectangle = new Rectangle();
    if (paramArrayList.size() == 0) {
      return localRectangle;
    }
    int i4 = paramArrayList.size();
    int i2 = Integer.MAX_VALUE;
    int j = 0;
    int i = 0;
    int k;
    int n;
    int i1;
    if (j < i4)
    {
      ConstraintWidget localConstraintWidget = (ConstraintWidget)paramArrayList.get(j);
      k = i3;
      if (localConstraintWidget.getX() < i3) {
        k = localConstraintWidget.getX();
      }
      n = i2;
      if (localConstraintWidget.getY() < i2) {
        n = localConstraintWidget.getY();
      }
      i1 = m;
      if (localConstraintWidget.getRight() > m) {
        i1 = localConstraintWidget.getRight();
      }
      if (localConstraintWidget.getBottom() <= i) {
        break label171;
      }
      i = localConstraintWidget.getBottom();
    }
    label171:
    for (;;)
    {
      j += 1;
      i3 = k;
      i2 = n;
      m = i1;
      break;
      localRectangle.setBounds(i3, i2, m - i3, i - i2);
      return localRectangle;
    }
  }
  
  public void add(ConstraintWidget paramConstraintWidget)
  {
    this.mChildren.add(paramConstraintWidget);
    if (paramConstraintWidget.getParent() != null) {
      ((WidgetContainer)paramConstraintWidget.getParent()).remove(paramConstraintWidget);
    }
    paramConstraintWidget.setParent(this);
  }
  
  public ConstraintWidget findWidget(float paramFloat1, float paramFloat2)
  {
    Object localObject2 = null;
    int i = getDrawX();
    int j = getDrawY();
    int k = getWidth();
    int m = getHeight();
    Object localObject1 = localObject2;
    if (paramFloat1 >= i)
    {
      localObject1 = localObject2;
      if (paramFloat1 <= i + k)
      {
        localObject1 = localObject2;
        if (paramFloat2 >= j)
        {
          localObject1 = localObject2;
          if (paramFloat2 <= j + m) {
            localObject1 = this;
          }
        }
      }
    }
    j = this.mChildren.size();
    i = 0;
    localObject2 = localObject1;
    if (i < j)
    {
      localObject1 = (ConstraintWidget)this.mChildren.get(i);
      if ((localObject1 instanceof WidgetContainer))
      {
        localObject1 = ((WidgetContainer)localObject1).findWidget(paramFloat1, paramFloat2);
        if (localObject1 == null) {
          break label217;
        }
      }
      for (;;)
      {
        i += 1;
        localObject2 = localObject1;
        break;
        k = ((ConstraintWidget)localObject1).getDrawX();
        m = ((ConstraintWidget)localObject1).getDrawY();
        int n = ((ConstraintWidget)localObject1).getWidth();
        int i1 = ((ConstraintWidget)localObject1).getHeight();
        if ((paramFloat1 < k) || (paramFloat1 > k + n) || (paramFloat2 < m) || (paramFloat2 > m + i1)) {
          label217:
          localObject1 = localObject2;
        }
      }
    }
    return localObject2;
  }
  
  public ArrayList<ConstraintWidget> findWidgets(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ArrayList localArrayList = new ArrayList();
    Rectangle localRectangle1 = new Rectangle();
    localRectangle1.setBounds(paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt2 = this.mChildren.size();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      ConstraintWidget localConstraintWidget = (ConstraintWidget)this.mChildren.get(paramInt1);
      Rectangle localRectangle2 = new Rectangle();
      localRectangle2.setBounds(localConstraintWidget.getDrawX(), localConstraintWidget.getDrawY(), localConstraintWidget.getWidth(), localConstraintWidget.getHeight());
      if (localRectangle1.intersects(localRectangle2)) {
        localArrayList.add(localConstraintWidget);
      }
      paramInt1 += 1;
    }
    return localArrayList;
  }
  
  public ArrayList<ConstraintWidget> getChildren()
  {
    return this.mChildren;
  }
  
  public ConstraintWidgetContainer getRootConstraintContainer()
  {
    Object localObject = getParent();
    ConstraintWidgetContainer localConstraintWidgetContainer;
    if ((this instanceof ConstraintWidgetContainer)) {
      localConstraintWidgetContainer = (ConstraintWidgetContainer)this;
    }
    for (;;)
    {
      ConstraintWidget localConstraintWidget;
      if (localObject != null)
      {
        localConstraintWidget = ((ConstraintWidget)localObject).getParent();
        if ((localObject instanceof ConstraintWidgetContainer))
        {
          localConstraintWidgetContainer = (ConstraintWidgetContainer)localObject;
          localObject = localConstraintWidget;
        }
      }
      else
      {
        return localConstraintWidgetContainer;
      }
      localObject = localConstraintWidget;
      continue;
      localConstraintWidgetContainer = null;
    }
  }
  
  public void layout()
  {
    updateDrawPosition();
    if (this.mChildren == null) {}
    for (;;)
    {
      return;
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
  
  public void resetGroups()
  {
    super.resetGroups();
    int j = this.mChildren.size();
    int i = 0;
    while (i < j)
    {
      ((ConstraintWidget)this.mChildren.get(i)).resetGroups();
      i += 1;
    }
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
    if (this.mChildren == null) {}
    for (;;)
    {
      return;
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
}

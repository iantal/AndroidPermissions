package org.afree.chart.axis;

import java.util.ArrayList;
import java.util.List;
import org.afree.ui.RectangleEdge;

public class AxisCollection
{
  private List axesAtBottom = new ArrayList();
  private List axesAtLeft = new ArrayList();
  private List axesAtRight = new ArrayList();
  private List axesAtTop = new ArrayList();
  
  public AxisCollection() {}
  
  public void add(Axis paramAxis, RectangleEdge paramRectangleEdge)
  {
    if (paramAxis == null) {
      throw new IllegalArgumentException("Null 'axis' argument.");
    }
    if (paramRectangleEdge == null) {
      throw new IllegalArgumentException("Null 'edge' argument.");
    }
    if (paramRectangleEdge == RectangleEdge.TOP) {
      this.axesAtTop.add(paramAxis);
    }
    do
    {
      return;
      if (paramRectangleEdge == RectangleEdge.BOTTOM)
      {
        this.axesAtBottom.add(paramAxis);
        return;
      }
      if (paramRectangleEdge == RectangleEdge.LEFT)
      {
        this.axesAtLeft.add(paramAxis);
        return;
      }
    } while (paramRectangleEdge != RectangleEdge.RIGHT);
    this.axesAtRight.add(paramAxis);
  }
  
  public List getAxesAtBottom()
  {
    return this.axesAtBottom;
  }
  
  public List getAxesAtLeft()
  {
    return this.axesAtLeft;
  }
  
  public List getAxesAtRight()
  {
    return this.axesAtRight;
  }
  
  public List getAxesAtTop()
  {
    return this.axesAtTop;
  }
}

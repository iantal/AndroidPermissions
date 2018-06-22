package org.afree.chart.axis;

import java.util.ArrayList;
import java.util.List;
import org.afree.ui.RectangleEdge;

public class AxisState
{
  private double cursor;
  private double max;
  private List ticks;
  
  public AxisState()
  {
    this(0.0D);
  }
  
  public AxisState(double paramDouble)
  {
    this.cursor = paramDouble;
    this.ticks = new ArrayList();
  }
  
  public void cursorDown(double paramDouble)
  {
    this.cursor += paramDouble;
  }
  
  public void cursorLeft(double paramDouble)
  {
    this.cursor -= paramDouble;
  }
  
  public void cursorRight(double paramDouble)
  {
    this.cursor += paramDouble;
  }
  
  public void cursorUp(double paramDouble)
  {
    this.cursor -= paramDouble;
  }
  
  public double getCursor()
  {
    return this.cursor;
  }
  
  public double getMax()
  {
    return this.max;
  }
  
  public List getTicks()
  {
    return this.ticks;
  }
  
  public void moveCursor(double paramDouble, RectangleEdge paramRectangleEdge)
  {
    if (paramRectangleEdge == RectangleEdge.TOP) {
      cursorUp(paramDouble);
    }
    do
    {
      return;
      if (paramRectangleEdge == RectangleEdge.BOTTOM)
      {
        cursorDown(paramDouble);
        return;
      }
      if (paramRectangleEdge == RectangleEdge.LEFT)
      {
        cursorLeft(paramDouble);
        return;
      }
    } while (paramRectangleEdge != RectangleEdge.RIGHT);
    cursorRight(paramDouble);
  }
  
  public void setCursor(double paramDouble)
  {
    this.cursor = paramDouble;
  }
  
  public void setMax(double paramDouble)
  {
    this.max = paramDouble;
  }
  
  public void setTicks(List paramList)
  {
    this.ticks = paramList;
  }
}

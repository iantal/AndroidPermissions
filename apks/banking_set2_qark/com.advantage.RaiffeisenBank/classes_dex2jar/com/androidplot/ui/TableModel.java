package com.androidplot.ui;

import android.graphics.RectF;
import java.util.Iterator;

public abstract class TableModel
{
  private TableOrder a;
  
  protected TableModel(TableOrder paramTableOrder)
  {
    setOrder(paramTableOrder);
  }
  
  public abstract Iterator<RectF> getIterator(RectF paramRectF, int paramInt);
  
  public TableOrder getOrder()
  {
    return this.a;
  }
  
  public void setOrder(TableOrder paramTableOrder)
  {
    this.a = paramTableOrder;
  }
  
  public static enum Axis
  {
    static
    {
      COLUMN = new Axis("COLUMN", 1);
      Axis[] arrayOfAxis = new Axis[2];
      arrayOfAxis[0] = ROW;
      arrayOfAxis[1] = COLUMN;
      a = arrayOfAxis;
    }
    
    private Axis() {}
  }
  
  public static enum CellSizingMethod
  {
    static
    {
      FILL = new CellSizingMethod("FILL", 1);
      CellSizingMethod[] arrayOfCellSizingMethod = new CellSizingMethod[2];
      arrayOfCellSizingMethod[0] = FIXED;
      arrayOfCellSizingMethod[1] = FILL;
      a = arrayOfCellSizingMethod;
    }
    
    private CellSizingMethod() {}
  }
}

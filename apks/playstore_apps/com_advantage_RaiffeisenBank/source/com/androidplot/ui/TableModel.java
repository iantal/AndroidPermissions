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
    private Axis() {}
  }
  
  public static enum CellSizingMethod
  {
    private CellSizingMethod() {}
  }
}

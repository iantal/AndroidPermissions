package com.androidplot.ui;

import android.graphics.RectF;
import java.util.Iterator;

public class DynamicTableModel
  extends TableModel
{
  private int a;
  private int b;
  
  public DynamicTableModel(int paramInt1, int paramInt2)
  {
    this(paramInt1, paramInt2, TableOrder.ROW_MAJOR);
  }
  
  public DynamicTableModel(int paramInt1, int paramInt2, TableOrder paramTableOrder)
  {
    super(paramTableOrder);
    this.b = paramInt1;
    this.a = paramInt2;
  }
  
  private float a(RectF paramRectF, TableModel.Axis paramAxis, int paramInt)
  {
    int i = b.a[paramAxis.ordinal()];
    float f = 0.0F;
    int j = 0;
    switch (i)
    {
    }
    while (j != 0)
    {
      return f / j;
      j = this.a;
      f = paramRectF.height();
      continue;
      j = this.b;
      f = paramRectF.width();
    }
    return f / paramInt;
  }
  
  public RectF getCellRect(RectF paramRectF, int paramInt)
  {
    RectF localRectF = new RectF();
    localRectF.left = paramRectF.left;
    localRectF.top = paramRectF.top;
    localRectF.bottom = (paramRectF.top + a(paramRectF, TableModel.Axis.ROW, paramInt));
    localRectF.right = (paramRectF.left + a(paramRectF, TableModel.Axis.COLUMN, paramInt));
    return localRectF;
  }
  
  public a getIterator(RectF paramRectF, int paramInt)
  {
    return new a(this, paramRectF, paramInt);
  }
  
  public int getNumColumns()
  {
    return this.b;
  }
  
  public int getNumRows()
  {
    return this.a;
  }
  
  public void setNumColumns(int paramInt)
  {
    this.b = paramInt;
  }
  
  public void setNumRows(int paramInt)
  {
    this.a = paramInt;
  }
  
  private final class a
    implements Iterator<RectF>
  {
    private boolean a = true;
    private int b = 0;
    private int c = 0;
    private int d = 0;
    private DynamicTableModel e;
    private RectF f;
    private RectF g;
    private TableOrder h;
    private int i;
    private int j;
    private int k;
    
    public a(DynamicTableModel paramDynamicTableModel, RectF paramRectF, int paramInt)
    {
      this.e = paramDynamicTableModel;
      this.f = paramRectF;
      this.h = paramDynamicTableModel.getOrder();
      if ((paramDynamicTableModel.getNumColumns() == 0) && (paramDynamicTableModel.getNumRows() >= 1))
      {
        this.j = paramDynamicTableModel.getNumRows();
        this.k = new Float(0.5D + paramInt / this.j).intValue();
      }
      for (;;)
      {
        this.i = (this.j * this.k);
        this.g = paramDynamicTableModel.getCellRect(paramRectF, paramInt);
        return;
        if ((paramDynamicTableModel.getNumRows() == 0) && (paramDynamicTableModel.getNumColumns() >= 1))
        {
          this.k = paramDynamicTableModel.getNumColumns();
          this.j = new Float(0.5D + paramInt / this.k).intValue();
        }
        else if ((paramDynamicTableModel.getNumColumns() == 0) && (paramDynamicTableModel.getNumRows() == 0))
        {
          this.j = 1;
          this.k = paramInt;
        }
        else
        {
          this.j = paramDynamicTableModel.getNumRows();
          this.k = paramDynamicTableModel.getNumColumns();
        }
      }
    }
    
    public final boolean hasNext()
    {
      return (this.a) && (this.d < this.i);
    }
    
    public final void remove()
    {
      throw new UnsupportedOperationException();
    }
  }
}

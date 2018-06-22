package com.androidplot.ui;

import android.graphics.RectF;
import java.util.Iterator;

public class FixedTableModel
  extends TableModel
{
  private float a;
  private float b;
  
  public float getCellHeight()
  {
    return this.b;
  }
  
  public float getCellWidth()
  {
    return this.a;
  }
  
  public Iterator<RectF> getIterator(RectF paramRectF, int paramInt)
  {
    return new a(this, paramRectF, paramInt);
  }
  
  public void setCellHeight(float paramFloat)
  {
    this.b = paramFloat;
  }
  
  public void setCellWidth(float paramFloat)
  {
    this.a = paramFloat;
  }
  
  private final class a
    implements Iterator<RectF>
  {
    private FixedTableModel a;
    private RectF b;
    private RectF c;
    private int d;
    private int e;
    
    protected a(FixedTableModel paramFixedTableModel, RectF paramRectF, int paramInt)
    {
      this.a = paramFixedTableModel;
      this.b = paramRectF;
      this.d = paramInt;
      this.c = new RectF(paramRectF.left, paramRectF.top, paramRectF.left + paramFixedTableModel.getCellWidth(), paramRectF.top + paramFixedTableModel.getCellHeight());
    }
    
    private boolean a()
    {
      return this.c.bottom + this.a.getCellHeight() > this.b.height();
    }
    
    private boolean b()
    {
      return this.c.right + this.a.getCellWidth() > this.b.width();
    }
    
    private RectF c()
    {
      try
      {
        if (this.e == 0)
        {
          RectF localRectF2 = this.c;
          return localRectF2;
        }
        if (this.e >= this.d) {
          throw new IndexOutOfBoundsException();
        }
      }
      finally
      {
        this.e = (1 + this.e);
      }
      switch (FixedTableModel.b.a[this.a.getOrder().ordinal()])
      {
      default: 
        throw new UnsupportedOperationException();
      case 1: 
        if (a()) {
          this.c.offsetTo(this.c.right, this.b.top);
        }
        break;
      }
      for (;;)
      {
        RectF localRectF1 = this.c;
        this.e = (1 + this.e);
        return localRectF1;
        this.c.offsetTo(this.c.left, this.c.bottom);
        continue;
        if (b()) {
          this.c.offsetTo(this.b.left, this.c.bottom);
        } else {
          this.c.offsetTo(this.c.right, this.c.top);
        }
      }
    }
    
    public final boolean hasNext()
    {
      return (this.e < this.d) && ((!a()) || (!b()));
    }
    
    public final void remove()
    {
      throw new UnsupportedOperationException();
    }
  }
}

package org.afree.chart.plot;

import android.graphics.PointF;

public class CategoryCrosshairState
  extends CrosshairState
{
  private Comparable columnKey = null;
  private Comparable rowKey = null;
  
  public CategoryCrosshairState() {}
  
  public Comparable getColumnKey()
  {
    return this.columnKey;
  }
  
  public Comparable getRowKey()
  {
    return this.rowKey;
  }
  
  public void setColumnKey(Comparable paramComparable)
  {
    this.columnKey = paramComparable;
  }
  
  public void setRowKey(Comparable paramComparable)
  {
    this.rowKey = paramComparable;
  }
  
  public void updateCrosshairPoint(Comparable paramComparable1, Comparable paramComparable2, double paramDouble1, int paramInt, double paramDouble2, double paramDouble3, PlotOrientation paramPlotOrientation)
  {
    PointF localPointF = getAnchor();
    if (localPointF != null)
    {
      double d3 = localPointF.x;
      double d1 = localPointF.y;
      double d4 = d3;
      double d2 = d1;
      if (paramPlotOrientation == PlotOrientation.HORIZONTAL)
      {
        d2 = d3;
        d4 = d1;
      }
      paramDouble2 = (paramDouble2 - d4) * (paramDouble2 - d4) + (paramDouble3 - d2) * (paramDouble3 - d2);
      if (paramDouble2 < getCrosshairDistance())
      {
        this.rowKey = paramComparable1;
        this.columnKey = paramComparable2;
        setCrosshairY(paramDouble1);
        setDatasetIndex(paramInt);
        setCrosshairDistance(paramDouble2);
      }
    }
  }
  
  public void updateCrosshairX(Comparable paramComparable1, Comparable paramComparable2, int paramInt, double paramDouble, PlotOrientation paramPlotOrientation)
  {
    PointF localPointF = getAnchor();
    if (localPointF != null)
    {
      double d = localPointF.x;
      if (paramPlotOrientation == PlotOrientation.HORIZONTAL) {
        d = localPointF.y;
      }
      paramDouble = Math.abs(paramDouble - d);
      if (paramDouble < getCrosshairDistance())
      {
        this.rowKey = paramComparable1;
        this.columnKey = paramComparable2;
        setDatasetIndex(paramInt);
        setCrosshairDistance(paramDouble);
      }
    }
  }
}

package org.afree.chart.plot;

import android.graphics.Canvas;
import android.graphics.PointF;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.afree.chart.LegendItemCollection;
import org.afree.chart.axis.AxisSpace;
import org.afree.chart.axis.NumberAxis;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.event.PlotChangeEvent;
import org.afree.chart.event.PlotChangeListener;
import org.afree.data.Range;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;

public class CombinedRangeCategoryPlot
  extends CategoryPlot
  implements PlotChangeListener
{
  private static final long serialVersionUID = 7260210007554504515L;
  private double gap = 5.0D;
  private transient RectShape[] subplotArea;
  private List subplots = new ArrayList();
  
  public CombinedRangeCategoryPlot()
  {
    this(new NumberAxis());
  }
  
  public CombinedRangeCategoryPlot(ValueAxis paramValueAxis)
  {
    super(null, null, paramValueAxis, null);
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws IOException, ClassNotFoundException
  {
    paramObjectInputStream.defaultReadObject();
    paramObjectInputStream = getRangeAxis();
    if (paramObjectInputStream != null) {
      paramObjectInputStream.configure();
    }
  }
  
  public void add(CategoryPlot paramCategoryPlot)
  {
    add(paramCategoryPlot, 1);
  }
  
  public void add(CategoryPlot paramCategoryPlot, int paramInt)
  {
    if (paramCategoryPlot == null) {
      throw new IllegalArgumentException("Null 'subplot' argument.");
    }
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Require weight >= 1.");
    }
    paramCategoryPlot.setParent(this);
    paramCategoryPlot.setWeight(paramInt);
    paramCategoryPlot.setInsets(new RectangleInsets(0.0D, 0.0D, 0.0D, 0.0D));
    paramCategoryPlot.setRangeAxis(null);
    paramCategoryPlot.setOrientation(getOrientation());
    paramCategoryPlot.addChangeListener(this);
    this.subplots.add(paramCategoryPlot);
    paramCategoryPlot = getRangeAxis();
    if (paramCategoryPlot != null) {
      paramCategoryPlot.configure();
    }
    fireChangeEvent();
  }
  
  protected AxisSpace calculateAxisSpace(Canvas paramCanvas, RectShape paramRectShape)
  {
    Object localObject2 = new AxisSpace();
    PlotOrientation localPlotOrientation = getOrientation();
    Object localObject3 = getFixedRangeAxisSpace();
    Object localObject1;
    if (localObject3 != null) {
      if (localPlotOrientation == PlotOrientation.VERTICAL)
      {
        ((AxisSpace)localObject2).setLeft(((AxisSpace)localObject3).getLeft());
        ((AxisSpace)localObject2).setRight(((AxisSpace)localObject3).getRight());
        localObject1 = localObject2;
      }
    }
    int k;
    int i;
    int j;
    for (;;)
    {
      paramRectShape = ((AxisSpace)localObject1).shrink(paramRectShape, null);
      k = this.subplots.size();
      i = 0;
      j = 0;
      while (j < k)
      {
        i += ((CategoryPlot)this.subplots.get(j)).getWeight();
        j += 1;
      }
      localObject1 = localObject2;
      if (localPlotOrientation == PlotOrientation.HORIZONTAL)
      {
        ((AxisSpace)localObject2).setTop(((AxisSpace)localObject3).getTop());
        ((AxisSpace)localObject2).setBottom(((AxisSpace)localObject3).getBottom());
        localObject1 = localObject2;
        continue;
        localObject3 = getRangeAxis();
        RectangleEdge localRectangleEdge = Plot.resolveRangeAxisLocation(getRangeAxisLocation(), localPlotOrientation);
        localObject1 = localObject2;
        if (localObject3 != null) {
          localObject1 = ((ValueAxis)localObject3).reserveSpace(paramCanvas, this, paramRectShape, localRectangleEdge, (AxisSpace)localObject2);
        }
      }
    }
    this.subplotArea = new RectShape[k];
    double d3 = paramRectShape.getX();
    double d2 = paramRectShape.getY();
    double d1 = 0.0D;
    label256:
    double d4;
    double d5;
    if (localPlotOrientation == PlotOrientation.VERTICAL)
    {
      d1 = paramRectShape.getWidth() - this.gap * (k - 1);
      j = 0;
      if (j >= k) {
        break label480;
      }
      localObject2 = (CategoryPlot)this.subplots.get(j);
      if (localPlotOrientation != PlotOrientation.VERTICAL) {
        break label406;
      }
      d4 = ((CategoryPlot)localObject2).getWeight() * d1 / i;
      this.subplotArea[j] = new RectShape(d3, d2, d4, paramRectShape.getHeight());
      d4 = d3 + d4 + this.gap;
      d5 = d2;
    }
    for (;;)
    {
      ((AxisSpace)localObject1).ensureAtLeast(((CategoryPlot)localObject2).calculateDomainAxisSpace(paramCanvas, this.subplotArea[j], null));
      j += 1;
      d3 = d4;
      d2 = d5;
      break label256;
      if (localPlotOrientation != PlotOrientation.HORIZONTAL) {
        break;
      }
      d1 = paramRectShape.getHeight() - this.gap * (k - 1);
      break;
      label406:
      d4 = d3;
      d5 = d2;
      if (localPlotOrientation == PlotOrientation.HORIZONTAL)
      {
        d4 = ((CategoryPlot)localObject2).getWeight() * d1 / i;
        this.subplotArea[j] = new RectShape(d3, d2, paramRectShape.getWidth(), d4);
        d5 = d2 + d4 + this.gap;
        d4 = d3;
      }
    }
    label480:
    return localObject1;
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape, PointF paramPointF, PlotState paramPlotState, PlotRenderingInfo paramPlotRenderingInfo)
  {
    if (paramPlotRenderingInfo != null) {
      paramPlotRenderingInfo.setPlotArea(paramRectShape);
    }
    getInsets().trim(paramRectShape);
    Object localObject1 = calculateAxisSpace(paramCanvas, paramRectShape);
    RectShape localRectShape = ((AxisSpace)localObject1).shrink(paramRectShape, null);
    setFixedDomainAxisSpaceForSubplots((AxisSpace)localObject1);
    localObject1 = getRangeAxis();
    Object localObject2 = getRangeAxisEdge();
    localObject2 = ((ValueAxis)localObject1).draw(paramCanvas, RectangleEdge.coordinate(localRectShape, (RectangleEdge)localObject2), paramRectShape, localRectShape, (RectangleEdge)localObject2, paramPlotRenderingInfo);
    paramRectShape = paramPlotState;
    if (paramPlotState == null) {
      paramRectShape = new PlotState();
    }
    paramRectShape.getSharedAxisStates().put(localObject1, localObject2);
    int i = 0;
    while (i < this.subplots.size())
    {
      CategoryPlot localCategoryPlot = (CategoryPlot)this.subplots.get(i);
      paramPlotState = null;
      if (paramPlotRenderingInfo != null)
      {
        paramPlotState = new PlotRenderingInfo(paramPlotRenderingInfo.getOwner());
        paramPlotRenderingInfo.addSubplotInfo(paramPlotState);
      }
      localObject2 = null;
      localObject1 = localObject2;
      if (paramPointF != null)
      {
        localObject1 = localObject2;
        if (this.subplotArea[i].contains(paramPointF)) {
          localObject1 = paramPointF;
        }
      }
      localCategoryPlot.draw(paramCanvas, this.subplotArea[i], (PointF)localObject1, paramRectShape, paramPlotState);
      i += 1;
    }
    if (paramPlotRenderingInfo != null) {
      paramPlotRenderingInfo.setDataArea(localRectShape);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    CombinedRangeCategoryPlot localCombinedRangeCategoryPlot;
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof CombinedRangeCategoryPlot));
      localCombinedRangeCategoryPlot = (CombinedRangeCategoryPlot)paramObject;
      bool1 = bool2;
    } while (this.gap != localCombinedRangeCategoryPlot.gap);
    return super.equals(paramObject);
  }
  
  public Range getDataRange(ValueAxis paramValueAxis)
  {
    Object localObject = null;
    Range localRange = null;
    if (this.subplots != null)
    {
      Iterator localIterator = this.subplots.iterator();
      for (;;)
      {
        localObject = localRange;
        if (!localIterator.hasNext()) {
          break;
        }
        localRange = Range.combine(localRange, ((CategoryPlot)localIterator.next()).getDataRange(paramValueAxis));
      }
    }
    return localObject;
  }
  
  public double getGap()
  {
    return this.gap;
  }
  
  public LegendItemCollection getLegendItems()
  {
    LegendItemCollection localLegendItemCollection2 = getFixedLegendItems();
    LegendItemCollection localLegendItemCollection1 = localLegendItemCollection2;
    if (localLegendItemCollection2 == null)
    {
      localLegendItemCollection2 = new LegendItemCollection();
      localLegendItemCollection1 = localLegendItemCollection2;
      if (this.subplots != null)
      {
        Iterator localIterator = this.subplots.iterator();
        for (;;)
        {
          localLegendItemCollection1 = localLegendItemCollection2;
          if (!localIterator.hasNext()) {
            break;
          }
          localLegendItemCollection2.addAll(((CategoryPlot)localIterator.next()).getLegendItems());
        }
      }
    }
    return localLegendItemCollection1;
  }
  
  public List getSubplots()
  {
    if (this.subplots != null) {
      return Collections.unmodifiableList(this.subplots);
    }
    return Collections.EMPTY_LIST;
  }
  
  public void handleClick(int paramInt1, int paramInt2, PlotRenderingInfo paramPlotRenderingInfo)
  {
    if (paramPlotRenderingInfo.getDataArea().contains(paramInt1, paramInt2))
    {
      int i = 0;
      while (i < this.subplots.size())
      {
        ((CategoryPlot)this.subplots.get(i)).handleClick(paramInt1, paramInt2, paramPlotRenderingInfo.getSubplotInfo(i));
        i += 1;
      }
    }
  }
  
  public void plotChanged(PlotChangeEvent paramPlotChangeEvent)
  {
    notifyListeners(paramPlotChangeEvent);
  }
  
  public void remove(CategoryPlot paramCategoryPlot)
  {
    if (paramCategoryPlot == null) {
      throw new IllegalArgumentException(" Null 'subplot' argument.");
    }
    int j = -1;
    int k = this.subplots.size();
    int i = 0;
    while ((j == -1) && (i < k))
    {
      if (this.subplots.get(i) == paramCategoryPlot) {
        j = i;
      }
      i += 1;
    }
    if (j != -1)
    {
      this.subplots.remove(j);
      paramCategoryPlot.setParent(null);
      paramCategoryPlot.removeChangeListener(this);
      paramCategoryPlot = getRangeAxis();
      if (paramCategoryPlot != null) {
        paramCategoryPlot.configure();
      }
      paramCategoryPlot = getRangeAxis(1);
      if (paramCategoryPlot != null) {
        paramCategoryPlot.configure();
      }
      fireChangeEvent();
    }
  }
  
  protected void setFixedDomainAxisSpaceForSubplots(AxisSpace paramAxisSpace)
  {
    Iterator localIterator = this.subplots.iterator();
    while (localIterator.hasNext()) {
      ((CategoryPlot)localIterator.next()).setFixedDomainAxisSpace(paramAxisSpace, false);
    }
  }
  
  public void setGap(double paramDouble)
  {
    this.gap = paramDouble;
    fireChangeEvent();
  }
  
  public void setOrientation(PlotOrientation paramPlotOrientation)
  {
    super.setOrientation(paramPlotOrientation);
    Iterator localIterator = this.subplots.iterator();
    while (localIterator.hasNext()) {
      ((CategoryPlot)localIterator.next()).setOrientation(paramPlotOrientation);
    }
  }
}

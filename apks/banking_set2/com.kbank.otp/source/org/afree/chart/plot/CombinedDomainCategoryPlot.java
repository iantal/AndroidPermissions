package org.afree.chart.plot;

import android.graphics.Canvas;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.afree.chart.LegendItemCollection;
import org.afree.chart.axis.AxisSpace;
import org.afree.chart.axis.CategoryAxis;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.event.PlotChangeEvent;
import org.afree.chart.event.PlotChangeListener;
import org.afree.data.Range;
import org.afree.graphics.geom.RectShape;
import org.afree.ui.RectangleEdge;
import org.afree.ui.RectangleInsets;

public class CombinedDomainCategoryPlot
  extends CategoryPlot
  implements PlotChangeListener
{
  private static final long serialVersionUID = 8207194522653701572L;
  private double gap = 5.0D;
  private transient RectShape[] subplotAreas;
  private List subplots = new ArrayList();
  
  public CombinedDomainCategoryPlot()
  {
    this(new CategoryAxis());
  }
  
  public CombinedDomainCategoryPlot(CategoryAxis paramCategoryAxis)
  {
    super(null, paramCategoryAxis, null, null);
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
    if (paramInt < 1) {
      throw new IllegalArgumentException("Require weight >= 1.");
    }
    paramCategoryPlot.setParent(this);
    paramCategoryPlot.setWeight(paramInt);
    paramCategoryPlot.setInsets(new RectangleInsets(0.0D, 0.0D, 0.0D, 0.0D));
    paramCategoryPlot.setDomainAxis(null);
    paramCategoryPlot.setOrientation(getOrientation());
    paramCategoryPlot.addChangeListener(this);
    this.subplots.add(paramCategoryPlot);
    paramCategoryPlot = getDomainAxis();
    if (paramCategoryPlot != null) {
      paramCategoryPlot.configure();
    }
    fireChangeEvent();
  }
  
  protected AxisSpace calculateAxisSpace(Canvas paramCanvas, RectShape paramRectShape)
  {
    Object localObject2 = new AxisSpace();
    PlotOrientation localPlotOrientation = getOrientation();
    Object localObject3 = getFixedDomainAxisSpace();
    Object localObject1;
    if (localObject3 != null) {
      if (localPlotOrientation == PlotOrientation.HORIZONTAL)
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
      if (localPlotOrientation == PlotOrientation.VERTICAL)
      {
        ((AxisSpace)localObject2).setTop(((AxisSpace)localObject3).getTop());
        ((AxisSpace)localObject2).setBottom(((AxisSpace)localObject3).getBottom());
        localObject1 = localObject2;
        continue;
        localObject1 = getDomainAxis();
        localObject3 = Plot.resolveDomainAxisLocation(getDomainAxisLocation(), localPlotOrientation);
        if (localObject1 != null)
        {
          localObject1 = ((CategoryAxis)localObject1).reserveSpace(paramCanvas, this, paramRectShape, (RectangleEdge)localObject3, (AxisSpace)localObject2);
        }
        else
        {
          localObject1 = localObject2;
          if (getDrawSharedDomainAxis()) {
            localObject1 = getDomainAxis().reserveSpace(paramCanvas, this, paramRectShape, (RectangleEdge)localObject3, (AxisSpace)localObject2);
          }
        }
      }
    }
    this.subplotAreas = new RectShape[k];
    double d3 = paramRectShape.getX();
    double d2 = paramRectShape.getY();
    double d1 = 0.0D;
    label282:
    double d4;
    double d5;
    if (localPlotOrientation == PlotOrientation.HORIZONTAL)
    {
      d1 = paramRectShape.getWidth() - this.gap * (k - 1);
      j = 0;
      if (j >= k) {
        break label506;
      }
      localObject2 = (CategoryPlot)this.subplots.get(j);
      if (localPlotOrientation != PlotOrientation.HORIZONTAL) {
        break label432;
      }
      d4 = ((CategoryPlot)localObject2).getWeight() * d1 / i;
      this.subplotAreas[j] = new RectShape(d3, d2, d4, paramRectShape.getHeight());
      d4 = d3 + d4 + this.gap;
      d5 = d2;
    }
    for (;;)
    {
      ((AxisSpace)localObject1).ensureAtLeast(((CategoryPlot)localObject2).calculateRangeAxisSpace(paramCanvas, this.subplotAreas[j], null));
      j += 1;
      d3 = d4;
      d2 = d5;
      break label282;
      if (localPlotOrientation != PlotOrientation.VERTICAL) {
        break;
      }
      d1 = paramRectShape.getHeight() - this.gap * (k - 1);
      break;
      label432:
      d4 = d3;
      d5 = d2;
      if (localPlotOrientation == PlotOrientation.VERTICAL)
      {
        d4 = ((CategoryPlot)localObject2).getWeight() * d1 / i;
        this.subplotAreas[j] = new RectShape(d3, d2, paramRectShape.getWidth(), d4);
        d5 = d2 + d4 + this.gap;
        d4 = d3;
      }
    }
    label506:
    return localObject1;
  }
  
  public void draw(Canvas paramCanvas, RectShape paramRectShape, PointF paramPointF, PlotState paramPlotState, PlotRenderingInfo paramPlotRenderingInfo)
  {
    if (paramPlotRenderingInfo != null) {
      paramPlotRenderingInfo.setPlotArea(paramRectShape);
    }
    Object localObject1 = getInsets();
    paramRectShape.setRect(paramRectShape.getX() + ((RectangleInsets)localObject1).getLeft(), paramRectShape.getY() + ((RectangleInsets)localObject1).getTop(), paramRectShape.getWidth() - ((RectangleInsets)localObject1).getLeft() - ((RectangleInsets)localObject1).getRight(), paramRectShape.getHeight() - ((RectangleInsets)localObject1).getTop() - ((RectangleInsets)localObject1).getBottom());
    setFixedRangeAxisSpaceForSubplots(null);
    localObject1 = calculateAxisSpace(paramCanvas, paramRectShape);
    RectShape localRectShape = ((AxisSpace)localObject1).shrink(paramRectShape, null);
    setFixedRangeAxisSpaceForSubplots((AxisSpace)localObject1);
    localObject1 = getDomainAxis();
    Object localObject2 = getDomainAxisEdge();
    localObject2 = ((CategoryAxis)localObject1).draw(paramCanvas, RectangleEdge.coordinate(localRectShape, (RectangleEdge)localObject2), paramRectShape, localRectShape, (RectangleEdge)localObject2, paramPlotRenderingInfo);
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
        if (this.subplotAreas[i].contains(paramPointF)) {
          localObject1 = paramPointF;
        }
      }
      localCategoryPlot.draw(paramCanvas, this.subplotAreas[i], (PointF)localObject1, paramRectShape, paramPlotState);
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
    CombinedDomainCategoryPlot localCombinedDomainCategoryPlot;
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!(paramObject instanceof CombinedDomainCategoryPlot));
      localCombinedDomainCategoryPlot = (CombinedDomainCategoryPlot)paramObject;
      bool1 = bool2;
    } while (this.gap != localCombinedDomainCategoryPlot.gap);
    return super.equals(paramObject);
  }
  
  public CategoryPlot findSubplot(PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    if (paramPlotRenderingInfo == null) {
      throw new IllegalArgumentException("Null 'info' argument.");
    }
    if (paramPointF == null) {
      throw new IllegalArgumentException("Null 'source' argument.");
    }
    Object localObject = null;
    int i = paramPlotRenderingInfo.getSubplotIndex(paramPointF);
    paramPlotRenderingInfo = localObject;
    if (i >= 0) {
      paramPlotRenderingInfo = (CategoryPlot)this.subplots.get(i);
    }
    return paramPlotRenderingInfo;
  }
  
  public List getCategories()
  {
    ArrayList localArrayList = new ArrayList();
    if (this.subplots != null)
    {
      Iterator localIterator1 = this.subplots.iterator();
      while (localIterator1.hasNext())
      {
        Iterator localIterator2 = ((CategoryPlot)localIterator1.next()).getCategories().iterator();
        while (localIterator2.hasNext())
        {
          Comparable localComparable = (Comparable)localIterator2.next();
          if (!localArrayList.contains(localComparable)) {
            localArrayList.add(localComparable);
          }
        }
      }
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  public List getCategoriesForAxis(CategoryAxis paramCategoryAxis)
  {
    return getCategories();
  }
  
  public Range getDataRange(ValueAxis paramValueAxis)
  {
    return super.getDataRange(paramValueAxis);
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
  
  public void moveRangeAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    paramPlotRenderingInfo = findSubplot(paramPlotRenderingInfo, paramPointF);
    if ((paramPlotRenderingInfo instanceof Movable))
    {
      int i = 0;
      while (i < paramPlotRenderingInfo.getRangeAxisCount())
      {
        paramPointF = paramPlotRenderingInfo.getRangeAxis(i);
        if (paramPointF != null) {
          paramPointF.moveRange(paramDouble);
        }
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
      throw new IllegalArgumentException("Null 'subplot' argument.");
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
      paramCategoryPlot = getDomainAxis();
      if (paramCategoryPlot != null) {
        paramCategoryPlot.configure();
      }
      fireChangeEvent();
    }
  }
  
  protected void setFixedRangeAxisSpaceForSubplots(AxisSpace paramAxisSpace)
  {
    Iterator localIterator = this.subplots.iterator();
    while (localIterator.hasNext()) {
      ((CategoryPlot)localIterator.next()).setFixedRangeAxisSpace(paramAxisSpace, false);
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
  
  public void zoomRangeAxes(double paramDouble1, double paramDouble2, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    Object localObject = findSubplot(paramPlotRenderingInfo, paramPointF);
    if (localObject != null) {
      ((CategoryPlot)localObject).zoomRangeAxes(paramDouble1, paramDouble2, paramPlotRenderingInfo, paramPointF);
    }
    for (;;)
    {
      return;
      localObject = getSubplots().iterator();
      while (((Iterator)localObject).hasNext()) {
        ((CategoryPlot)((Iterator)localObject).next()).zoomRangeAxes(paramDouble1, paramDouble2, paramPlotRenderingInfo, paramPointF);
      }
    }
  }
  
  public void zoomRangeAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    zoomRangeAxes(paramDouble, paramPlotRenderingInfo, paramPointF, false);
  }
  
  public void zoomRangeAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF, boolean paramBoolean)
  {
    Object localObject = findSubplot(paramPlotRenderingInfo, paramPointF);
    if (localObject != null) {
      ((CategoryPlot)localObject).zoomRangeAxes(paramDouble, paramPlotRenderingInfo, paramPointF, paramBoolean);
    }
    for (;;)
    {
      return;
      localObject = getSubplots().iterator();
      while (((Iterator)localObject).hasNext()) {
        ((CategoryPlot)((Iterator)localObject).next()).zoomRangeAxes(paramDouble, paramPlotRenderingInfo, paramPointF, paramBoolean);
      }
    }
  }
}

package org.afree.chart.plot;

import android.graphics.PointF;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import org.afree.chart.ChartRenderingInfo;
import org.afree.graphics.geom.RectShape;
import org.afree.util.ObjectUtilities;

public class PlotRenderingInfo
  implements Cloneable, Serializable
{
  private static final long serialVersionUID = 8446720134379617220L;
  private transient RectShape dataArea;
  private ChartRenderingInfo owner;
  private transient RectShape plotArea;
  private List subplotInfo;
  
  public PlotRenderingInfo(ChartRenderingInfo paramChartRenderingInfo)
  {
    this.owner = paramChartRenderingInfo;
    this.dataArea = new RectShape();
    this.subplotInfo = new ArrayList();
  }
  
  public void addSubplotInfo(PlotRenderingInfo paramPlotRenderingInfo)
  {
    this.subplotInfo.add(paramPlotRenderingInfo);
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    PlotRenderingInfo localPlotRenderingInfo1 = (PlotRenderingInfo)super.clone();
    if (this.plotArea != null) {
      localPlotRenderingInfo1.plotArea = this.plotArea.clone();
    }
    if (this.dataArea != null) {
      localPlotRenderingInfo1.dataArea = this.dataArea.clone();
    }
    localPlotRenderingInfo1.subplotInfo = new ArrayList(this.subplotInfo.size());
    int i = 0;
    while (i < this.subplotInfo.size())
    {
      PlotRenderingInfo localPlotRenderingInfo2 = (PlotRenderingInfo)this.subplotInfo.get(i);
      localPlotRenderingInfo1.subplotInfo.add(localPlotRenderingInfo2.clone());
      i += 1;
    }
    return localPlotRenderingInfo1;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof PlotRenderingInfo)) {
        return false;
      }
      paramObject = (PlotRenderingInfo)paramObject;
      if (!ObjectUtilities.equal(this.dataArea, paramObject.dataArea)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.plotArea, paramObject.plotArea)) {
        return false;
      }
    } while (ObjectUtilities.equal(this.subplotInfo, paramObject.subplotInfo));
    return false;
  }
  
  public RectShape getDataArea()
  {
    return this.dataArea;
  }
  
  public ChartRenderingInfo getOwner()
  {
    return this.owner;
  }
  
  public RectShape getPlotArea()
  {
    return this.plotArea;
  }
  
  public int getSubplotCount()
  {
    return this.subplotInfo.size();
  }
  
  public int getSubplotIndex(PointF paramPointF)
  {
    if (paramPointF == null) {
      throw new IllegalArgumentException("Null 'source' argument.");
    }
    int j = getSubplotCount();
    int i = 0;
    while (i < j)
    {
      if (getSubplotInfo(i).getDataArea().contains(paramPointF)) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public PlotRenderingInfo getSubplotInfo(int paramInt)
  {
    return (PlotRenderingInfo)this.subplotInfo.get(paramInt);
  }
  
  public void setDataArea(RectShape paramRectShape)
  {
    this.dataArea = paramRectShape;
  }
  
  public void setPlotArea(RectShape paramRectShape)
  {
    this.plotArea = paramRectShape;
  }
}

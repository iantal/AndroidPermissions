package org.afree.chart;

import java.io.Serializable;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.entity.StandardEntityCollection;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.graphics.geom.RectShape;
import org.afree.util.ObjectUtilities;
import org.afree.util.PublicCloneable;

public class ChartRenderingInfo
  implements Cloneable, PublicCloneable, Serializable
{
  private static final long serialVersionUID = 2751952018173406822L;
  private transient RectShape chartArea = new RectShape();
  private EntityCollection entities;
  private PlotRenderingInfo plotInfo = new PlotRenderingInfo(this);
  
  public ChartRenderingInfo()
  {
    this(new StandardEntityCollection());
  }
  
  public ChartRenderingInfo(EntityCollection paramEntityCollection)
  {
    this.entities = paramEntityCollection;
  }
  
  public void clear()
  {
    this.chartArea.setRect(0.0D, 0.0D, 0.0D, 0.0D);
    this.plotInfo = new PlotRenderingInfo(this);
    if (this.entities != null) {
      this.entities.clear();
    }
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    ChartRenderingInfo localChartRenderingInfo = (ChartRenderingInfo)super.clone();
    if (this.chartArea != null) {
      localChartRenderingInfo.chartArea = this.chartArea.clone();
    }
    if ((this.entities instanceof PublicCloneable)) {
      localChartRenderingInfo.entities = ((EntityCollection)((PublicCloneable)this.entities).clone());
    }
    return localChartRenderingInfo;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ChartRenderingInfo)) {
        return false;
      }
      paramObject = (ChartRenderingInfo)paramObject;
      if (!ObjectUtilities.equal(this.chartArea, paramObject.chartArea)) {
        return false;
      }
      if (!ObjectUtilities.equal(this.plotInfo, paramObject.plotInfo)) {
        return false;
      }
    } while (ObjectUtilities.equal(this.entities, paramObject.entities));
    return false;
  }
  
  public RectShape getChartArea()
  {
    return this.chartArea;
  }
  
  public EntityCollection getEntityCollection()
  {
    return this.entities;
  }
  
  public PlotRenderingInfo getPlotInfo()
  {
    return this.plotInfo;
  }
  
  public void setChartArea(RectShape paramRectShape)
  {
    this.chartArea.setRect(paramRectShape);
  }
  
  public void setEntityCollection(EntityCollection paramEntityCollection)
  {
    this.entities = paramEntityCollection;
  }
}

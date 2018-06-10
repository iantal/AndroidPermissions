package org.afree.chart.renderer;

import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.plot.PlotRenderingInfo;

public class RendererState
{
  private PlotRenderingInfo info;
  
  public RendererState(PlotRenderingInfo paramPlotRenderingInfo)
  {
    this.info = paramPlotRenderingInfo;
  }
  
  public EntityCollection getEntityCollection()
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (this.info != null)
    {
      ChartRenderingInfo localChartRenderingInfo = this.info.getOwner();
      localObject1 = localObject2;
      if (localChartRenderingInfo != null) {
        localObject1 = localChartRenderingInfo.getEntityCollection();
      }
    }
    return localObject1;
  }
  
  public PlotRenderingInfo getInfo()
  {
    return this.info;
  }
}

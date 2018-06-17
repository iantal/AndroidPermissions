package org.afree.chart.renderer.xy;

import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.renderer.RendererState;
import org.afree.data.xy.XYDataset;
import org.afree.graphics.geom.LineShape;

public class XYItemRendererState
  extends RendererState
{
  private int firstItemIndex;
  private int lastItemIndex;
  private boolean processVisibleItemsOnly = true;
  public LineShape workingLine = new LineShape();
  
  public XYItemRendererState(PlotRenderingInfo paramPlotRenderingInfo)
  {
    super(paramPlotRenderingInfo);
  }
  
  public void endSeriesPass(XYDataset paramXYDataset, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5) {}
  
  public int getFirstItemIndex()
  {
    return this.firstItemIndex;
  }
  
  public int getLastItemIndex()
  {
    return this.lastItemIndex;
  }
  
  public boolean getProcessVisibleItemsOnly()
  {
    return this.processVisibleItemsOnly;
  }
  
  public void setProcessVisibleItemsOnly(boolean paramBoolean)
  {
    this.processVisibleItemsOnly = paramBoolean;
  }
  
  public void startSeriesPass(XYDataset paramXYDataset, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    this.firstItemIndex = paramInt2;
    this.lastItemIndex = paramInt3;
  }
}

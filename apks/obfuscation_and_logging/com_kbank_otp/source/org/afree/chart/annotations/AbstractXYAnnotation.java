package org.afree.chart.annotations;

import android.graphics.Canvas;
import org.afree.chart.ChartRenderingInfo;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.entity.EntityCollection;
import org.afree.chart.entity.XYAnnotationEntity;
import org.afree.chart.plot.PlotRenderingInfo;
import org.afree.chart.plot.XYPlot;
import org.afree.graphics.geom.RectShape;
import org.afree.graphics.geom.Shape;

public abstract class AbstractXYAnnotation
  implements XYAnnotation
{
  private String toolTipText = null;
  private String url = null;
  
  protected AbstractXYAnnotation() {}
  
  protected void addEntity(PlotRenderingInfo paramPlotRenderingInfo, Shape paramShape, int paramInt, String paramString1, String paramString2)
  {
    if (paramPlotRenderingInfo == null) {}
    do
    {
      return;
      paramPlotRenderingInfo = paramPlotRenderingInfo.getOwner().getEntityCollection();
    } while (paramPlotRenderingInfo == null);
    paramPlotRenderingInfo.add(new XYAnnotationEntity(paramShape, paramInt, paramString1, paramString2));
  }
  
  public abstract void draw(Canvas paramCanvas, XYPlot paramXYPlot, RectShape paramRectShape, ValueAxis paramValueAxis1, ValueAxis paramValueAxis2, int paramInt, PlotRenderingInfo paramPlotRenderingInfo);
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    while ((paramObject instanceof AbstractXYAnnotation)) {
      return true;
    }
    return false;
  }
  
  public String getToolTipText()
  {
    return this.toolTipText;
  }
  
  public String getURL()
  {
    return this.url;
  }
  
  public int hashCode()
  {
    int i = 193;
    if (this.toolTipText != null) {
      i = this.toolTipText.hashCode() + 7141;
    }
    int j = i;
    if (this.url != null) {
      j = i * 37 + this.url.hashCode();
    }
    return j;
  }
  
  public void setToolTipText(String paramString)
  {
    this.toolTipText = paramString;
  }
  
  public void setURL(String paramString)
  {
    this.url = paramString;
  }
}

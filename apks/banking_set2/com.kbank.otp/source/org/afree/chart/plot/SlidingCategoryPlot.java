package org.afree.chart.plot;

import android.graphics.PointF;
import java.io.Serializable;
import org.afree.chart.axis.CategoryAxis;
import org.afree.chart.axis.ValueAxis;
import org.afree.chart.renderer.category.CategoryItemRenderer;
import org.afree.data.category.CategoryDataset;
import org.afree.data.category.SlidingCategoryDataset;

public class SlidingCategoryPlot
  extends CategoryPlot
  implements Serializable
{
  private static final float SLIDE_RATIO_DEFAULT = 0.025F;
  private static final long ZOOM_INTERVAL_DEFAULT = 200L;
  private static final long serialVersionUID = -9098874673223808398L;
  private int mColumnNumber;
  private long mPreviousTime = System.currentTimeMillis();
  private float mSlideRatio;
  private long mZoomInterval;
  
  public SlidingCategoryPlot()
  {
    this(null, null, null, null);
  }
  
  public SlidingCategoryPlot(CategoryDataset paramCategoryDataset, CategoryAxis paramCategoryAxis, ValueAxis paramValueAxis, CategoryItemRenderer paramCategoryItemRenderer)
  {
    super(paramCategoryDataset, paramCategoryAxis, paramValueAxis, paramCategoryItemRenderer);
    if (paramCategoryDataset != null) {
      setDataset(paramCategoryDataset);
    }
    this.mSlideRatio = 0.025F;
    this.mZoomInterval = 200L;
  }
  
  public SlidingCategoryDataset getDataset()
  {
    return (SlidingCategoryDataset)super.getDataset();
  }
  
  public float getSlideRatio()
  {
    return this.mSlideRatio;
  }
  
  public long getZoomInterval()
  {
    return this.mZoomInterval;
  }
  
  public boolean isDomainMovable()
  {
    return true;
  }
  
  public boolean isDomainZoomable()
  {
    return true;
  }
  
  public boolean isRangeMovable()
  {
    return super.isRangeMovable();
  }
  
  public boolean isRangeZoomable()
  {
    return super.isRangeZoomable();
  }
  
  public void moveDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    int i;
    if (paramDouble > this.mSlideRatio)
    {
      paramPlotRenderingInfo = getDataset();
      i = paramPlotRenderingInfo.getFirstCategoryIndex();
      if (i + paramPlotRenderingInfo.getMaximumCategoryCount() < paramPlotRenderingInfo.getAllColumnCount()) {
        paramPlotRenderingInfo.setFirstCategoryIndex(i + 1);
      }
    }
    do
    {
      do
      {
        return;
      } while (paramDouble >= -this.mSlideRatio);
      paramPlotRenderingInfo = getDataset();
      i = paramPlotRenderingInfo.getFirstCategoryIndex();
    } while (i <= 0);
    paramPlotRenderingInfo.setFirstCategoryIndex(i - 1);
  }
  
  public void moveRangeAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    super.moveRangeAxes(paramDouble, paramPlotRenderingInfo, paramPointF);
  }
  
  public void setDataset(int paramInt, CategoryDataset paramCategoryDataset)
  {
    this.mColumnNumber = paramCategoryDataset.getColumnCount();
    super.setDataset(paramInt, paramCategoryDataset);
  }
  
  public void setSlideRatio(float paramFloat)
  {
    float f;
    if (paramFloat < 0.0F) {
      f = 0.0F;
    }
    for (;;)
    {
      this.mSlideRatio = f;
      return;
      f = paramFloat;
      if (paramFloat > 1.0F) {
        f = 1.0F;
      }
    }
  }
  
  public void setZoomInterval(long paramLong)
  {
    long l = paramLong;
    if (paramLong <= 0L) {
      l = 1L;
    }
    this.mZoomInterval = l;
  }
  
  public void zoomDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF)
  {
    zoomDomainAxes(paramDouble, paramPlotRenderingInfo, paramPointF, false);
  }
  
  public void zoomDomainAxes(double paramDouble, PlotRenderingInfo paramPlotRenderingInfo, PointF paramPointF, boolean paramBoolean)
  {
    long l = System.currentTimeMillis();
    if (l - this.mPreviousTime < this.mZoomInterval) {}
    int i;
    do
    {
      do
      {
        do
        {
          return;
          this.mPreviousTime = l;
          paramPlotRenderingInfo = getDataset();
        } while (paramDouble == 0.0D);
        if (paramDouble > 1.0D)
        {
          i = paramPlotRenderingInfo.getColumnCount();
          if (this.mColumnNumber > i)
          {
            int j = paramPlotRenderingInfo.getFirstCategoryIndex();
            if (j > 0) {
              paramPlotRenderingInfo.setFirstCategoryIndex(j - 1);
            }
          }
          paramPlotRenderingInfo.setMaximumCategoryCount(i + 1);
          this.mColumnNumber = (i + 1);
          return;
        }
      } while (paramDouble >= 1.0D);
      i = paramPlotRenderingInfo.getColumnCount();
    } while (i <= 0);
    paramPlotRenderingInfo.setMaximumCategoryCount(i - 1);
  }
}

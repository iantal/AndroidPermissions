package org.afree.chart.event;

public class RendererChangeEvent
  extends ChartChangeEvent
{
  private static final long serialVersionUID = 3863107569056415393L;
  private Object renderer;
  private boolean seriesVisibilityChanged;
  
  public RendererChangeEvent(Object paramObject)
  {
    this(paramObject, false);
  }
  
  public RendererChangeEvent(Object paramObject, boolean paramBoolean)
  {
    super(paramObject);
    this.renderer = paramObject;
    this.seriesVisibilityChanged = paramBoolean;
  }
  
  public Object getRenderer()
  {
    return this.renderer;
  }
  
  public boolean getSeriesVisibilityChanged()
  {
    return this.seriesVisibilityChanged;
  }
}

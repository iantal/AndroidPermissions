package org.achartengine.tools;

public class ZoomEvent
{
  private boolean mZoomIn;
  private float mZoomRate;
  
  public ZoomEvent(boolean paramBoolean, float paramFloat)
  {
    this.mZoomIn = paramBoolean;
    this.mZoomRate = paramFloat;
  }
  
  public float getZoomRate()
  {
    return this.mZoomRate;
  }
  
  public boolean isZoomIn()
  {
    return this.mZoomIn;
  }
}

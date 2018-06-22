package org.achartengine.tools;

public abstract interface ZoomListener
{
  public abstract void zoomApplied(ZoomEvent paramZoomEvent);
  
  public abstract void zoomReset();
}

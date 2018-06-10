package org.achartengine;

import android.view.MotionEvent;
import org.achartengine.tools.PanListener;
import org.achartengine.tools.ZoomListener;

public abstract interface ITouchHandler
{
  public abstract void addPanListener(PanListener paramPanListener);
  
  public abstract void addZoomListener(ZoomListener paramZoomListener);
  
  public abstract boolean handleTouch(MotionEvent paramMotionEvent);
  
  public abstract void removePanListener(PanListener paramPanListener);
  
  public abstract void removeZoomListener(ZoomListener paramZoomListener);
}

package com.facebook.react.flat;

import btd;
import byn;
import com.facebook.react.uimanager.ViewGroupManager;

abstract class FlatViewManager
  extends ViewGroupManager<btd>
{
  FlatViewManager() {}
  
  protected btd createViewInstance(byn paramByn)
  {
    return new btd(paramByn);
  }
  
  public void removeAllViews(btd paramBtd)
  {
    paramBtd.removeAllViewsInLayout();
  }
  
  public void setBackgroundColor(btd paramBtd, int paramInt) {}
}

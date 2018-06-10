package com.facebook.react.flat;

import android.view.View;
import btb;
import byn;
import com.facebook.react.uimanager.ViewManager;

abstract class VirtualViewManager<C extends btb>
  extends ViewManager<View, C>
{
  VirtualViewManager() {}
  
  protected View createViewInstance(byn paramByn)
  {
    paramByn = new StringBuilder();
    paramByn.append(getName());
    paramByn.append(" doesn't map to a View");
    throw new RuntimeException(paramByn.toString());
  }
  
  public void updateExtraData(View paramView, Object paramObject) {}
}

package com.facebook.react.uimanager;

import android.view.ViewGroup;
import byn;
import com.facebook.react.uimanager.common.SizeMonitoringFrameLayout;

public class RootViewManager
  extends ViewGroupManager<ViewGroup>
{
  public static final String REACT_CLASS = "RootView";
  
  public RootViewManager() {}
  
  protected ViewGroup createViewInstance(byn paramByn)
  {
    return new SizeMonitoringFrameLayout(paramByn);
  }
  
  public String getName()
  {
    return "RootView";
  }
}

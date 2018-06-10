package com.facebook.react.views.scroll;

import byn;
import cdt;
import com.facebook.react.uimanager.ViewGroupManager;

public class ReactHorizontalScrollContainerViewManager
  extends ViewGroupManager<cdt>
{
  protected static final String REACT_CLASS = "AndroidHorizontalScrollContentView";
  
  public ReactHorizontalScrollContainerViewManager() {}
  
  public cdt createViewInstance(byn paramByn)
  {
    return new cdt(paramByn);
  }
  
  public String getName()
  {
    return "AndroidHorizontalScrollContentView";
  }
}

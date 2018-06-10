package com.facebook.react.views.text;

import android.view.View;
import byn;
import cfa;
import com.facebook.react.uimanager.BaseViewManager;

public class ReactVirtualTextViewManager
  extends BaseViewManager<View, cfa>
{
  public static final String REACT_CLASS = "RCTVirtualText";
  
  public ReactVirtualTextViewManager() {}
  
  public cfa createShadowNodeInstance()
  {
    return new cfa();
  }
  
  public View createViewInstance(byn paramByn)
  {
    throw new IllegalStateException("Attempt to create a native view for RCTVirtualText");
  }
  
  public String getName()
  {
    return "RCTVirtualText";
  }
  
  public Class<cfa> getShadowNodeClass()
  {
    return cfa.class;
  }
  
  public void updateExtraData(View paramView, Object paramObject) {}
}

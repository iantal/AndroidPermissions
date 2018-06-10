package com.facebook.react.views.text;

import android.view.View;
import byn;
import ceu;
import cez;
import com.facebook.react.uimanager.ViewManager;

public class ReactRawTextManager
  extends ViewManager<View, ceu>
{
  public static final String REACT_CLASS = "RCTRawText";
  
  public ReactRawTextManager() {}
  
  public ceu createShadowNodeInstance()
  {
    return new ceu();
  }
  
  public cez createViewInstance(byn paramByn)
  {
    throw new IllegalStateException("Attempt to create a native view for RCTRawText");
  }
  
  public String getName()
  {
    return "RCTRawText";
  }
  
  public Class<ceu> getShadowNodeClass()
  {
    return ceu.class;
  }
  
  public void updateExtraData(View paramView, Object paramObject) {}
}

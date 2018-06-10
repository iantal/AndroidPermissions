package com.facebook.react.flat;

import bta;
import bxl;
import com.facebook.react.views.modal.ReactModalHostManager;

public class RCTModalHostManager
  extends ReactModalHostManager
{
  static final String REACT_CLASS = "RCTModalHostView";
  
  public RCTModalHostManager() {}
  
  public bxl createShadowNodeInstance()
  {
    return new bta();
  }
  
  public Class<? extends bxl> getShadowNodeClass()
  {
    return bta.class;
  }
}

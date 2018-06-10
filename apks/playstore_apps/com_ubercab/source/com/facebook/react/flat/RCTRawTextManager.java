package com.facebook.react.flat;

import btk;

public final class RCTRawTextManager
  extends VirtualViewManager<btk>
{
  static final String REACT_CLASS = "RCTRawText";
  
  public RCTRawTextManager() {}
  
  public btk createShadowNodeInstance()
  {
    return new btk();
  }
  
  public String getName()
  {
    return "RCTRawText";
  }
  
  public Class<btk> getShadowNodeClass()
  {
    return btk.class;
  }
}

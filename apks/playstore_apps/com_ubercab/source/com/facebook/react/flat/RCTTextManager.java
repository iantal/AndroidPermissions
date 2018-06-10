package com.facebook.react.flat;

import btl;

public final class RCTTextManager
  extends FlatViewManager
{
  static final String REACT_CLASS = "RCTText";
  
  public RCTTextManager() {}
  
  public btl createShadowNodeInstance()
  {
    return new btl();
  }
  
  public String getName()
  {
    return "RCTText";
  }
  
  public Class<btl> getShadowNodeClass()
  {
    return btl.class;
  }
}

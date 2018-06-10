package com.facebook.react.flat;

import btm;

public final class RCTTextInlineImageManager
  extends VirtualViewManager<btm>
{
  static final String REACT_CLASS = "RCTTextInlineImage";
  
  public RCTTextInlineImageManager() {}
  
  public btm createShadowNodeInstance()
  {
    return new btm();
  }
  
  public String getName()
  {
    return "RCTTextInlineImage";
  }
  
  public Class<btm> getShadowNodeClass()
  {
    return btm.class;
  }
}

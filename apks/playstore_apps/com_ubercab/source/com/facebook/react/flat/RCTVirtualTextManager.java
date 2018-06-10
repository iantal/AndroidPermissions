package com.facebook.react.flat;

import btp;

public final class RCTVirtualTextManager
  extends VirtualViewManager<btp>
{
  static final String REACT_CLASS = "RCTVirtualText";
  
  public RCTVirtualTextManager() {}
  
  public btp createShadowNodeInstance()
  {
    return new btp();
  }
  
  public String getName()
  {
    return "RCTVirtualText";
  }
  
  public Class<btp> getShadowNodeClass()
  {
    return btp.class;
  }
}

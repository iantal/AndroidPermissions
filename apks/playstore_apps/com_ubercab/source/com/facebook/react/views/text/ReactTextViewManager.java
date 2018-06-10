package com.facebook.react.views.text;

import byn;
import cex;
import cey;
import cez;
import cfc;

public class ReactTextViewManager
  extends ReactTextAnchorViewManager<cez, cex>
{
  public static final String REACT_CLASS = "RCTText";
  
  public ReactTextViewManager() {}
  
  public cex createShadowNodeInstance()
  {
    return new cex();
  }
  
  public cez createViewInstance(byn paramByn)
  {
    return new cez(paramByn);
  }
  
  public String getName()
  {
    return "RCTText";
  }
  
  public Class<cex> getShadowNodeClass()
  {
    return cex.class;
  }
  
  protected void onAfterUpdateTransaction(cez paramCez)
  {
    super.onAfterUpdateTransaction(paramCez);
    paramCez.a();
  }
  
  public void updateExtraData(cez paramCez, Object paramObject)
  {
    paramObject = (cey)paramObject;
    if (paramObject.c()) {
      cfc.a(paramObject.a(), paramCez);
    }
    paramCez.a(paramObject);
  }
}

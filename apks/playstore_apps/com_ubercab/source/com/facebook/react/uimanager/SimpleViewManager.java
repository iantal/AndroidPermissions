package com.facebook.react.uimanager;

import android.view.View;
import bxl;

public abstract class SimpleViewManager<T extends View>
  extends BaseViewManager<T, bxl>
{
  public SimpleViewManager() {}
  
  public bxl createShadowNodeInstance()
  {
    return new bxl();
  }
  
  public Class<bxl> getShadowNodeClass()
  {
    return bxl.class;
  }
  
  public void updateExtraData(T paramT, Object paramObject) {}
}

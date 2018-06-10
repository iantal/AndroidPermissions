package com.facebook.react.views.text.frescosupport;

import android.view.View;
import azh;
import azt;
import byn;
import cfd;
import com.facebook.react.uimanager.ViewManager;

public class FrescoBasedReactTextInlineImageViewManager
  extends ViewManager<View, cfd>
{
  protected static final String REACT_CLASS = "RCTTextInlineImage";
  private final Object mCallerContext;
  private final azt mDraweeControllerBuilder;
  
  public FrescoBasedReactTextInlineImageViewManager()
  {
    this(null, null);
  }
  
  public FrescoBasedReactTextInlineImageViewManager(azt paramAzt, Object paramObject)
  {
    this.mDraweeControllerBuilder = paramAzt;
    this.mCallerContext = paramObject;
  }
  
  public cfd createShadowNodeInstance()
  {
    Object localObject;
    if (this.mDraweeControllerBuilder != null) {
      localObject = this.mDraweeControllerBuilder;
    } else {
      localObject = azh.a();
    }
    return new cfd((azt)localObject, this.mCallerContext);
  }
  
  public View createViewInstance(byn paramByn)
  {
    throw new IllegalStateException("RCTTextInlineImage doesn't map into a native view");
  }
  
  public String getName()
  {
    return "RCTTextInlineImage";
  }
  
  public Class<cfd> getShadowNodeClass()
  {
    return cfd.class;
  }
  
  public void updateExtraData(View paramView, Object paramObject) {}
}

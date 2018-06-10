package com.facebook.react.views.art;

import android.view.View;
import bye;
import byn;
import cce;
import ccf;
import cci;
import com.facebook.react.uimanager.ViewManager;

public class ARTRenderableViewManager
  extends ViewManager<View, bye>
{
  static final String CLASS_GROUP = "ARTGroup";
  static final String CLASS_SHAPE = "ARTShape";
  static final String CLASS_TEXT = "ARTText";
  private final String mClassName;
  
  ARTRenderableViewManager(String paramString)
  {
    this.mClassName = paramString;
  }
  
  public static ARTRenderableViewManager createARTGroupViewManager()
  {
    return new ARTGroupViewManager();
  }
  
  public static ARTRenderableViewManager createARTShapeViewManager()
  {
    return new ARTShapeViewManager();
  }
  
  public static ARTRenderableViewManager createARTTextViewManager()
  {
    return new ARTTextViewManager();
  }
  
  public bye createShadowNodeInstance()
  {
    if ("ARTGroup".equals(this.mClassName)) {
      return new cce();
    }
    if ("ARTShape".equals(this.mClassName)) {
      return new ccf();
    }
    if ("ARTText".equals(this.mClassName)) {
      return new cci();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Unexpected type ");
    localStringBuilder.append(this.mClassName);
    throw new IllegalStateException(localStringBuilder.toString());
  }
  
  protected View createViewInstance(byn paramByn)
  {
    throw new IllegalStateException("ARTShape does not map into a native view");
  }
  
  public String getName()
  {
    return this.mClassName;
  }
  
  public Class<? extends bye> getShadowNodeClass()
  {
    if ("ARTGroup".equals(this.mClassName)) {
      return cce.class;
    }
    if ("ARTShape".equals(this.mClassName)) {
      return ccf.class;
    }
    if ("ARTText".equals(this.mClassName)) {
      return cci.class;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Unexpected type ");
    localStringBuilder.append(this.mClassName);
    throw new IllegalStateException(localStringBuilder.toString());
  }
  
  public void updateExtraData(View paramView, Object paramObject)
  {
    throw new IllegalStateException("ARTShape does not map into a native view");
  }
}

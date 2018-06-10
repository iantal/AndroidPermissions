package com.facebook.react.flat;

import azh;
import azt;
import bsv;
import btj;
import ccu;

public final class RCTImageViewManager
  extends FlatViewManager
{
  static final String REACT_CLASS = "RCTImageView";
  private final Object mCallerContext;
  private azt mDraweeControllerBuilder;
  private ccu mGlobalImageLoadListener;
  
  public RCTImageViewManager()
  {
    this(null, null);
  }
  
  public RCTImageViewManager(azt paramAzt, ccu paramCcu, Object paramObject)
  {
    this.mDraweeControllerBuilder = paramAzt;
    this.mGlobalImageLoadListener = paramCcu;
    this.mCallerContext = paramObject;
  }
  
  public RCTImageViewManager(azt paramAzt, Object paramObject)
  {
    this(paramAzt, null, paramObject);
  }
  
  public btj createShadowNodeInstance()
  {
    return new btj(new bsv(this.mGlobalImageLoadListener));
  }
  
  public Object getCallerContext()
  {
    return this.mCallerContext;
  }
  
  public azt getDraweeControllerBuilder()
  {
    if (this.mDraweeControllerBuilder == null) {
      this.mDraweeControllerBuilder = azh.a();
    }
    return this.mDraweeControllerBuilder;
  }
  
  public String getName()
  {
    return "RCTImageView";
  }
  
  public Class<btj> getShadowNodeClass()
  {
    return btj.class;
  }
}

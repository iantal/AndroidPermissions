package com.facebook.react.bridge;

import android.app.Activity;
import boy;

public abstract class ReactContextBaseJavaModule
  extends BaseJavaModule
{
  private final boy mReactApplicationContext;
  
  public ReactContextBaseJavaModule(boy paramBoy)
  {
    this.mReactApplicationContext = paramBoy;
  }
  
  protected final Activity getCurrentActivity()
  {
    return this.mReactApplicationContext.h();
  }
  
  protected final boy getReactApplicationContext()
  {
    return this.mReactApplicationContext;
  }
}

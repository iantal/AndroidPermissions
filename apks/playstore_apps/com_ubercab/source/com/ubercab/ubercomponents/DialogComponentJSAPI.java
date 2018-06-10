package com.ubercab.ubercomponents;

import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.jsinterface.PrimitiveComponentJSAPI;

@ScreenflowJSAPI(name="Dialog")
public abstract interface DialogComponentJSAPI
  extends PrimitiveComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<String> layoutAxis();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> message();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Boolean> shown();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> title();
}

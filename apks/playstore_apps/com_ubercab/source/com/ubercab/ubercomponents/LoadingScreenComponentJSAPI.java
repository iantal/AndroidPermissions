package com.ubercab.ubercomponents;

import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.jsinterface.PrimitiveComponentJSAPI;

@ScreenflowJSAPI(name="LoadingScreen")
public abstract interface LoadingScreenComponentJSAPI
  extends PrimitiveComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<String> message();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Boolean> shown();
}

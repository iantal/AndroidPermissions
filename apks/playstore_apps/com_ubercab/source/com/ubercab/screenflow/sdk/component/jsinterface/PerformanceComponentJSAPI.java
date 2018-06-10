package com.ubercab.screenflow.sdk.component.jsinterface;

import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;

@ScreenflowJSAPI(name="Performance")
public abstract interface PerformanceComponentJSAPI
  extends PrimitiveComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> parseTime();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> renderTime();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> totalInitializationTime();
}

package com.ubercab.screenflow.sdk.component.view;

import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.jsinterface.ViewComponentJSAPI;

@ScreenflowJSAPI(name="Repeat")
public abstract interface RepeatComponentJSAPI
  extends ViewComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> count();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> currentData();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Integer> currentIndex();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> data();
}

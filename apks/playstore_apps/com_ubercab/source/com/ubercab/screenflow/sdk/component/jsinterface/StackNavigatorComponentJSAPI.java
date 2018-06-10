package com.ubercab.screenflow.sdk.component.jsinterface;

import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;

@ScreenflowJSAPI(name="StackNavigator")
public abstract interface StackNavigatorComponentJSAPI
  extends ViewComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> index();
}

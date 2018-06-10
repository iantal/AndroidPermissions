package com.ubercab.screenflow.sdk.component.jsinterface;

import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;

@ScreenflowJSAPI(name="Flow")
public abstract interface FlowComponentJSAPI
  extends ComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<String> alignItems();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> backgroundColor();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> flexDirection();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> flexWrap();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> justifyContent();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> opacity();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> overflow();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> padding();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> paddingBottom();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> paddingEnd();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> paddingHorizontal();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> paddingLeft();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> paddingRight();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> paddingStart();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> paddingTop();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> paddingVertical();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> safeAreaBottom();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> safeAreaLeft();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> safeAreaRight();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> safeAreaTop();
}

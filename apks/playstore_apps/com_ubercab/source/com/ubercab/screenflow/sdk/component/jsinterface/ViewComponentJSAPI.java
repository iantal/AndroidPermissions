package com.ubercab.screenflow.sdk.component.jsinterface;

import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;

@ScreenflowJSAPI(name="View")
public abstract interface ViewComponentJSAPI
  extends ChildlessViewComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<String> alignItems();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> flexDirection();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> flexWrap();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> justifyContent();
  
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
}

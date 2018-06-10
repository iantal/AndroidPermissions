package com.ubercab.screenflow.sdk.component.jsinterface;

import auyg;
import auyt;
import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Callback;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;

@ScreenflowJSAPI(name="ChildlessView")
public abstract interface ChildlessViewComponentJSAPI
  extends PrimitiveComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<String> backgroundColor();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> bottom();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> flexBasis();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> flexGrow();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> flexShrink();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> height();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Boolean> isHidden();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> left();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> margin();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> marginBottom();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> marginEnd();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> marginHorizontal();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> marginLeft();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> marginRight();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> marginStart();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> marginTop();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> marginVertical();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> maxHeight();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> maxWidth();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> minHeight();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> minWidth();
  
  @ScreenflowJSAPI.Callback
  public abstract auyt<auyg> onTouchEnd();
  
  @ScreenflowJSAPI.Callback
  public abstract auyt<auyg> onTouchStart();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> opacity();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> right();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> top();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Double> width();
}

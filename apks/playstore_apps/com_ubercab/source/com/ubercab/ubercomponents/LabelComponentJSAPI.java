package com.ubercab.ubercomponents;

import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.jsinterface.ChildlessViewComponentJSAPI;

@ScreenflowJSAPI(name="Label")
public abstract interface LabelComponentJSAPI
  extends ChildlessViewComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<Integer> numberOfLines();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> text();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> textAlignment();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> textStyle();
}

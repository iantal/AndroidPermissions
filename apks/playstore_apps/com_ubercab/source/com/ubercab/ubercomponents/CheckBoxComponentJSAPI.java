package com.ubercab.ubercomponents;

import auyt;
import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Callback;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.jsinterface.ChildlessViewComponentJSAPI;

@ScreenflowJSAPI(name="CheckBox")
public abstract interface CheckBoxComponentJSAPI
  extends ChildlessViewComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<Boolean> enabled();
  
  @ScreenflowJSAPI.Callback
  public abstract auyt<Boolean> onChange();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Boolean> selected();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> text();
}

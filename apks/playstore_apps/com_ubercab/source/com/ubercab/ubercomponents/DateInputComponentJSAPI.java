package com.ubercab.ubercomponents;

import auyt;
import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Callback;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.jsinterface.ChildlessViewComponentJSAPI;

@ScreenflowJSAPI(name="DateInput")
public abstract interface DateInputComponentJSAPI
  extends ChildlessViewComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<String> date();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Boolean> enabled();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> errorString();
  
  @ScreenflowJSAPI.Callback
  public abstract auyt<String> onSelect();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> placeholder();
}

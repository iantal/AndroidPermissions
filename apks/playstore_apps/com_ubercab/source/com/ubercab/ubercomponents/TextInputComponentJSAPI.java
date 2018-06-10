package com.ubercab.ubercomponents;

import auyg;
import auyt;
import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Callback;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.jsinterface.ChildlessViewComponentJSAPI;

@ScreenflowJSAPI(name="TextInput")
public abstract interface TextInputComponentJSAPI
  extends ChildlessViewComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<Boolean> enabled();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> errorString();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> keyboardType();
  
  @ScreenflowJSAPI.Callback
  public abstract auyt<auyg> onBlur();
  
  @ScreenflowJSAPI.Callback
  public abstract auyt<String> onChange();
  
  @ScreenflowJSAPI.Callback
  public abstract auyt<auyg> onFocus();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> placeholder();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<Boolean> secure();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> text();
}

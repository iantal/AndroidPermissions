package com.ubercab.ubercomponents;

import auyg;
import auyt;
import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Callback;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.jsinterface.ChildlessViewComponentJSAPI;

@ScreenflowJSAPI(name="DialogButton")
public abstract interface DialogButtonComponentJSAPI
  extends ChildlessViewComponentJSAPI
{
  @ScreenflowJSAPI.Callback
  public abstract auyt<auyg> onPress();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> text();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> type();
}

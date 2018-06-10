package com.ubercab.screenflow.component.ui;

import auyg;
import auyt;
import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Callback;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.jsinterface.ChildlessViewComponentJSAPI;

@ScreenflowJSAPI(name="Toolbar")
public abstract interface ToolbarComponentJSAPI
  extends ChildlessViewComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<String> icon();
  
  @ScreenflowJSAPI.Callback
  public abstract auyt<auyg> onIconPress();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> title();
}

package com.ubercab.screenflow.sdk.component.jsinterface;

import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;

@ScreenflowJSAPI(name="Script")
public abstract interface ScriptComponentJSAPI
  extends PrimitiveComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<String> value();
}

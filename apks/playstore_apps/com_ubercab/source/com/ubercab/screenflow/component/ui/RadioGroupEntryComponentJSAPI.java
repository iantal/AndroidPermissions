package com.ubercab.screenflow.component.ui;

import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.jsinterface.PrimitiveComponentJSAPI;

@ScreenflowJSAPI(name="Entry")
public abstract interface RadioGroupEntryComponentJSAPI
  extends PrimitiveComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<String> key();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> value();
}

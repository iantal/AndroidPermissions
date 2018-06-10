package com.ubercab.ubercomponents;

import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.jsinterface.PrimitiveComponentJSAPI;

@ScreenflowJSAPI(name="RadioGroupItem")
public abstract interface RadioGroupItemComponentJSAPI
  extends PrimitiveComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<String> text();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> value();
}

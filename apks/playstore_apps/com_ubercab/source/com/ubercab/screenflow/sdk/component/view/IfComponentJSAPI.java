package com.ubercab.screenflow.sdk.component.view;

import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.jsinterface.PrimitiveComponentJSAPI;

@ScreenflowJSAPI(name="If")
public abstract interface IfComponentJSAPI
  extends PrimitiveComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<Boolean> enabled();
}

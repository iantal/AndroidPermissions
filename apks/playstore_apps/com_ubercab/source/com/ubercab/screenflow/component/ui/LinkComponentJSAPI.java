package com.ubercab.screenflow.component.ui;

import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;

@ScreenflowJSAPI(name="Link")
public abstract interface LinkComponentJSAPI
  extends LabelComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<String> url();
}

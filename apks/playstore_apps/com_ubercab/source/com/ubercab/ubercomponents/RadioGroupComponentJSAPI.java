package com.ubercab.ubercomponents;

import auyt;
import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Callback;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.jsinterface.ChildlessViewComponentJSAPI;
import java.util.ArrayList;

@ScreenflowJSAPI(name="RadioGroup")
public abstract interface RadioGroupComponentJSAPI
  extends ChildlessViewComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<Boolean> enabled();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<ArrayList<RadioGroupItemComponentJSAPI>> items();
  
  @ScreenflowJSAPI.Callback
  public abstract auyt<String> onChange();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> value();
}

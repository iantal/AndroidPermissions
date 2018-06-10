package com.ubercab.screenflow.sdk.component.jsinterface;

import auyv;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Method;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI.Property;
import com.ubercab.screenflow.sdk.component.core.PropertiesComponent;
import com.ubercab.screenflow.sdk.component.core.StateComponent;
import gfi;

@ScreenflowJSAPI(name="Component")
public abstract interface ComponentJSAPI
  extends PrimitiveComponentJSAPI
{
  @ScreenflowJSAPI.Property
  public abstract auyv<String> onLoad();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<PropertiesComponent> properties();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<String> script();
  
  @ScreenflowJSAPI.Property
  public abstract auyv<StateComponent> state();
  
  @ScreenflowJSAPI.Method
  public abstract void updateNativeState(gfi paramGfi);
}

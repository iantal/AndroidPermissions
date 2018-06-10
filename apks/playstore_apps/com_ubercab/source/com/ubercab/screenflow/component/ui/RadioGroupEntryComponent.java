package com.ubercab.screenflow.component.ui;

import auwy;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class RadioGroupEntryComponent
  extends PrimitiveComponent
  implements RadioGroupEntryComponentJSAPI
{
  private auyv<String> key = auyv.builder(String.class).a();
  private auyv<String> value = auyv.builder(String.class).a();
  
  public RadioGroupEntryComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
  }
  
  public auyv<String> key()
  {
    return this.key;
  }
  
  public auyv<String> value()
  {
    return this.value;
  }
}

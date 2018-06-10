package com.ubercab.screenflow.component.ui;

import auwy;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class SelectItemComponent
  extends PrimitiveComponent
  implements SelectItemComponentJSAPI
{
  private final auyv<String> text = auyv.builder(String.class).a();
  private final auyv<String> value = auyv.builder(String.class).a();
  
  public SelectItemComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
  }
  
  public auyv<String> text()
  {
    return this.text;
  }
  
  public auyv<String> value()
  {
    return this.value;
  }
}

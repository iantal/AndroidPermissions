package com.ubercab.ubercomponents;

import auwy;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

@ScreenflowJSAPI(name="RadioGroupItem")
public abstract class AbstractRadioGroupItemComponent
  extends PrimitiveComponent
  implements RadioGroupItemComponentJSAPI
{
  private final auyv<String> text = new auyw(String.class).a(new -..Lambda.yTEMX2o4FhkpT8-DP1ha3XO86uQ(this)).a("").a();
  private final auyv<String> value = new auyw(String.class).a(new -..Lambda.f0WEAnV-JEUrmXk5_BZ2ol9j6iw(this)).a("").a();
  
  public AbstractRadioGroupItemComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
  }
  
  public abstract void onTextChanged(String paramString);
  
  public abstract void onValueChanged(String paramString);
  
  public auyv<String> text()
  {
    return this.text;
  }
  
  public auyv<String> value()
  {
    return this.value;
  }
}

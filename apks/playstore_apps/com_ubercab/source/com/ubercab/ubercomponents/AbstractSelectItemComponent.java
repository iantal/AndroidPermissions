package com.ubercab.ubercomponents;

import auwy;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

@ScreenflowJSAPI(name="SelectItem")
public abstract class AbstractSelectItemComponent
  extends PrimitiveComponent
  implements SelectItemComponentJSAPI
{
  private final auyv<String> text = new auyw(String.class).a(new -..Lambda.37SuzoyCnAbyqO5ud_3COze0S2A(this)).a("").a();
  private final auyv<String> value = new auyw(String.class).a(new -..Lambda.ytIwecPQK0xsonzlHxBVCEd4HSU(this)).a("").a();
  
  public AbstractSelectItemComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
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

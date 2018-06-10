package com.ubercab.ubercomponents;

import android.content.Context;
import android.view.View;
import auwy;
import auyt;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.ArrayList;

@ScreenflowJSAPI(name="RadioGroup")
public abstract class AbstractRadioGroupComponent<T extends View>
  extends AbstractChildlessViewComponent<T>
  implements RadioGroupComponentJSAPI
{
  private final auyv<Boolean> enabled;
  private final auyv<ArrayList<RadioGroupItemComponentJSAPI>> items;
  private final auyt<String> onChange = auyt.a();
  private final auyv<String> value;
  
  public AbstractRadioGroupComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    configureOnChange(this.onChange);
    this.items = new auyw(ArrayList.class).a(new -..Lambda.vavJH6XO5BbePkrA_UQKwgbKMQA(this)).a(new ArrayList()).a();
    this.enabled = new auyw(Boolean.class).a(new -..Lambda.0aDTo8JMmpBxjJ1fCxV6ugH1qSQ(this)).a(Boolean.valueOf(true)).a();
    this.value = new auyw(String.class).a(new -..Lambda.O2hF7P3euLKxAp-Gc7-tYkF9y6I(this)).a("").a();
  }
  
  public abstract void configureOnChange(auyt<String> paramAuyt);
  
  public abstract T createView(Context paramContext);
  
  public auyv<Boolean> enabled()
  {
    return this.enabled;
  }
  
  public auyv<ArrayList<RadioGroupItemComponentJSAPI>> items()
  {
    return this.items;
  }
  
  public auyt<String> onChange()
  {
    return this.onChange;
  }
  
  public abstract void onEnabledChanged(Boolean paramBoolean);
  
  public abstract void onItemsChanged(ArrayList<RadioGroupItemComponentJSAPI> paramArrayList);
  
  public abstract void onValueChanged(String paramString);
  
  public auyv<String> value()
  {
    return this.value;
  }
}

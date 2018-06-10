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

@ScreenflowJSAPI(name="SelectInput")
public abstract class AbstractSelectInputComponent<T extends View>
  extends AbstractChildlessViewComponent<T>
  implements SelectInputComponentJSAPI
{
  private final auyv<Boolean> enabled;
  private final auyv<ArrayList<SelectItemComponentJSAPI>> items;
  private final auyt<String> onChange = auyt.a();
  private final auyv<String> placeholder;
  private final auyv<String> value;
  
  public AbstractSelectInputComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    configureOnChange(this.onChange);
    this.items = new auyw(ArrayList.class).a(new -..Lambda.zpy2Iu3Cr8984xhsTK7jVc8gxN8(this)).a(new ArrayList()).a();
    this.enabled = new auyw(Boolean.class).a(new -..Lambda.Z9leM8ldfCSBkEgJgNcM-fsnumI(this)).a(Boolean.valueOf(true)).a();
    this.value = new auyw(String.class).a(new -..Lambda.u_evLCmVRRStVjShTvkRlmSfRWI(this)).a("").a();
    this.placeholder = new auyw(String.class).a(new -..Lambda.eAnWJjuIqzs3VKJBB6TWIATJMqU(this)).a("").a();
  }
  
  public abstract void configureOnChange(auyt<String> paramAuyt);
  
  public abstract T createView(Context paramContext);
  
  public auyv<Boolean> enabled()
  {
    return this.enabled;
  }
  
  public auyv<ArrayList<SelectItemComponentJSAPI>> items()
  {
    return this.items;
  }
  
  public auyt<String> onChange()
  {
    return this.onChange;
  }
  
  public abstract void onEnabledChanged(Boolean paramBoolean);
  
  public abstract void onItemsChanged(ArrayList<SelectItemComponentJSAPI> paramArrayList);
  
  public abstract void onPlaceholderChanged(String paramString);
  
  public abstract void onValueChanged(String paramString);
  
  public auyv<String> placeholder()
  {
    return this.placeholder;
  }
  
  public auyv<String> value()
  {
    return this.value;
  }
}

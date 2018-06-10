package com.ubercab.ubercomponents;

import android.content.Context;
import android.view.View;
import auwy;
import auyg;
import auyt;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.annotate.ScreenflowJSAPI;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

@ScreenflowJSAPI(name="Button")
public abstract class AbstractButtonComponent<T extends View>
  extends AbstractChildlessViewComponent<T>
  implements ButtonComponentJSAPI
{
  private final auyv<Boolean> enabled;
  private final auyt<auyg> onPress = auyt.a();
  private final auyv<String> text;
  private final auyv<String> type;
  
  public AbstractButtonComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    configureOnPress(this.onPress);
    this.text = new auyw(String.class).a(new -..Lambda.T5Ij3_ENurhtD8oqmOtJ3gH8l-g(this)).a("").a();
    this.enabled = new auyw(Boolean.class).a(new -..Lambda.5JIfv3ap5u0LDMPFmpsHYJZvRag(this)).a(Boolean.valueOf(true)).a();
    this.type = new auyw(String.class).a(new -..Lambda.9fcfsJy36mqnsfndXFUfnCS8FzE(this)).a("primary").a();
  }
  
  public abstract void configureOnPress(auyt<auyg> paramAuyt);
  
  public abstract T createView(Context paramContext);
  
  public auyv<Boolean> enabled()
  {
    return this.enabled;
  }
  
  public abstract void onEnabledChanged(Boolean paramBoolean);
  
  public auyt<auyg> onPress()
  {
    return this.onPress;
  }
  
  public abstract void onTextChanged(String paramString);
  
  public abstract void onTypeChanged(String paramString);
  
  public auyv<String> text()
  {
    return this.text;
  }
  
  public auyv<String> type()
  {
    return this.type;
  }
}

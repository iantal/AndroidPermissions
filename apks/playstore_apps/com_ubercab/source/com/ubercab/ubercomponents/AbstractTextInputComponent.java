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

@ScreenflowJSAPI(name="TextInput")
public abstract class AbstractTextInputComponent<T extends View>
  extends AbstractChildlessViewComponent<T>
  implements TextInputComponentJSAPI
{
  private final auyv<Boolean> enabled;
  private final auyv<String> errorString;
  private final auyv<String> keyboardType;
  private final auyt<auyg> onBlur = auyt.a();
  private final auyt<String> onChange = auyt.a();
  private final auyt<auyg> onFocus = auyt.a();
  private final auyv<String> placeholder;
  private final auyv<Boolean> secure;
  private final auyv<String> text;
  
  public AbstractTextInputComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    configureOnChange(this.onChange);
    configureOnFocus(this.onFocus);
    configureOnBlur(this.onBlur);
    this.text = new auyw(String.class).a(new -..Lambda.sxmHWr8hVsmLd0sY-xScxJvp6yY(this)).a("").a();
    this.placeholder = new auyw(String.class).a(new -..Lambda.dCRm-hM6WgNjFIi2T-0aKo8gegw(this)).a("").a();
    this.secure = new auyw(Boolean.class).a(new -..Lambda.g6ZhSnX72dlaXxIXhOjvW5o4wko(this)).a(Boolean.valueOf(false)).a();
    this.keyboardType = new auyw(String.class).a(new -..Lambda.em1oxk_IYfBD0HaEUDU0ulHrFhM(this)).a("default").a();
    this.errorString = new auyw(String.class).a(new -..Lambda.yK0LfHrN4ZqGg0Ov_mThXJFwi_M(this)).a("").a();
    this.enabled = new auyw(Boolean.class).a(new -..Lambda.aEk5S3miEQm76gf73f4JsLH9fpA(this)).a(Boolean.valueOf(true)).a();
  }
  
  public abstract void configureOnBlur(auyt<auyg> paramAuyt);
  
  public abstract void configureOnChange(auyt<String> paramAuyt);
  
  public abstract void configureOnFocus(auyt<auyg> paramAuyt);
  
  public abstract T createView(Context paramContext);
  
  public auyv<Boolean> enabled()
  {
    return this.enabled;
  }
  
  public auyv<String> errorString()
  {
    return this.errorString;
  }
  
  public auyv<String> keyboardType()
  {
    return this.keyboardType;
  }
  
  public auyt<auyg> onBlur()
  {
    return this.onBlur;
  }
  
  public auyt<String> onChange()
  {
    return this.onChange;
  }
  
  public abstract void onEnabledChanged(Boolean paramBoolean);
  
  public abstract void onErrorStringChanged(String paramString);
  
  public auyt<auyg> onFocus()
  {
    return this.onFocus;
  }
  
  public abstract void onKeyboardTypeChanged(String paramString);
  
  public abstract void onPlaceholderChanged(String paramString);
  
  public abstract void onSecureChanged(Boolean paramBoolean);
  
  public abstract void onTextChanged(String paramString);
  
  public auyv<String> placeholder()
  {
    return this.placeholder;
  }
  
  public auyv<Boolean> secure()
  {
    return this.secure;
  }
  
  public auyv<String> text()
  {
    return this.text;
  }
}

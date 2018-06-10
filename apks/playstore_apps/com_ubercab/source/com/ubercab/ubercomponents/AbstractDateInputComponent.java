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

@ScreenflowJSAPI(name="DateInput")
public abstract class AbstractDateInputComponent<T extends View>
  extends AbstractChildlessViewComponent<T>
  implements DateInputComponentJSAPI
{
  private final auyv<String> date;
  private final auyv<Boolean> enabled;
  private final auyv<String> errorString;
  private final auyt<String> onSelect = auyt.a();
  private final auyv<String> placeholder;
  
  public AbstractDateInputComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    configureOnSelect(this.onSelect);
    this.date = new auyw(String.class).a(new -..Lambda.Hwcy1gaMHvl9o296ubPXuVc3XV4(this)).a("").a();
    this.placeholder = new auyw(String.class).a(new -..Lambda.EbkKE1L4FtE0jparwK_J95ZNd0M(this)).a("").a();
    this.errorString = new auyw(String.class).a(new -..Lambda.XoWsKwsw7jvTre9OgoTkJ8QMDVE(this)).a("").a();
    this.enabled = new auyw(Boolean.class).a(new -..Lambda.29zYlqhFfTKXTKo8GIw-xiiwqho(this)).a(Boolean.valueOf(true)).a();
  }
  
  public abstract void configureOnSelect(auyt<String> paramAuyt);
  
  public abstract T createView(Context paramContext);
  
  public auyv<String> date()
  {
    return this.date;
  }
  
  public auyv<Boolean> enabled()
  {
    return this.enabled;
  }
  
  public auyv<String> errorString()
  {
    return this.errorString;
  }
  
  public abstract void onDateChanged(String paramString);
  
  public abstract void onEnabledChanged(Boolean paramBoolean);
  
  public abstract void onErrorStringChanged(String paramString);
  
  public abstract void onPlaceholderChanged(String paramString);
  
  public auyt<String> onSelect()
  {
    return this.onSelect;
  }
  
  public auyv<String> placeholder()
  {
    return this.placeholder;
  }
}

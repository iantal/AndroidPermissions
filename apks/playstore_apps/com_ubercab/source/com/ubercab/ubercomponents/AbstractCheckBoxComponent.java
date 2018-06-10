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

@ScreenflowJSAPI(name="CheckBox")
public abstract class AbstractCheckBoxComponent<T extends View>
  extends AbstractChildlessViewComponent<T>
  implements CheckBoxComponentJSAPI
{
  private final auyv<Boolean> enabled;
  private final auyt<Boolean> onChange = auyt.a();
  private final auyv<Boolean> selected;
  private final auyv<String> text;
  
  public AbstractCheckBoxComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    configureOnChange(this.onChange);
    this.text = new auyw(String.class).a(new -..Lambda.B0ECJNJPhVvfrcJSkG7jpl-0dGw(this)).a("").a();
    this.enabled = new auyw(Boolean.class).a(new -..Lambda.7xzRn4OPXdGNEzLL8sIQeIucgGE(this)).a(Boolean.valueOf(true)).a();
    this.selected = new auyw(Boolean.class).a(new -..Lambda.SNxFOTp2L0_nfz-UV1aSEL6Htew(this)).a(Boolean.valueOf(false)).a();
  }
  
  public abstract void configureOnChange(auyt<Boolean> paramAuyt);
  
  public abstract T createView(Context paramContext);
  
  public auyv<Boolean> enabled()
  {
    return this.enabled;
  }
  
  public auyt<Boolean> onChange()
  {
    return this.onChange;
  }
  
  public abstract void onEnabledChanged(Boolean paramBoolean);
  
  public abstract void onSelectedChanged(Boolean paramBoolean);
  
  public abstract void onTextChanged(String paramString);
  
  public auyv<Boolean> selected()
  {
    return this.selected;
  }
  
  public auyv<String> text()
  {
    return this.text;
  }
}

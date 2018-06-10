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

@ScreenflowJSAPI(name="DialogButton")
public abstract class AbstractDialogButtonComponent<T extends View>
  extends AbstractChildlessViewComponent<T>
  implements DialogButtonComponentJSAPI
{
  private final auyt<auyg> onPress = auyt.a();
  private final auyv<String> text;
  private final auyv<String> type;
  
  public AbstractDialogButtonComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    configureOnPress(this.onPress);
    this.text = new auyw(String.class).a(new -..Lambda.enbw2Fk1oIEEO5m2PpF1R24PIJ0(this)).a("").a();
    this.type = new auyw(String.class).a(new -..Lambda.CKohR-ZqL47pJVyFyYScO2hHpM8(this)).a("primary").a();
  }
  
  public abstract void configureOnPress(auyt<auyg> paramAuyt);
  
  public abstract T createView(Context paramContext);
  
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

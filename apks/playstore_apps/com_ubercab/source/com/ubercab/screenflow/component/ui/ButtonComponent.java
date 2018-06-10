package com.ubercab.screenflow.component.ui;

import android.content.Context;
import android.widget.Button;
import auwq;
import auwy;
import auyg;
import auyt;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class ButtonComponent
  extends AbstractChildlessViewComponent<Button>
  implements ButtonComponentJSAPI
{
  private auyv<Boolean> enabled;
  private auyt<auyg> pressCallback = auyt.a();
  private auyv<String> text;
  
  public ButtonComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    initProperties();
    setupListeners();
  }
  
  private void initProperties()
  {
    this.text = auyv.builder(String.class).a(new -..Lambda.ButtonComponent.mCzFwSEhpOZ5cDYI-r5C4ETRe34(this)).a();
    this.enabled = auyv.builder(Boolean.class).a(new -..Lambda.ButtonComponent.uCK30HxvD4IXWhEYnS1d6N4lgIE(this)).a();
  }
  
  private void setupListeners()
  {
    ((Button)getView()).setOnClickListener(new -..Lambda.ButtonComponent.KHYJ_zXyfsTR4LjhCUtUSE70_uY(this));
  }
  
  public Button createView(Context paramContext)
  {
    paramContext = new Button(paramContext);
    paramContext.setId(auwq.screenflow_button);
    return paramContext;
  }
  
  public auyv<Boolean> enabled()
  {
    return this.enabled;
  }
  
  public auyt<auyg> onPress()
  {
    return this.pressCallback;
  }
  
  public auyv<String> text()
  {
    return this.text;
  }
}

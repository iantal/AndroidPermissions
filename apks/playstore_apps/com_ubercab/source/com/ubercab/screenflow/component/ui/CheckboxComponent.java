package com.ubercab.screenflow.component.ui;

import android.content.Context;
import android.widget.CheckBox;
import auwq;
import auwy;
import auyt;
import auyv;
import auyw;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class CheckboxComponent
  extends AbstractChildlessViewComponent<CheckBox>
  implements CheckboxComponentJSAPI
{
  private auyt<Boolean> changeCallback = auyt.a();
  private auyv<Boolean> enabled;
  private auyv<Boolean> selected;
  private auyv<String> text;
  
  public CheckboxComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    initProperties();
    setupListeners();
  }
  
  private void initProperties()
  {
    this.text = auyv.builder(String.class).a(new -..Lambda.CheckboxComponent.6J0YjdkDCMEO9fD5BNFB0OrcK_g(this)).a();
    this.enabled = auyv.builder(Boolean.class).a(new -..Lambda.CheckboxComponent.Se9ZfibRKqR_CX9xX8nddd7CmOw(this)).a(Boolean.valueOf(true)).a();
    this.selected = auyv.builder(Boolean.class).a(new -..Lambda.CheckboxComponent.fZaDGzcutB2VgvIw27z_cMHeF04(this)).a(Boolean.valueOf(false)).a();
  }
  
  private void setupListeners()
  {
    ((CheckBox)getView()).setOnCheckedChangeListener(new -..Lambda.CheckboxComponent.vzsBZaBhzEprh8gT1fnJyUOJYpg(this));
  }
  
  public CheckBox createView(Context paramContext)
  {
    paramContext = new CheckBox(paramContext);
    paramContext.setId(auwq.screenflow_checkbox);
    return paramContext;
  }
  
  public auyv<Boolean> enabled()
  {
    return this.enabled;
  }
  
  public auyt<Boolean> onChange()
  {
    return this.changeCallback;
  }
  
  public auyv<Boolean> selected()
  {
    return this.selected;
  }
  
  public auyv<String> text()
  {
    return this.text;
  }
}

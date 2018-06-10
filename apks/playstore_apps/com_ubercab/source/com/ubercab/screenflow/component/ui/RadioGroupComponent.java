package com.ubercab.screenflow.component.ui;

import android.content.Context;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import auwy;
import auyt;
import auyv;
import auyw;
import auzv;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class RadioGroupComponent
  extends AbstractChildlessViewComponent<RadioGroup>
  implements RadioGroupComponentJSAPI
{
  private final Map<String, RadioButton> buttonMap = new HashMap();
  private auyv<Boolean> enabled;
  private auyv<ArrayList<RadioGroupEntryComponent>> items;
  private auyt<String> onChange = auyt.a();
  private auyv<String> value;
  
  public RadioGroupComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    initProperties();
  }
  
  private void initProperties()
  {
    ((RadioGroup)getView()).setOnCheckedChangeListener(new -..Lambda.RadioGroupComponent.vE14MRXXB3IjUt-HMKQBNyw-4EM(this));
    this.enabled = auyv.builder(Boolean.class).a(new -..Lambda.RadioGroupComponent.s0Mft3jWeYpCJLyWgkPNZdGKfBk(this)).a();
    this.value = auyv.builder(String.class).a(new -..Lambda.RadioGroupComponent.gK1qOjILAxUrQWIdUQUqTLUd46Y(this)).a();
    this.items = new auyw(ArrayList.class).a(new -..Lambda.RadioGroupComponent.WrC3xPNae3GQbWSRS67fgZw6SU8(this)).a();
  }
  
  private void populate(List<RadioGroupEntryComponent> paramList)
    throws auzv
  {
    int i = 0;
    while (i < paramList.size())
    {
      RadioGroupEntryComponent localRadioGroupEntryComponent = (RadioGroupEntryComponent)paramList.get(i);
      attachChild(localRadioGroupEntryComponent);
      RadioButton localRadioButton = new RadioButton(this.context.a());
      localRadioButton.setId(i);
      localRadioButton.setText((CharSequence)localRadioGroupEntryComponent.value().getValue());
      this.buttonMap.put(localRadioGroupEntryComponent.value().getValue(), localRadioButton);
      ((RadioGroup)getView()).addView(localRadioButton);
      i += 1;
    }
  }
  
  public RadioGroup createView(Context paramContext)
  {
    return new RadioGroup(paramContext);
  }
  
  public auyv<Boolean> enabled()
  {
    return this.enabled;
  }
  
  public auyv<ArrayList<RadioGroupEntryComponent>> items()
  {
    return this.items;
  }
  
  public auyt<String> onChange()
  {
    return this.onChange;
  }
  
  public auyv<String> value()
  {
    return this.value;
  }
}

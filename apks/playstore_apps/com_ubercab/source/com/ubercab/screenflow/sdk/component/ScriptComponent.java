package com.ubercab.screenflow.sdk.component;

import android.text.TextUtils;
import auwv;
import auwy;
import auyv;
import auyw;
import auzf;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.component.jsinterface.ScriptComponentJSAPI;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.Map;

public class ScriptComponent
  extends PrimitiveComponent
  implements ScriptComponentJSAPI
{
  private auyv<String> value = auyv.builder(String.class).a();
  
  public ScriptComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    paramAuwy = (String)paramScreenflowElement.properties().get("value");
    if (paramAuwy != null) {
      this.value.setValue(paramAuwy);
    }
  }
  
  public void onPrepareAttachToParentScope(auzf paramAuzf)
  {
    paramAuzf = (String)this.value.getValue();
    if (!TextUtils.isEmpty(paramAuzf)) {
      context().i().a(paramAuzf);
    }
  }
  
  public auyv<String> value()
  {
    return this.value;
  }
}

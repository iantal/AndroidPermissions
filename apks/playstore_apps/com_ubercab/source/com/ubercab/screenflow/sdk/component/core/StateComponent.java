package com.ubercab.screenflow.sdk.component.core;

import auwy;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.component.jsinterface.StateJSAPI;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;

public class StateComponent
  extends PrimitiveComponent
  implements StateJSAPI
{
  public StateComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
  }
  
  protected String defaultRef()
  {
    return "state";
  }
  
  public boolean supportsDynamicProperties()
  {
    return true;
  }
}

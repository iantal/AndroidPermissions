package com.ubercab.screenflow.sdk.component.primitive;

import auzh;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.Map;

public class SFBoolean
  extends auzh<Boolean>
  implements SFBooleanJSAPI
{
  public SFBoolean(ScreenflowElement paramScreenflowElement)
  {
    super(Boolean.class);
    setValue(Boolean.valueOf(Boolean.parseBoolean((String)paramScreenflowElement.properties().get("value"))));
  }
}

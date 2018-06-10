package com.ubercab.screenflow.sdk.component.primitive;

import auzh;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.Map;

public class SFDouble
  extends auzh<Double>
  implements SFDoubleJSAPI
{
  public SFDouble(ScreenflowElement paramScreenflowElement)
  {
    super(Double.class);
    setValue(Double.valueOf(Double.parseDouble((String)paramScreenflowElement.properties().get("value"))));
  }
}

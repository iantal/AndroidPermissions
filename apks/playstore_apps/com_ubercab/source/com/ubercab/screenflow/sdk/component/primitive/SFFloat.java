package com.ubercab.screenflow.sdk.component.primitive;

import auzh;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.Map;

public class SFFloat
  extends auzh<Float>
  implements SFFloatJSAPI
{
  public SFFloat(ScreenflowElement paramScreenflowElement)
  {
    super(Float.class);
    setValue(Float.valueOf(Float.parseFloat((String)paramScreenflowElement.properties().get("value"))));
  }
}

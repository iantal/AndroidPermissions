package com.ubercab.screenflow.sdk.component.primitive;

import auzh;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.Map;

public class SFNumber
  extends auzh<Number>
  implements SFNumberJSAPI
{
  public SFNumber(ScreenflowElement paramScreenflowElement)
  {
    super(Number.class);
    setValue(Double.valueOf(Double.parseDouble((String)paramScreenflowElement.properties().get("value"))));
  }
}

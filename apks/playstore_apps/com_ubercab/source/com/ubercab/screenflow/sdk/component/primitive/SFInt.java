package com.ubercab.screenflow.sdk.component.primitive;

import auzh;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.Map;

public class SFInt
  extends auzh<Integer>
  implements SFIntJSAPI
{
  public SFInt(ScreenflowElement paramScreenflowElement)
  {
    super(Integer.class);
    setValue(Integer.valueOf(Integer.parseInt((String)paramScreenflowElement.properties().get("value"))));
  }
}

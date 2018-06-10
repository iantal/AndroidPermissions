package com.ubercab.screenflow.sdk.component.primitive;

import auwy;
import auzh;
import auzu;
import axwz;
import axzk;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.Map;

public class SFDate
  extends auzh<axwz>
  implements SFDateJSAPI
{
  public SFDate(ScreenflowElement paramScreenflowElement, auwy paramAuwy)
  {
    super(axwz.class);
    try
    {
      setValue(axwz.a((CharSequence)paramScreenflowElement.properties().get("value")));
      return;
    }
    catch (axzk paramScreenflowElement)
    {
      paramAuwy.a(new auzu(paramScreenflowElement));
    }
  }
}

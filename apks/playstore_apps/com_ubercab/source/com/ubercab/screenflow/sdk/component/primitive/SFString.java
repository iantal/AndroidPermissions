package com.ubercab.screenflow.sdk.component.primitive;

import auzh;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.Map;

public class SFString
  extends auzh<String>
  implements SFStringJSAPI
{
  public SFString(ScreenflowElement paramScreenflowElement)
  {
    super(String.class);
    setValue(paramScreenflowElement.properties().get("value"));
  }
  
  public SFString(String paramString)
  {
    super(String.class);
    setValue(paramString);
  }
}

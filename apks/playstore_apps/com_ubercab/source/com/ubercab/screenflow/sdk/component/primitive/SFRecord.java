package com.ubercab.screenflow.sdk.component.primitive;

import auwy;
import auyr;
import auzh;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.io.Serializable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class SFRecord
  extends auzh<HashMap>
  implements SFRecordJSAPI, Serializable
{
  public SFRecord(ScreenflowElement paramScreenflowElement, auwy paramAuwy)
  {
    super(HashMap.class);
    HashMap localHashMap = new HashMap();
    paramScreenflowElement = paramScreenflowElement.complexProperties().entrySet().iterator();
    while (paramScreenflowElement.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramScreenflowElement.next();
      localHashMap.put(localEntry.getKey(), paramAuwy.c().a((ScreenflowElement)localEntry.getValue(), paramAuwy));
    }
    setValue(localHashMap);
  }
}

package com.ubercab.screenflow.sdk.component.primitive;

import auwy;
import auyr;
import auzh;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class SFArray
  extends auzh<ArrayList>
  implements SFArrayJSAPI, Serializable
{
  private final ArrayList<auzh> components = new ArrayList();
  
  public SFArray(ScreenflowElement paramScreenflowElement, auwy paramAuwy)
  {
    super(ArrayList.class);
    setChildrenComponents(paramScreenflowElement, paramAuwy);
    setValue(this.components);
  }
  
  private void setChildrenComponents(ScreenflowElement paramScreenflowElement, auwy paramAuwy)
  {
    auyr localAuyr = new auyr();
    paramScreenflowElement = paramScreenflowElement.children().iterator();
    while (paramScreenflowElement.hasNext())
    {
      auzh localAuzh = localAuyr.a((ScreenflowElement)paramScreenflowElement.next(), paramAuwy);
      this.components.add(localAuzh);
    }
  }
}

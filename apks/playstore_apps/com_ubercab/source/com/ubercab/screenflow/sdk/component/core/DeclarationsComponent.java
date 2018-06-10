package com.ubercab.screenflow.sdk.component.core;

import auwy;
import auzv;
import avao;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.component.jsinterface.DeclarationsJSAPI;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.Iterator;
import java.util.List;

public class DeclarationsComponent
  extends PrimitiveComponent
  implements DeclarationsJSAPI
{
  public DeclarationsComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
  }
  
  public void createChildComponents()
    throws auzv
  {}
  
  protected String defaultRef()
  {
    return "declarations";
  }
  
  public void onCreated()
    throws auzv
  {
    Iterator localIterator = this.element.children().iterator();
    while (localIterator.hasNext())
    {
      ScreenflowElement localScreenflowElement1 = (ScreenflowElement)localIterator.next();
      if (!localScreenflowElement1.children().isEmpty())
      {
        ScreenflowElement localScreenflowElement2 = (ScreenflowElement)localScreenflowElement1.children().get(0);
        this.context.f().a(localScreenflowElement1.name(), localScreenflowElement2);
      }
    }
  }
  
  public boolean supportsDynamicProperties()
  {
    return true;
  }
}

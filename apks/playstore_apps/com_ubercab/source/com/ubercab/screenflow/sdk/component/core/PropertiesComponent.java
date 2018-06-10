package com.ubercab.screenflow.sdk.component.core;

import auwy;
import auxe;
import auyv;
import auzv;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.component.jsinterface.PropertiesJSAPI;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class PropertiesComponent
  extends PrimitiveComponent
  implements PropertiesJSAPI
{
  public PropertiesComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
  }
  
  protected String defaultRef()
  {
    return "props";
  }
  
  public void onAttachToParentComponent(PrimitiveComponent paramPrimitiveComponent)
    throws auzv
  {
    super.onAttachToParentComponent(paramPrimitiveComponent);
    this.propertyManager.b(this.context.e(), paramPrimitiveComponent);
    paramPrimitiveComponent = paramPrimitiveComponent.element().properties();
    Iterator localIterator = this.propertyManager.a().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (paramPrimitiveComponent.containsKey(localEntry.getKey())) {
        ((auyv)localEntry.getValue()).setValue(paramPrimitiveComponent.get(localEntry.getKey()));
      }
    }
  }
  
  public boolean supportsDynamicProperties()
  {
    return true;
  }
}

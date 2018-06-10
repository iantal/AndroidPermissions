package com.ubercab.screenflow.sdk.component.view;

import auwy;
import auyv;
import auyw;
import auzv;
import avaz;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public class IfComponent
  extends ViewComponent
  implements IfComponentJSAPI
{
  private auyv<Boolean> enabled = auyv.builder(Boolean.class).a(new -..Lambda.IfComponent.cw-JzyHXIZuSPMB4rX6HiY1w5M4(this)).a(Boolean.valueOf(this.isEnabled)).a();
  private boolean isEnabled = true;
  
  public IfComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
  }
  
  private void attachChildren()
  {
    Object localObject = createdChildren();
    if (!avaz.a((Collection)localObject))
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        PrimitiveComponent localPrimitiveComponent = (PrimitiveComponent)((Iterator)localObject).next();
        try
        {
          attachChild(localPrimitiveComponent);
          if ((localPrimitiveComponent instanceof AbstractChildlessViewComponent)) {
            addView(((AbstractChildlessViewComponent)localPrimitiveComponent).getView());
          }
        }
        catch (auzv localAuzv)
        {
          context().a(localAuzv);
        }
      }
    }
  }
  
  private void detachChildren()
  {
    ((ScreenflowFlexboxLayout)getView()).removeAllViews();
    List localList = attachedChildren();
    int i = localList.size() - 1;
    while (i >= 0)
    {
      detachChild((PrimitiveComponent)localList.get(i));
      i -= 1;
    }
  }
  
  private void updateChildren()
  {
    if (this.isEnabled)
    {
      attachChildren();
      return;
    }
    detachChildren();
  }
  
  public void attachChildComponents(List<PrimitiveComponent> paramList)
    throws auzv
  {
    updateChildren();
  }
  
  public auyv<Boolean> enabled()
  {
    return this.enabled;
  }
}

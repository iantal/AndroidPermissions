package com.ubercab.screenflow.sdk.component.base;

import android.content.Context;
import android.view.ViewGroup;
import auwy;
import auzd;
import auzv;
import avaz;
import com.google.android.flexbox.FlexboxLayout.LayoutParams;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.Iterator;
import java.util.List;

public abstract class AbstractViewComponent<T extends ViewGroup>
  extends AbstractChildlessViewComponent
  implements auzd
{
  public AbstractViewComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    paramAuwy = getLayoutParams();
    paramAuwy.width = -1;
    paramAuwy.b(0.0F);
  }
  
  public void attachChildComponents(List<PrimitiveComponent> paramList)
    throws auzv
  {
    if (avaz.a(paramList)) {
      return;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      PrimitiveComponent localPrimitiveComponent = (PrimitiveComponent)paramList.next();
      attachChild(localPrimitiveComponent);
      if ((localPrimitiveComponent instanceof AbstractChildlessViewComponent)) {
        addView(((AbstractChildlessViewComponent)localPrimitiveComponent).getView());
      }
    }
  }
  
  public abstract T createView(Context paramContext);
  
  public T getView()
  {
    return (ViewGroup)super.getView();
  }
  
  public void onDetachFromParentComponent()
  {
    getView().removeAllViews();
    super.onDetachFromParentComponent();
  }
}

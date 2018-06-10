package com.ubercab.screenflow.sdk.component.view;

import auwy;
import auyv;
import auyw;
import auzv;
import com.google.android.flexbox.FlexboxLayout.LayoutParams;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.component.jsinterface.StackNavigatorComponentJSAPI;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class StackNavigatorComponent
  extends ViewComponent
  implements StackNavigatorComponentJSAPI
{
  public static final int INVALID_INDEX = -1;
  private double index = -1.0D;
  private auyv<Double> indexProperty;
  private List<PageComponent> pageComponents = new ArrayList();
  
  public StackNavigatorComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    this.indexProperty = auyv.builder(Double.class).a(new -..Lambda.StackNavigatorComponent.lM_YWX_7kZg1F17UUfIQhBw2FBM(this, paramAuwy)).a(Double.valueOf(this.index)).a();
    getLayoutParams().a(1.0F);
  }
  
  private void attachChild(PageComponent paramPageComponent)
    throws auzv
  {
    super.attachChild(paramPageComponent);
    addView(paramPageComponent.getView());
  }
  
  private void detachChild(PageComponent paramPageComponent)
  {
    paramPageComponent.setDestroysChildrenOnDetach(true);
    paramPageComponent.detachFromParentComponent();
  }
  
  public void attachChildComponents(List<PrimitiveComponent> paramList)
  {
    if (paramList == null) {
      return;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      PrimitiveComponent localPrimitiveComponent = (PrimitiveComponent)paramList.next();
      if ((localPrimitiveComponent instanceof PageComponent)) {
        this.pageComponents.add((PageComponent)localPrimitiveComponent);
      }
    }
  }
  
  public auyv<Double> index()
  {
    return this.indexProperty;
  }
}

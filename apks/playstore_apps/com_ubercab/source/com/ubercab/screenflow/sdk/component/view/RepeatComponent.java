package com.ubercab.screenflow.sdk.component.view;

import auwy;
import auyq;
import auyv;
import auyw;
import auzv;
import avaz;
import com.ubercab.screenflow.sdk.component.base.AbstractChildlessViewComponent;
import com.ubercab.screenflow.sdk.component.base.PrimitiveComponent;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class RepeatComponent
  extends ViewComponent
  implements RepeatComponentJSAPI
{
  private auyv<Double> count;
  private auyv<String> currentData;
  private auyv<Integer> currentIndex;
  private auyv<String> data;
  int groupSize;
  double initialCount = 1.0D;
  private List<ScreenflowElement> originalElements;
  private List<ScreenflowElement> repeatedElements = new ArrayList();
  private List<PrimitiveComponent> repeatedPrimitiveComponents = new ArrayList();
  
  public RepeatComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    initProperties();
  }
  
  private void addModifiedElements()
    throws auzv
  {
    if (this.originalElements == null) {
      return;
    }
    this.repeatedElements.clear();
    this.repeatedPrimitiveComponents.clear();
    int i = 0;
    while (i < this.initialCount)
    {
      Iterator localIterator = this.originalElements.iterator();
      while (localIterator.hasNext())
      {
        ScreenflowElement localScreenflowElement = (ScreenflowElement)localIterator.next();
        PrimitiveComponent localPrimitiveComponent = this.context.b().a(localScreenflowElement);
        this.repeatedPrimitiveComponents.add(localPrimitiveComponent);
        this.repeatedElements.add(localScreenflowElement);
        localPrimitiveComponent.onCreated();
      }
      i += 1;
    }
  }
  
  private void attachRepeatedView(PrimitiveComponent paramPrimitiveComponent)
  {
    if (!(paramPrimitiveComponent instanceof AbstractChildlessViewComponent)) {
      return;
    }
    addView(((AbstractChildlessViewComponent)paramPrimitiveComponent).getView());
  }
  
  private void detachAllChildren()
  {
    List localList = attachedChildren();
    if (avaz.a(localList)) {
      return;
    }
    ((ScreenflowFlexboxLayout)getView()).removeAllViews();
    ((ScreenflowFlexboxLayout)getView()).invalidate();
    int i = localList.size() - 1;
    while (i >= 0)
    {
      detachChild((PrimitiveComponent)localList.get(i));
      i -= 1;
    }
  }
  
  private void initProperties()
  {
    this.count = auyv.builder(Double.class).a(new -..Lambda.RepeatComponent.CXbZ6sZVnkl5veluNZ1dbPcP_kw(this)).a(Double.valueOf(1.0D)).a();
    this.data = auyv.builder(String.class).a(new -..Lambda.RepeatComponent.o2XIrQxN2D-wGEbx89GwmFd9BOg(this)).a("").a();
    this.currentIndex = auyv.builder(Integer.class).a();
    this.currentData = auyv.builder(String.class).a(new -..Lambda.RepeatComponent.8QzFiGlclkbuRQ69Dg2DaN1_Kqo(this)).a("").a();
  }
  
  public void attachChildComponents(List<PrimitiveComponent> paramList)
    throws auzv
  {
    attachRepeatedComponents(paramList);
  }
  
  void attachRepeatedComponents(List<PrimitiveComponent> paramList)
  {
    if (avaz.a(paramList)) {
      return;
    }
    this.currentIndex.setValueWithoutNotification(Integer.valueOf(1));
    Iterator localIterator = paramList.iterator();
    int i = 0;
    int j = 1;
    while (localIterator.hasNext())
    {
      paramList = (PrimitiveComponent)localIterator.next();
      int i1 = i;
      int k = j;
      try
      {
        int i2 = this.groupSize;
        int m = i;
        int n = j;
        if (i == i2)
        {
          j += 1;
          try
          {
            this.currentIndex.setValueWithoutNotification(Integer.valueOf(j));
            m = 0;
            n = j;
          }
          catch (auzv paramList)
          {
            i = 0;
            break label142;
          }
        }
        i1 = m;
        k = n;
        attachChild(paramList);
        attachRepeatedView(paramList);
        i = m + 1;
        j = n;
      }
      catch (auzv paramList)
      {
        i = i1;
        j = k;
        label142:
        context().a(paramList);
      }
    }
  }
  
  public auyv<Double> count()
  {
    return this.count;
  }
  
  public auyv<String> currentData()
  {
    return this.currentData;
  }
  
  public auyv<Integer> currentIndex()
  {
    return this.currentIndex;
  }
  
  public auyv<String> data()
  {
    return this.data;
  }
  
  public void onCreated()
    throws auzv
  {
    super.onCreated();
    this.originalElements = this.element.children();
    this.groupSize = this.originalElements.size();
  }
  
  void refreshComponents()
  {
    try
    {
      detachAllChildren();
      addModifiedElements();
      attachRepeatedComponents(this.repeatedPrimitiveComponents);
      return;
    }
    catch (auzv localAuzv)
    {
      context().a(localAuzv);
    }
  }
  
  void updateCount(double paramDouble)
  {
    if (paramDouble != this.initialCount)
    {
      this.initialCount = paramDouble;
      refreshComponents();
    }
  }
}

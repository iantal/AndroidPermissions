package com.ubercab.screenflow.sdk.component.base;

import auwv;
import auwy;
import auxb;
import auxc;
import auxe;
import auyb;
import auyf;
import auyq;
import auyr;
import auyt;
import auyu;
import auyv;
import auyw;
import auzb;
import auzc;
import auzf;
import auzq;
import auzu;
import auzv;
import avan;
import avap;
import avaq;
import avau;
import avaz;
import com.ubercab.screenflow.sdk.component.jsinterface.PrimitiveComponentJSAPI;
import com.ubercab.screenflow.sdk.component.primitive.SFString;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import gey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class PrimitiveComponent
  implements auxb, auxc, auzb, PrimitiveComponentJSAPI
{
  private List<PrimitiveComponent> attachedChildren = new ArrayList();
  protected final auwy context;
  private List<PrimitiveComponent> createdChildren = new ArrayList();
  private boolean destroysChildrenOnDetach;
  protected final ScreenflowElement element;
  private final int instanceRef;
  private PrimitiveComponent parentComponent;
  protected final auxe propertyManager;
  private auyv<String> ref = auyv.builder(String.class).a();
  protected auzf scope;
  private List<PrimitiveComponent> scopedChildren = new ArrayList();
  
  public PrimitiveComponent(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    this.context = paramAuwy;
    this.element = paramScreenflowElement;
    this.propertyManager = paramAuwy.a(this);
    this.instanceRef = paramAuwy.g().a(this);
  }
  
  private void executeCallback(Object paramObject, String paramString, auyf paramAuyf)
  {
    String str1 = (String)this.propertyManager.getProperty(paramString).getValue();
    if (str1 == null)
    {
      paramObject = this.context;
      paramAuyf = new StringBuilder();
      paramAuyf.append("Unable to execute action for ");
      paramAuyf.append(paramString);
      paramAuyf.append(". Property is not defined");
      paramObject.a(paramAuyf.toString());
      return;
    }
    if (this.scope == null)
    {
      paramObject = this.context;
      paramAuyf = new StringBuilder();
      paramAuyf.append("Unable to execute action for ");
      paramAuyf.append(paramString);
      paramAuyf.append(". Scope is null");
      paramObject.a(new auzu(paramAuyf.toString()));
      return;
    }
    paramString = avau.a(paramAuyf.a());
    paramAuyf = paramAuyf.a(this.context.h(), paramObject);
    paramObject = this.scope.a();
    String str2 = paramObject.getProps();
    paramString = new auyu((String)paramObject.script().getValue(), str1, paramString, paramAuyf, paramObject.instanceRef(), str2);
    try
    {
      paramObject.registerWithJSIfNeeded();
    }
    catch (auzv paramObject)
    {
      this.context.a(paramObject);
    }
    paramObject = paramString.a();
    this.context.i().a(paramObject);
  }
  
  static String getComponentPropertiesAsCallableMap(gey paramGey, auxb paramAuxb)
  {
    if (paramAuxb != null) {
      return paramAuxb.getCallableProperties(paramGey);
    }
    return null;
  }
  
  static Map<String, Object> getComponentPropertiesAsMap(auxb paramAuxb)
  {
    if (paramAuxb != null) {
      return paramAuxb.getPropertiesAsKeyValue();
    }
    return null;
  }
  
  private auxb getState(auzf paramAuzf)
  {
    return paramAuzf.b("state");
  }
  
  private void initComplexProperties(Map<String, ScreenflowElement> paramMap)
    throws auzv
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    while (localIterator.hasNext())
    {
      paramMap = (Map.Entry)localIterator.next();
      String str = (String)paramMap.getKey();
      if ((!this.propertyManager.a(str)) && (!supportsDynamicProperties()))
      {
        paramMap = new StringBuilder();
        paramMap.append(PrimitiveComponent.class.getSimpleName());
        paramMap.append(" does not support dynamic property with name ");
        paramMap.append(str);
        throw new auzq(paramMap.toString());
      }
      ScreenflowElement localScreenflowElement = (ScreenflowElement)paramMap.getValue();
      if (isPrimitive(localScreenflowElement, this.context))
      {
        paramMap = this.context.c().a(localScreenflowElement, this.context);
        paramMap.setValue(getSubstituteServerData(localScreenflowElement, paramMap));
      }
      else
      {
        paramMap = auyv.builder(this.context.b().a(localScreenflowElement).getClass()).a();
        paramMap.setValue(localScreenflowElement);
      }
      this.propertyManager.a(str, paramMap);
    }
  }
  
  private void initProperties(Map<String, String> paramMap)
  {
    Object localObject1 = defaultRef();
    if (localObject1 != null) {
      this.ref.setValue(localObject1);
    }
    localObject1 = (String)this.element.properties().get("ref");
    if (!avaz.b((String)localObject1)) {
      this.ref.setValue(localObject1);
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject1 = (Map.Entry)paramMap.next();
      try
      {
        localObject2 = (String)((Map.Entry)localObject1).getKey();
        if ((!this.propertyManager.a((String)localObject2)) && (supportsDynamicProperties())) {
          this.propertyManager.a((String)localObject2, new SFString((String)((Map.Entry)localObject1).getValue()));
        } else {
          this.propertyManager.getProperty((String)localObject2).setStatement((String)((Map.Entry)localObject1).getValue());
        }
      }
      catch (Exception localException)
      {
        Object localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Setting property failed for ");
        ((StringBuilder)localObject2).append(getClass().getSimpleName());
        ((StringBuilder)localObject2).append(" ");
        ((StringBuilder)localObject2).append(localException.getMessage());
        avaz.a(((StringBuilder)localObject2).toString());
      }
    }
  }
  
  private static boolean isPrimitive(ScreenflowElement paramScreenflowElement, auwy paramAuwy)
  {
    return paramAuwy.d().a(paramScreenflowElement.name());
  }
  
  private void setupCallbacksForProperties()
    throws auzv
  {
    Iterator localIterator = this.context.e().a(this).a().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Object localObject = (String)localEntry.getKey();
      auyf localAuyf = (auyf)localEntry.getValue();
      try
      {
        auyt localAuyt = localAuyf.a(this);
        localAuyt.subscribe(new -..Lambda.PrimitiveComponent.Pe55nIZrWD2iknh50nxpkx_O-DM(this, (String)localObject, localAuyf));
      }
      catch (Exception localException)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Failed to setup callback");
        ((StringBuilder)localObject).append((String)localEntry.getKey());
        ((StringBuilder)localObject).append(" with: ");
        ((StringBuilder)localObject).append(localException.getMessage());
        throw new auzq(((StringBuilder)localObject).toString(), localException);
      }
    }
  }
  
  protected void addCreatedChildComponent(PrimitiveComponent paramPrimitiveComponent)
    throws auzv
  {
    paramPrimitiveComponent.onCreated();
    this.createdChildren.add(paramPrimitiveComponent);
  }
  
  protected void attachChild(PrimitiveComponent paramPrimitiveComponent)
    throws auzv
  {
    this.attachedChildren.add(paramPrimitiveComponent);
    if (this.scope != null)
    {
      paramPrimitiveComponent.prepareAttachToParentScope(this.scope);
      paramPrimitiveComponent.attachToParentScope(this.scope);
    }
    paramPrimitiveComponent.attachToParentComponent(this);
    paramPrimitiveComponent.evaluateBindings(this.context, this.scope);
  }
  
  public void attachChildComponents(List<PrimitiveComponent> paramList)
    throws auzv
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      attachChild((PrimitiveComponent)paramList.next());
    }
  }
  
  public final void attachToParentComponent(PrimitiveComponent paramPrimitiveComponent)
    throws auzv
  {
    if (paramPrimitiveComponent != this) {
      this.parentComponent = paramPrimitiveComponent;
    }
    createChildComponents();
    attachChildComponents(this.createdChildren);
    onAttachToParentComponent(paramPrimitiveComponent);
  }
  
  protected void attachToParentScope(auzf paramAuzf)
  {
    Iterator localIterator = this.scopedChildren.iterator();
    while (localIterator.hasNext()) {
      ((PrimitiveComponent)localIterator.next()).attachToParentScope(this.scope);
    }
    onAttachedToParentScope(paramAuzf);
  }
  
  public List<PrimitiveComponent> attachedChildren()
  {
    return this.attachedChildren;
  }
  
  public Class<? extends PrimitiveComponent> componentClass()
  {
    return getClass();
  }
  
  public auwy context()
  {
    return this.context;
  }
  
  public void createChildComponents()
    throws auzv
  {
    Iterator localIterator = this.element.children().iterator();
    while (localIterator.hasNext())
    {
      ScreenflowElement localScreenflowElement = (ScreenflowElement)localIterator.next();
      addCreatedChildComponent(this.context.b().a(localScreenflowElement));
    }
  }
  
  public List<PrimitiveComponent> createdChildren()
  {
    return this.createdChildren;
  }
  
  public String defaultRef()
  {
    return null;
  }
  
  protected void detachChild(PrimitiveComponent paramPrimitiveComponent)
  {
    this.attachedChildren.remove(paramPrimitiveComponent);
    if ((paramPrimitiveComponent.ref() != null) && (this.scope != null)) {
      this.scope.a((String)paramPrimitiveComponent.ref().getValue());
    }
    paramPrimitiveComponent.detachFromParentScope();
    paramPrimitiveComponent.detachFromParentComponent();
  }
  
  public final void detachFromParentComponent()
  {
    if (this.destroysChildrenOnDetach)
    {
      int i = this.attachedChildren.size() - 1;
      while (i >= 0)
      {
        ((PrimitiveComponent)this.attachedChildren.get(i)).setDestroysChildrenOnDetach(true);
        detachChild((PrimitiveComponent)this.attachedChildren.get(i));
        i -= 1;
      }
      this.createdChildren.clear();
    }
    this.parentComponent = null;
    this.scope = null;
    onDetachFromParentComponent();
  }
  
  protected void detachFromParentScope()
  {
    onPrepareDetachFromParentScope(this.scope);
    if (!(this instanceof Component)) {
      this.scope = null;
    }
    Iterator localIterator = this.scopedChildren.iterator();
    while (localIterator.hasNext())
    {
      ((PrimitiveComponent)localIterator.next()).detachFromParentScope();
      localIterator.remove();
    }
  }
  
  public ScreenflowElement element()
  {
    return this.element;
  }
  
  public boolean equalsTo(auzb paramAuzb)
  {
    if ((paramAuzb instanceof PrimitiveComponent)) {
      return equals(paramAuzb);
    }
    return false;
  }
  
  protected void evaluateBindings(auwy paramAuwy, auzf paramAuzf)
  {
    this.propertyManager.a(paramAuwy, paramAuzf);
  }
  
  public auxb findBindable(String paramString)
  {
    if (this.scope != null) {
      return this.scope.b(paramString);
    }
    return null;
  }
  
  public String getCallableProperties(gey paramGey)
  {
    return this.propertyManager.getCallableProperties(paramGey);
  }
  
  public Map<String, Object> getPropertiesAsKeyValue()
  {
    return this.propertyManager.getPropertiesAsKeyValue();
  }
  
  public auyv getProperty(String paramString)
  {
    return this.propertyManager.getProperty(paramString);
  }
  
  protected Object getSubstituteServerData(ScreenflowElement paramScreenflowElement, auyv paramAuyv)
  {
    if ((this.context.j() != null) && (paramScreenflowElement.properties().containsKey("dataKey"))) {
      return this.context.j().a((String)paramScreenflowElement.properties().get("dataKey"), paramAuyv.getType(), paramAuyv.getValue());
    }
    return paramAuyv.getValue();
  }
  
  protected void initializeDefaultValues()
  {
    Iterator localIterator = this.propertyManager.a().values().iterator();
    while (localIterator.hasNext()) {
      ((auyv)localIterator.next()).onNativeCreated();
    }
  }
  
  public int instanceRef()
  {
    return this.instanceRef;
  }
  
  public void onAttachToParentComponent(PrimitiveComponent paramPrimitiveComponent)
    throws auzv
  {}
  
  public void onAttachedToParentScope(auzf paramAuzf) {}
  
  public void onCreated()
    throws auzv
  {
    this.propertyManager.a(this.context.e(), this);
    initProperties(this.element.properties());
    initComplexProperties(this.element.complexProperties());
    initializeDefaultValues();
    setupCallbacksForProperties();
  }
  
  public void onDetachFromParentComponent() {}
  
  public void onPrepareAttachToParentScope(auzf paramAuzf) {}
  
  public void onPrepareDetachFromParentScope(auzf paramAuzf) {}
  
  public PrimitiveComponent parent()
  {
    return this.parentComponent;
  }
  
  protected void prepareAttachToParentScope(auzf paramAuzf)
  {
    if (!(this instanceof Component)) {
      this.scope = paramAuzf;
    }
    if ((this.ref != null) && (paramAuzf != null)) {
      paramAuzf.a((String)this.ref.getValue(), this);
    }
    Iterator localIterator = this.scopedChildren.iterator();
    while (localIterator.hasNext()) {
      ((PrimitiveComponent)localIterator.next()).prepareAttachToParentScope(this.scope);
    }
    onPrepareAttachToParentScope(paramAuzf);
  }
  
  public auyv<String> ref()
  {
    return this.ref;
  }
  
  public auzf scope()
  {
    return this.scope;
  }
  
  public void setDestroysChildrenOnDetach(boolean paramBoolean)
  {
    this.destroysChildrenOnDetach = paramBoolean;
  }
  
  public boolean supportsDynamicProperties()
  {
    return false;
  }
  
  public void updateProperties(Map<String, Object> paramMap)
  {
    this.propertyManager.updateProperties(paramMap);
  }
}

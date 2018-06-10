package com.ubercab.screenflow.sdk.component.base;

import android.view.View;
import auwv;
import auwy;
import auxb;
import auyv;
import auyw;
import auzd;
import auzf;
import auzg;
import auzu;
import auzv;
import avar;
import avau;
import com.ubercab.screenflow.sdk.component.core.PropertiesComponent;
import com.ubercab.screenflow.sdk.component.core.StateComponent;
import com.ubercab.screenflow.sdk.component.jsinterface.ComponentJSAPI;
import com.ubercab.screenflow.sdk.model.ScreenflowElement;
import gey;
import gfi;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

public class Component
  extends PrimitiveComponent
  implements auzd, ComponentJSAPI
{
  private auyv<String> onLoad = auyv.builder(String.class).a();
  private auyv<PropertiesComponent> properties = auyv.builder(PropertiesComponent.class).a();
  private boolean registeredToJs = false;
  private auyv<String> script = auyv.builder(String.class).a();
  private auyv<StateComponent> state = auyv.builder(StateComponent.class).a();
  
  public Component(auwy paramAuwy, ScreenflowElement paramScreenflowElement)
  {
    super(paramAuwy, paramScreenflowElement);
    this.scope = new auzf(this);
  }
  
  private String getState()
  {
    if (this.scope != null) {
      return this.context.h().b(getComponentPropertiesAsMap(this.scope.b("state")));
    }
    return null;
  }
  
  public void addView(View paramView)
    throws auzu
  {
    PrimitiveComponent localPrimitiveComponent = parent();
    if (localPrimitiveComponent != null)
    {
      if ((localPrimitiveComponent instanceof auzd))
      {
        ((auzd)localPrimitiveComponent).addView(paramView);
        return;
      }
      throw new auzu("Any declarative component with child view components must have a view containing parent");
    }
    throw new auzu("Trying to add child to non-attached component.");
  }
  
  public void attachChildComponents(List<PrimitiveComponent> paramList)
    throws auzv
  {
    super.attachChildComponents(paramList);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      PrimitiveComponent localPrimitiveComponent = (PrimitiveComponent)paramList.next();
      if ((localPrimitiveComponent instanceof AbstractChildlessViewComponent)) {
        addView(((AbstractChildlessViewComponent)localPrimitiveComponent).getView());
      }
    }
  }
  
  protected void createChildComponents()
    throws auzv
  {
    super.createChildComponents();
    if (this.scope.b("props") == null) {
      addCreatedChildComponent(new PropertiesComponent(this.context, new auzg()));
    }
  }
  
  String getProps()
  {
    if (this.scope != null) {
      return getComponentPropertiesAsCallableMap(this.context.h(), this.scope.b("props"));
    }
    return null;
  }
  
  public void onDetachFromParentComponent()
  {
    this.registeredToJs = false;
    auwv localAuwv = this.context.i();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("componentInstances[");
    localStringBuilder.append(instanceRef());
    localStringBuilder.append("] = null");
    localAuwv.a(localStringBuilder.toString());
  }
  
  public auyv<String> onLoad()
  {
    return this.onLoad;
  }
  
  public auyv<PropertiesComponent> properties()
  {
    return this.properties;
  }
  
  void registerWithJSIfNeeded()
    throws auzv
  {
    if (this.registeredToJs) {
      return;
    }
    this.registeredToJs = true;
    String str = avar.a(getClass());
    auwv localAuwv = this.context.i();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("componentInstances[");
    localStringBuilder.append(instanceRef());
    localStringBuilder.append("] = ");
    localStringBuilder.append("  new components['");
    localStringBuilder.append(str);
    localStringBuilder.append("']('");
    localStringBuilder.append(instanceRef());
    localStringBuilder.append("');\n");
    localStringBuilder.append("componentInstances[");
    localStringBuilder.append(instanceRef());
    localStringBuilder.append("].state = ");
    localStringBuilder.append(getState());
    localStringBuilder.append("\n");
    localAuwv.a(localStringBuilder.toString());
    str = this.element.name();
    localAuwv = this.context.i();
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("if (typeof ");
    localStringBuilder.append(str);
    localStringBuilder.append(" != 'undefined' && ");
    localStringBuilder.append(str);
    localStringBuilder.append(".prototype) {\n");
    localStringBuilder.append("  for (var prop in ");
    localStringBuilder.append(str);
    localStringBuilder.append(".prototype) {\n");
    localStringBuilder.append("    componentInstances[");
    localStringBuilder.append(instanceRef());
    localStringBuilder.append("][prop] = ");
    localStringBuilder.append(str);
    localStringBuilder.append(".prototype[prop];\n");
    localStringBuilder.append("  }\n");
    localStringBuilder.append("}\n");
    localAuwv.a(localStringBuilder.toString());
  }
  
  public auyv<String> script()
  {
    return this.script;
  }
  
  public auyv<StateComponent> state()
  {
    return this.state;
  }
  
  public void updateNativeState(gfi paramGfi)
  {
    if (this.scope != null)
    {
      auxb localAuxb = this.scope.b("state");
      if (localAuxb != null) {
        try
        {
          localAuxb.updateProperties(avau.a(this.context.h(), paramGfi.toString(), localAuxb.getPropertiesAsKeyValue()));
          return;
        }
        catch (IOException paramGfi)
        {
          throw new RuntimeException("Unable to update state due to deserialization errors.", paramGfi);
        }
      }
    }
  }
}

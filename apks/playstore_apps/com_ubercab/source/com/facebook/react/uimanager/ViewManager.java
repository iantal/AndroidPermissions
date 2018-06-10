package com.facebook.react.uimanager;

import android.view.View;
import boy;
import bpe;
import bxb;
import bxe;
import bye;
import byg;
import byn;
import caa;
import com.facebook.react.bridge.BaseJavaModule;
import java.util.Map;

public abstract class ViewManager<T extends View, C extends bye>
  extends BaseJavaModule
{
  public ViewManager() {}
  
  public void addEventEmitters(byn paramByn, T paramT) {}
  
  public C createShadowNodeInstance()
  {
    throw new RuntimeException("ViewManager subclasses must implement createShadowNodeInstance()");
  }
  
  public C createShadowNodeInstance(boy paramBoy)
  {
    return createShadowNodeInstance();
  }
  
  public final T createView(byn paramByn, bxb paramBxb)
  {
    View localView = createViewInstance(paramByn);
    addEventEmitters(paramByn, localView);
    if ((localView instanceof bxe)) {
      ((bxe)localView).a(paramBxb);
    }
    return localView;
  }
  
  public abstract T createViewInstance(byn paramByn);
  
  public Map<String, Integer> getCommandsMap()
  {
    return null;
  }
  
  public Map<String, Object> getExportedCustomBubblingEventTypeConstants()
  {
    return null;
  }
  
  public Map<String, Object> getExportedCustomDirectEventTypeConstants()
  {
    return null;
  }
  
  public Map<String, Object> getExportedViewConstants()
  {
    return null;
  }
  
  public abstract String getName();
  
  public Map<String, String> getNativeProps()
  {
    return caa.a(getClass(), getShadowNodeClass());
  }
  
  public abstract Class<? extends C> getShadowNodeClass();
  
  protected void onAfterUpdateTransaction(T paramT) {}
  
  public void onDropViewInstance(T paramT) {}
  
  public void receiveCommand(T paramT, int paramInt, bpe paramBpe) {}
  
  public abstract void updateExtraData(T paramT, Object paramObject);
  
  public final void updateProperties(T paramT, byg paramByg)
  {
    caa.a(this, paramT, paramByg);
    onAfterUpdateTransaction(paramT);
  }
}

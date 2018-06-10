package com.horcrux.svg;

import blx;
import boy;
import com.facebook.react.bridge.JavaScriptModule;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.uimanager.ViewManager;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class SvgPackage
  implements blx
{
  public SvgPackage() {}
  
  public List<Class<? extends JavaScriptModule>> createJSModules()
  {
    return Collections.emptyList();
  }
  
  public List<NativeModule> createNativeModules(boy paramBoy)
  {
    return Collections.singletonList(new SvgViewModule(paramBoy));
  }
  
  public List<ViewManager> createViewManagers(boy paramBoy)
  {
    return Arrays.asList(new ViewManager[] { RenderableViewManager.createGroupViewManager(), RenderableViewManager.createPathViewManager(), RenderableViewManager.createCircleViewManager(), RenderableViewManager.createEllipseViewManager(), RenderableViewManager.createLineViewManager(), RenderableViewManager.createRectViewManager(), RenderableViewManager.createTextViewManager(), RenderableViewManager.createTSpanViewManager(), RenderableViewManager.createTextPathViewManager(), RenderableViewManager.createImageViewManager(), RenderableViewManager.createClipPathViewManager(), RenderableViewManager.createDefsViewManager(), RenderableViewManager.createUseViewManager(), RenderableViewManager.createSymbolManager(), RenderableViewManager.createLinearGradientManager(), RenderableViewManager.createRadialGradientManager(), new SvgViewManager() });
  }
}

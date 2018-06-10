package com.facebook.react.views.drawer;

import android.os.Build.VERSION;
import android.view.View;
import awn;
import bnu;
import bpe;
import bpz;
import bxw;
import byn;
import cav;
import cco;
import ccp;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.ViewGroupManager;
import java.lang.reflect.Method;
import java.util.Map;

public class ReactDrawerLayoutManager
  extends ViewGroupManager<cco>
{
  public static final int CLOSE_DRAWER = 2;
  public static final int OPEN_DRAWER = 1;
  protected static final String REACT_CLASS = "AndroidDrawerLayout";
  
  public ReactDrawerLayoutManager() {}
  
  protected void addEventEmitters(byn paramByn, cco paramCco)
  {
    paramCco.a(new ccp(paramCco, ((UIManagerModule)paramByn.b(UIManagerModule.class)).getEventDispatcher()));
  }
  
  public void addView(cco paramCco, View paramView, int paramInt)
  {
    if (getChildCount(paramCco) < 2)
    {
      if ((paramInt != 0) && (paramInt != 1))
      {
        paramCco = new StringBuilder();
        paramCco.append("The only valid indices for drawer's child are 0 or 1. Got ");
        paramCco.append(paramInt);
        paramCco.append(" instead.");
        throw new bnu(paramCco.toString());
      }
      paramCco.addView(paramView, paramInt);
      paramCco.g();
      return;
    }
    throw new bnu("The Drawer cannot have more than two children");
  }
  
  protected cco createViewInstance(byn paramByn)
  {
    return new cco(paramByn);
  }
  
  public Map<String, Integer> getCommandsMap()
  {
    return bpz.a("openDrawer", Integer.valueOf(1), "closeDrawer", Integer.valueOf(2));
  }
  
  @cav(a="drawerWidth", d=NaN.0F)
  public void getDrawerWidth(cco paramCco, float paramFloat)
  {
    int i;
    if (Float.isNaN(paramFloat)) {
      i = -1;
    } else {
      i = Math.round(bxw.a(paramFloat));
    }
    paramCco.j(i);
  }
  
  public Map getExportedCustomDirectEventTypeConstants()
  {
    return bpz.a("topDrawerSlide", bpz.a("registrationName", "onDrawerSlide"), "topDrawerOpened", bpz.a("registrationName", "onDrawerOpen"), "topDrawerClosed", bpz.a("registrationName", "onDrawerClose"), "topDrawerStateChanged", bpz.a("registrationName", "onDrawerStateChanged"));
  }
  
  public Map getExportedViewConstants()
  {
    return bpz.a("DrawerPosition", bpz.a("Left", Integer.valueOf(8388611), "Right", Integer.valueOf(8388613)));
  }
  
  public String getName()
  {
    return "AndroidDrawerLayout";
  }
  
  public boolean needsCustomLayoutForChildren()
  {
    return true;
  }
  
  public void receiveCommand(cco paramCco, int paramInt, bpe paramBpe)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 2: 
      paramCco.f();
      return;
    }
    paramCco.e();
  }
  
  @cav(a="drawerLockMode")
  public void setDrawerLockMode(cco paramCco, String paramString)
  {
    if ((paramString != null) && (!"unlocked".equals(paramString)))
    {
      if ("locked-closed".equals(paramString))
      {
        paramCco.a(1);
        return;
      }
      if ("locked-open".equals(paramString))
      {
        paramCco.a(2);
        return;
      }
      paramCco = new StringBuilder();
      paramCco.append("Unknown drawerLockMode ");
      paramCco.append(paramString);
      throw new bnu(paramCco.toString());
    }
    paramCco.a(0);
  }
  
  @cav(a="drawerPosition", e=8388611)
  public void setDrawerPosition(cco paramCco, int paramInt)
  {
    if ((8388611 != paramInt) && (8388613 != paramInt))
    {
      paramCco = new StringBuilder();
      paramCco.append("Unknown drawerPosition ");
      paramCco.append(paramInt);
      throw new bnu(paramCco.toString());
    }
    paramCco.i(paramInt);
  }
  
  public void setElevation(cco paramCco, float paramFloat)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      try
      {
        cco.class.getMethod("setDrawerElevation", new Class[] { Float.TYPE }).invoke(paramCco, new Object[] { Float.valueOf(bxw.a(paramFloat)) });
        return;
      }
      catch (Exception paramCco)
      {
        awn.b("ReactNative", "setDrawerElevation is not available in this version of the support lib.", paramCco);
      }
    }
  }
}

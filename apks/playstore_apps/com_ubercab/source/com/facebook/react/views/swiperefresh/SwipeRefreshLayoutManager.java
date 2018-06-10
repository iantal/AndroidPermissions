package com.facebook.react.views.swiperefresh;

import bpe;
import bpz;
import bqa;
import byn;
import cav;
import cbc;
import ceh;
import cei;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.ViewGroupManager;
import java.util.Map;
import xb;

public class SwipeRefreshLayoutManager
  extends ViewGroupManager<ceh>
{
  protected static final String REACT_CLASS = "AndroidSwipeRefreshLayout";
  
  public SwipeRefreshLayoutManager() {}
  
  protected void addEventEmitters(final byn paramByn, final ceh paramCeh)
  {
    paramCeh.a(new xb()
    {
      public void q_()
      {
        ((UIManagerModule)paramByn.b(UIManagerModule.class)).getEventDispatcher().a(new cei(paramCeh.getId()));
      }
    });
  }
  
  protected ceh createViewInstance(byn paramByn)
  {
    return new ceh(paramByn);
  }
  
  public Map<String, Object> getExportedCustomDirectEventTypeConstants()
  {
    return bpz.c().a("topRefresh", bpz.a("registrationName", "onRefresh")).a();
  }
  
  public Map<String, Object> getExportedViewConstants()
  {
    return bpz.a("SIZE", bpz.a("DEFAULT", Integer.valueOf(1), "LARGE", Integer.valueOf(0)));
  }
  
  public String getName()
  {
    return "AndroidSwipeRefreshLayout";
  }
  
  @cav(a="colors", b="ColorArray")
  public void setColors(ceh paramCeh, bpe paramBpe)
  {
    int i = 0;
    if (paramBpe != null)
    {
      int[] arrayOfInt = new int[paramBpe.a()];
      while (i < paramBpe.a())
      {
        arrayOfInt[i] = paramBpe.c(i);
        i += 1;
      }
      paramCeh.a(arrayOfInt);
      return;
    }
    paramCeh.a(new int[0]);
  }
  
  @cav(a="enabled", f=true)
  public void setEnabled(ceh paramCeh, boolean paramBoolean)
  {
    paramCeh.setEnabled(paramBoolean);
  }
  
  @cav(a="progressBackgroundColor", b="Color", e=0)
  public void setProgressBackgroundColor(ceh paramCeh, int paramInt)
  {
    paramCeh.b(paramInt);
  }
  
  @cav(a="progressViewOffset", d=0.0F)
  public void setProgressViewOffset(ceh paramCeh, float paramFloat)
  {
    paramCeh.c(paramFloat);
  }
  
  @cav(a="refreshing")
  public void setRefreshing(ceh paramCeh, boolean paramBoolean)
  {
    paramCeh.a(paramBoolean);
  }
  
  @cav(a="size", e=1)
  public void setSize(ceh paramCeh, int paramInt)
  {
    paramCeh.a(paramInt);
  }
}

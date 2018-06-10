package com.facebook.react.views.viewpager;

import android.view.View;
import bky;
import bpe;
import bpz;
import bxw;
import byn;
import cav;
import cgt;
import com.facebook.react.uimanager.ViewGroupManager;
import java.util.Map;

public class ReactViewPagerManager
  extends ViewGroupManager<cgt>
{
  public static final int COMMAND_SET_PAGE = 1;
  public static final int COMMAND_SET_PAGE_WITHOUT_ANIMATION = 2;
  protected static final String REACT_CLASS = "AndroidViewPager";
  
  public ReactViewPagerManager() {}
  
  public void addView(cgt paramCgt, View paramView, int paramInt)
  {
    paramCgt.a(paramView, paramInt);
  }
  
  protected cgt createViewInstance(byn paramByn)
  {
    return new cgt(paramByn);
  }
  
  public View getChildAt(cgt paramCgt, int paramInt)
  {
    return paramCgt.i(paramInt);
  }
  
  public int getChildCount(cgt paramCgt)
  {
    return paramCgt.i();
  }
  
  public Map<String, Integer> getCommandsMap()
  {
    return bpz.a("setPage", Integer.valueOf(1), "setPageWithoutAnimation", Integer.valueOf(2));
  }
  
  public Map getExportedCustomDirectEventTypeConstants()
  {
    return bpz.a("topPageScroll", bpz.a("registrationName", "onPageScroll"), "topPageScrollStateChanged", bpz.a("registrationName", "onPageScrollStateChanged"), "topPageSelected", bpz.a("registrationName", "onPageSelected"));
  }
  
  public String getName()
  {
    return "AndroidViewPager";
  }
  
  public boolean needsCustomLayoutForChildren()
  {
    return true;
  }
  
  public void receiveCommand(cgt paramCgt, int paramInt, bpe paramBpe)
  {
    bky.b(paramCgt);
    bky.b(paramBpe);
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException(String.format("Unsupported command %d received by %s.", new Object[] { Integer.valueOf(paramInt), getClass().getSimpleName() }));
    case 2: 
      paramCgt.b(paramBpe.c(0), false);
      return;
    }
    paramCgt.b(paramBpe.c(0), true);
  }
  
  public void removeViewAt(cgt paramCgt, int paramInt)
  {
    paramCgt.h(paramInt);
  }
  
  @cav(a="pageMargin", d=0.0F)
  public void setPageMargin(cgt paramCgt, float paramFloat)
  {
    paramCgt.d((int)bxw.a(paramFloat));
  }
  
  @cav(a="peekEnabled", f=false)
  public void setPeekEnabled(cgt paramCgt, boolean paramBoolean)
  {
    paramCgt.setClipToPadding(paramBoolean ^ true);
  }
  
  @cav(a="scrollEnabled", f=true)
  public void setScrollEnabled(cgt paramCgt, boolean paramBoolean)
  {
    paramCgt.a(paramBoolean);
  }
}

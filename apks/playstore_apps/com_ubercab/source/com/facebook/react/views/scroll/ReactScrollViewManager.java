package com.facebook.react.views.scroll;

import android.annotation.TargetApi;
import android.view.View;
import bpe;
import bpz;
import bqa;
import bxw;
import byn;
import cav;
import caw;
import cdr;
import cdv;
import cdw;
import cdx;
import cdy;
import cdz;
import cea;
import cec;
import cij;
import com.facebook.react.uimanager.ViewGroupManager;
import java.util.Map;

@TargetApi(11)
public class ReactScrollViewManager
  extends ViewGroupManager<cdv>
  implements cdx<cdv>
{
  protected static final String REACT_CLASS = "RCTScrollView";
  private static final int[] SPACING_TYPES = { 8, 0, 2, 1, 3 };
  private cdr mFpsListener = null;
  
  public ReactScrollViewManager()
  {
    this(null);
  }
  
  public ReactScrollViewManager(cdr paramCdr)
  {
    this.mFpsListener = paramCdr;
  }
  
  public static Map<String, Object> createExportedCustomDirectEventTypeConstants()
  {
    return bpz.c().a(cec.c.a(), bpz.a("registrationName", "onScroll")).a(cec.a.a(), bpz.a("registrationName", "onScrollBeginDrag")).a(cec.b.a(), bpz.a("registrationName", "onScrollEndDrag")).a(cec.d.a(), bpz.a("registrationName", "onMomentumScrollBegin")).a(cec.e.a(), bpz.a("registrationName", "onMomentumScrollEnd")).a();
  }
  
  public cdv createViewInstance(byn paramByn)
  {
    return new cdv(paramByn, this.mFpsListener);
  }
  
  public void flashScrollIndicators(cdv paramCdv)
  {
    paramCdv.a();
  }
  
  public Map<String, Integer> getCommandsMap()
  {
    return cdw.a();
  }
  
  public Map<String, Object> getExportedCustomDirectEventTypeConstants()
  {
    return createExportedCustomDirectEventTypeConstants();
  }
  
  public String getName()
  {
    return "RCTScrollView";
  }
  
  public void receiveCommand(cdv paramCdv, int paramInt, bpe paramBpe)
  {
    cdw.a(this, paramCdv, paramInt, paramBpe);
  }
  
  public void scrollTo(cdv paramCdv, cdy paramCdy)
  {
    if (paramCdy.c)
    {
      paramCdv.smoothScrollTo(paramCdy.a, paramCdy.b);
      return;
    }
    paramCdv.scrollTo(paramCdy.a, paramCdy.b);
  }
  
  public void scrollToEnd(cdv paramCdv, cdz paramCdz)
  {
    int i = paramCdv.getChildAt(0).getHeight() + paramCdv.getPaddingBottom();
    if (paramCdz.a)
    {
      paramCdv.smoothScrollTo(paramCdv.getScrollX(), i);
      return;
    }
    paramCdv.scrollTo(paramCdv.getScrollX(), i);
  }
  
  @caw(a={"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"}, b="Color")
  public void setBorderColor(cdv paramCdv, int paramInt, Integer paramInteger)
  {
    float f2 = 1.0E21F;
    float f1;
    if (paramInteger == null) {
      f1 = 1.0E21F;
    } else {
      f1 = paramInteger.intValue() & 0xFFFFFF;
    }
    if (paramInteger != null) {
      f2 = paramInteger.intValue() >>> 24;
    }
    paramCdv.a(SPACING_TYPES[paramInt], f1, f2);
  }
  
  @caw(a={"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"}, c=1.0E21F)
  public void setBorderRadius(cdv paramCdv, int paramInt, float paramFloat)
  {
    float f = paramFloat;
    if (!cij.a(paramFloat)) {
      f = bxw.a(paramFloat);
    }
    if (paramInt == 0)
    {
      paramCdv.a(f);
      return;
    }
    paramCdv.a(f, paramInt - 1);
  }
  
  @cav(a="borderStyle")
  public void setBorderStyle(cdv paramCdv, String paramString)
  {
    paramCdv.b(paramString);
  }
  
  @caw(a={"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"}, c=1.0E21F)
  public void setBorderWidth(cdv paramCdv, int paramInt, float paramFloat)
  {
    float f = paramFloat;
    if (!cij.a(paramFloat)) {
      f = bxw.a(paramFloat);
    }
    paramCdv.a(SPACING_TYPES[paramInt], f);
  }
  
  @cav(a="endFillColor", b="Color", e=0)
  public void setBottomFillColor(cdv paramCdv, int paramInt)
  {
    paramCdv.a(paramInt);
  }
  
  @cav(a="overScrollMode")
  public void setOverScrollMode(cdv paramCdv, String paramString)
  {
    paramCdv.setOverScrollMode(cea.a(paramString));
  }
  
  @cav(a="removeClippedSubviews")
  public void setRemoveClippedSubviews(cdv paramCdv, boolean paramBoolean)
  {
    paramCdv.c(paramBoolean);
  }
  
  @cav(a="scrollEnabled", f=true)
  public void setScrollEnabled(cdv paramCdv, boolean paramBoolean)
  {
    paramCdv.b(paramBoolean);
  }
  
  @cav(a="scrollPerfTag")
  public void setScrollPerfTag(cdv paramCdv, String paramString)
  {
    paramCdv.a(paramString);
  }
  
  @cav(a="sendMomentumEvents")
  public void setSendMomentumEvents(cdv paramCdv, boolean paramBoolean)
  {
    paramCdv.a(paramBoolean);
  }
  
  @cav(a="showsVerticalScrollIndicator")
  public void setShowsVerticalScrollIndicator(cdv paramCdv, boolean paramBoolean)
  {
    paramCdv.setVerticalScrollBarEnabled(paramBoolean);
  }
}

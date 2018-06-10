package com.facebook.react.views.scroll;

import android.util.DisplayMetrics;
import android.view.View;
import bpe;
import bxg;
import bxw;
import byn;
import cav;
import caw;
import cdr;
import cdu;
import cdw;
import cdx;
import cdy;
import cdz;
import cea;
import cij;
import com.facebook.react.uimanager.ViewGroupManager;

public class ReactHorizontalScrollViewManager
  extends ViewGroupManager<cdu>
  implements cdx<cdu>
{
  protected static final String REACT_CLASS = "AndroidHorizontalScrollView";
  private static final int[] SPACING_TYPES = { 8, 0, 2, 1, 3 };
  private cdr mFpsListener = null;
  
  public ReactHorizontalScrollViewManager()
  {
    this(null);
  }
  
  public ReactHorizontalScrollViewManager(cdr paramCdr)
  {
    this.mFpsListener = paramCdr;
  }
  
  public cdu createViewInstance(byn paramByn)
  {
    return new cdu(paramByn, this.mFpsListener);
  }
  
  public void flashScrollIndicators(cdu paramCdu)
  {
    paramCdu.a();
  }
  
  public String getName()
  {
    return "AndroidHorizontalScrollView";
  }
  
  public void receiveCommand(cdu paramCdu, int paramInt, bpe paramBpe)
  {
    cdw.a(this, paramCdu, paramInt, paramBpe);
  }
  
  public void scrollTo(cdu paramCdu, cdy paramCdy)
  {
    if (paramCdy.c)
    {
      paramCdu.smoothScrollTo(paramCdy.a, paramCdy.b);
      return;
    }
    paramCdu.scrollTo(paramCdy.a, paramCdy.b);
  }
  
  public void scrollToEnd(cdu paramCdu, cdz paramCdz)
  {
    int i = paramCdu.getChildAt(0).getWidth() + paramCdu.getPaddingRight();
    if (paramCdz.a)
    {
      paramCdu.smoothScrollTo(i, paramCdu.getScrollY());
      return;
    }
    paramCdu.scrollTo(i, paramCdu.getScrollY());
  }
  
  @caw(a={"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"}, b="Color")
  public void setBorderColor(cdu paramCdu, int paramInt, Integer paramInteger)
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
    paramCdu.a(SPACING_TYPES[paramInt], f1, f2);
  }
  
  @caw(a={"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"}, c=1.0E21F)
  public void setBorderRadius(cdu paramCdu, int paramInt, float paramFloat)
  {
    float f = paramFloat;
    if (!cij.a(paramFloat)) {
      f = bxw.a(paramFloat);
    }
    if (paramInt == 0)
    {
      paramCdu.a(f);
      return;
    }
    paramCdu.a(f, paramInt - 1);
  }
  
  @cav(a="borderStyle")
  public void setBorderStyle(cdu paramCdu, String paramString)
  {
    paramCdu.b(paramString);
  }
  
  @caw(a={"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"}, c=1.0E21F)
  public void setBorderWidth(cdu paramCdu, int paramInt, float paramFloat)
  {
    float f = paramFloat;
    if (!cij.a(paramFloat)) {
      f = bxw.a(paramFloat);
    }
    paramCdu.a(SPACING_TYPES[paramInt], f);
  }
  
  @cav(a="endFillColor", b="Color", e=0)
  public void setBottomFillColor(cdu paramCdu, int paramInt)
  {
    paramCdu.b(paramInt);
  }
  
  @cav(a="overScrollMode")
  public void setOverScrollMode(cdu paramCdu, String paramString)
  {
    paramCdu.setOverScrollMode(cea.a(paramString));
  }
  
  @cav(a="pagingEnabled")
  public void setPagingEnabled(cdu paramCdu, boolean paramBoolean)
  {
    paramCdu.d(paramBoolean);
  }
  
  @cav(a="removeClippedSubviews")
  public void setRemoveClippedSubviews(cdu paramCdu, boolean paramBoolean)
  {
    paramCdu.a(paramBoolean);
  }
  
  @cav(a="scrollEnabled", f=true)
  public void setScrollEnabled(cdu paramCdu, boolean paramBoolean)
  {
    paramCdu.c(paramBoolean);
  }
  
  @cav(a="scrollPerfTag")
  public void setScrollPerfTag(cdu paramCdu, String paramString)
  {
    paramCdu.a(paramString);
  }
  
  @cav(a="sendMomentumEvents")
  public void setSendMomentumEvents(cdu paramCdu, boolean paramBoolean)
  {
    paramCdu.b(paramBoolean);
  }
  
  @cav(a="showsHorizontalScrollIndicator")
  public void setShowsHorizontalScrollIndicator(cdu paramCdu, boolean paramBoolean)
  {
    paramCdu.setHorizontalScrollBarEnabled(paramBoolean);
  }
  
  @cav(a="snapToInterval")
  public void setSnapToInterval(cdu paramCdu, float paramFloat)
  {
    paramCdu.a((int)(paramFloat * bxg.b().density));
  }
}

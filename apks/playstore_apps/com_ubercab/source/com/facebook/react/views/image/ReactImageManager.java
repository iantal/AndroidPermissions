package com.facebook.react.views.image;

import android.graphics.PorterDuff.Mode;
import azh;
import azt;
import bnu;
import bpe;
import bpf;
import bpz;
import bxw;
import byn;
import cav;
import caw;
import ccu;
import ccv;
import ccw;
import ccx;
import ccy;
import cij;
import com.facebook.react.uimanager.SimpleViewManager;
import java.util.Map;

public class ReactImageManager
  extends SimpleViewManager<ccy>
{
  protected static final String REACT_CLASS = "RCTImageView";
  private final Object mCallerContext;
  private azt mDraweeControllerBuilder;
  private ccu mGlobalImageLoadListener;
  
  public ReactImageManager()
  {
    this.mDraweeControllerBuilder = null;
    this.mCallerContext = null;
  }
  
  public ReactImageManager(azt paramAzt, ccu paramCcu, Object paramObject)
  {
    this.mDraweeControllerBuilder = paramAzt;
    this.mGlobalImageLoadListener = paramCcu;
    this.mCallerContext = paramObject;
  }
  
  public ReactImageManager(azt paramAzt, Object paramObject)
  {
    this(paramAzt, null, paramObject);
  }
  
  public ccy createViewInstance(byn paramByn)
  {
    return new ccy(paramByn, getDraweeControllerBuilder(), this.mGlobalImageLoadListener, getCallerContext());
  }
  
  public Object getCallerContext()
  {
    return this.mCallerContext;
  }
  
  public azt getDraweeControllerBuilder()
  {
    if (this.mDraweeControllerBuilder == null) {
      this.mDraweeControllerBuilder = azh.a();
    }
    return this.mDraweeControllerBuilder;
  }
  
  public Map getExportedCustomDirectEventTypeConstants()
  {
    return bpz.a(ccv.b(4), bpz.a("registrationName", "onLoadStart"), ccv.b(2), bpz.a("registrationName", "onLoad"), ccv.b(1), bpz.a("registrationName", "onError"), ccv.b(3), bpz.a("registrationName", "onLoadEnd"));
  }
  
  public String getName()
  {
    return "RCTImageView";
  }
  
  protected void onAfterUpdateTransaction(ccy paramCcy)
  {
    super.onAfterUpdateTransaction(paramCcy);
    paramCcy.g();
  }
  
  @cav(a="blurRadius")
  public void setBlurRadius(ccy paramCcy, float paramFloat)
  {
    paramCcy.b(paramFloat);
  }
  
  @cav(a="borderColor", b="Color")
  public void setBorderColor(ccy paramCcy, Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramCcy.a(0);
      return;
    }
    paramCcy.a(paramInteger.intValue());
  }
  
  @caw(a={"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"}, c=1.0E21F)
  public void setBorderRadius(ccy paramCcy, int paramInt, float paramFloat)
  {
    float f = paramFloat;
    if (!cij.a(paramFloat)) {
      f = bxw.a(paramFloat);
    }
    if (paramInt == 0)
    {
      paramCcy.d(f);
      return;
    }
    paramCcy.a(f, paramInt - 1);
  }
  
  @cav(a="borderWidth")
  public void setBorderWidth(ccy paramCcy, float paramFloat)
  {
    paramCcy.c(paramFloat);
  }
  
  @cav(a="fadeDuration")
  public void setFadeDuration(ccy paramCcy, int paramInt)
  {
    paramCcy.c(paramInt);
  }
  
  @cav(a="headers")
  public void setHeaders(ccy paramCcy, bpf paramBpf)
  {
    paramCcy.a(paramBpf);
  }
  
  @cav(a="shouldNotifyLoadEvents")
  public void setLoadHandlersRegistered(ccy paramCcy, boolean paramBoolean)
  {
    paramCcy.a(paramBoolean);
  }
  
  @cav(a="loadingIndicatorSrc")
  public void setLoadingIndicatorSource(ccy paramCcy, String paramString)
  {
    paramCcy.a(paramString);
  }
  
  @cav(a="overlayColor")
  public void setOverlayColor(ccy paramCcy, Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramCcy.b(0);
      return;
    }
    paramCcy.b(paramInteger.intValue());
  }
  
  @cav(a="progressiveRenderingEnabled")
  public void setProgressiveRenderingEnabled(ccy paramCcy, boolean paramBoolean)
  {
    paramCcy.b(paramBoolean);
  }
  
  @cav(a="resizeMethod")
  public void setResizeMethod(ccy paramCcy, String paramString)
  {
    if ((paramString != null) && (!"auto".equals(paramString)))
    {
      if ("resize".equals(paramString))
      {
        paramCcy.a(ccw.b);
        return;
      }
      if ("scale".equals(paramString))
      {
        paramCcy.a(ccw.c);
        return;
      }
      paramCcy = new StringBuilder();
      paramCcy.append("Invalid resize method: '");
      paramCcy.append(paramString);
      paramCcy.append("'");
      throw new bnu(paramCcy.toString());
    }
    paramCcy.a(ccw.a);
  }
  
  @cav(a="resizeMode")
  public void setResizeMode(ccy paramCcy, String paramString)
  {
    paramCcy.a(ccx.a(paramString));
  }
  
  @cav(a="src")
  public void setSource(ccy paramCcy, bpe paramBpe)
  {
    paramCcy.a(paramBpe);
  }
  
  @cav(a="tintColor", b="Color")
  public void setTintColor(ccy paramCcy, Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramCcy.clearColorFilter();
      return;
    }
    paramCcy.setColorFilter(paramInteger.intValue(), PorterDuff.Mode.SRC_IN);
  }
}

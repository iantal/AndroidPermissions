package com.facebook.react.views.progressbar;

import android.content.Context;
import android.widget.ProgressBar;
import bnu;
import byn;
import cav;
import cdp;
import cdq;
import com.facebook.react.uimanager.BaseViewManager;

public class ReactProgressBarViewManager
  extends BaseViewManager<cdp, cdq>
{
  static final String DEFAULT_STYLE = "Normal";
  static final String PROP_ANIMATING = "animating";
  static final String PROP_INDETERMINATE = "indeterminate";
  static final String PROP_PROGRESS = "progress";
  static final String PROP_STYLE = "styleAttr";
  protected static final String REACT_CLASS = "AndroidProgressBar";
  private static Object sProgressBarCtorLock = new Object();
  
  public ReactProgressBarViewManager() {}
  
  public static ProgressBar createProgressBar(Context paramContext, int paramInt)
  {
    synchronized (sProgressBarCtorLock)
    {
      paramContext = new ProgressBar(paramContext, null, paramInt);
      return paramContext;
    }
  }
  
  public static int getStyleFromString(String paramString)
  {
    if (paramString != null)
    {
      if (paramString.equals("Horizontal")) {
        return 16842872;
      }
      if (paramString.equals("Small")) {
        return 16842873;
      }
      if (paramString.equals("Large")) {
        return 16842874;
      }
      if (paramString.equals("Inverse")) {
        return 16843399;
      }
      if (paramString.equals("SmallInverse")) {
        return 16843400;
      }
      if (paramString.equals("LargeInverse")) {
        return 16843401;
      }
      if (paramString.equals("Normal")) {
        return 16842871;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown ProgressBar style: ");
      localStringBuilder.append(paramString);
      throw new bnu(localStringBuilder.toString());
    }
    throw new bnu("ProgressBar needs to have a style, null received");
  }
  
  public cdq createShadowNodeInstance()
  {
    return new cdq();
  }
  
  protected cdp createViewInstance(byn paramByn)
  {
    return new cdp(paramByn);
  }
  
  public String getName()
  {
    return "AndroidProgressBar";
  }
  
  public Class<cdq> getShadowNodeClass()
  {
    return cdq.class;
  }
  
  protected void onAfterUpdateTransaction(cdp paramCdp)
  {
    paramCdp.a();
  }
  
  @cav(a="animating")
  public void setAnimating(cdp paramCdp, boolean paramBoolean)
  {
    paramCdp.b(paramBoolean);
  }
  
  @cav(a="color", b="Color")
  public void setColor(cdp paramCdp, Integer paramInteger)
  {
    paramCdp.a(paramInteger);
  }
  
  @cav(a="indeterminate")
  public void setIndeterminate(cdp paramCdp, boolean paramBoolean)
  {
    paramCdp.a(paramBoolean);
  }
  
  @cav(a="progress")
  public void setProgress(cdp paramCdp, double paramDouble)
  {
    paramCdp.a(paramDouble);
  }
  
  @cav(a="styleAttr")
  public void setStyle(cdp paramCdp, String paramString)
  {
    paramCdp.a(paramString);
  }
  
  public void updateExtraData(cdp paramCdp, Object paramObject) {}
}

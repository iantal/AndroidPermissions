package com.facebook.react.modules.i18nmanager;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import bpd;
import bpz;
import bvg;
import com.facebook.react.bridge.ContextBaseJavaModule;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

public class I18nManagerModule
  extends ContextBaseJavaModule
{
  private final bvg sharedI18nUtilInstance = bvg.a();
  
  public I18nManagerModule(Context paramContext)
  {
    super(paramContext);
  }
  
  @bpd
  public void allowRTL(boolean paramBoolean)
  {
    this.sharedI18nUtilInstance.a(getContext(), paramBoolean);
  }
  
  @bpd
  public void forceRTL(boolean paramBoolean)
  {
    this.sharedI18nUtilInstance.c(getContext(), paramBoolean);
  }
  
  public Map<String, Object> getConstants()
  {
    Context localContext = getContext();
    Locale localLocale = localContext.getResources().getConfiguration().locale;
    HashMap localHashMap = bpz.a();
    localHashMap.put("isRTL", Boolean.valueOf(this.sharedI18nUtilInstance.a(localContext)));
    localHashMap.put("doLeftAndRightSwapInRTL", Boolean.valueOf(this.sharedI18nUtilInstance.b(localContext)));
    localHashMap.put("localeIdentifier", localLocale.toString());
    return localHashMap;
  }
  
  public String getName()
  {
    return "I18nManager";
  }
  
  @bpd
  public void swapLeftAndRightInRTL(boolean paramBoolean)
  {
    this.sharedI18nUtilInstance.b(getContext(), paramBoolean);
  }
}

package com.paypal.android.sdk.onetouch.core.config;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import asg;
import atu;
import com.paypal.android.sdk.onetouch.core.enums.Protocol;
import com.paypal.android.sdk.onetouch.core.enums.RequestTarget;
import com.paypal.android.sdk.onetouch.core.sdk.AppSwitchHelper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public abstract class Recipe<T extends Recipe<T>>
{
  private Protocol mProtocol;
  private Collection<String> mSupportedLocales = new HashSet();
  private RequestTarget mTarget;
  private String mTargetIntentAction;
  private List<String> mTargetPackagesInReversePriorityOrder = new ArrayList();
  
  public Recipe() {}
  
  public static Intent getBrowserIntent(Context paramContext, String paramString1, String paramString2)
  {
    paramString1 = new Intent("android.intent.action.VIEW", Uri.parse(paramString1)).addFlags(268435456);
    if (!"*".equals(paramString2)) {
      paramString1.setPackage(paramString2);
    }
    return atu.a(paramContext, paramString1);
  }
  
  public static boolean isValidBrowserTarget(Context paramContext, String paramString1, String paramString2)
  {
    return getBrowserIntent(paramContext, paramString1, paramString2).resolveActivity(paramContext.getPackageManager()) != null;
  }
  
  public Protocol getProtocol()
  {
    return this.mProtocol;
  }
  
  public RequestTarget getTarget()
  {
    return this.mTarget;
  }
  
  public String getTargetIntentAction()
  {
    return this.mTargetIntentAction;
  }
  
  public List<String> getTargetPackagesInReversePriorityOrder()
  {
    return new ArrayList(this.mTargetPackagesInReversePriorityOrder);
  }
  
  protected abstract T getThis();
  
  public boolean isValidAppTarget(Context paramContext)
  {
    Object localObject = paramContext.getApplicationContext().getPackageName();
    if (!((String)localObject).equals(((String)localObject).toLowerCase(Locale.ROOT).replace("_", ""))) {
      return false;
    }
    localObject = getTargetPackagesInReversePriorityOrder().iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str1 = (String)((Iterator)localObject).next();
      boolean bool1 = asg.a(paramContext, AppSwitchHelper.createBaseIntent(getTargetIntentAction(), str1));
      String str2 = Locale.getDefault().toString();
      int i;
      if ((!this.mSupportedLocales.isEmpty()) && (!this.mSupportedLocales.contains(str2))) {
        i = 0;
      } else {
        i = 1;
      }
      boolean bool2 = AppSwitchHelper.isSignatureValid(paramContext, str1);
      if ((bool1) && (i != 0) && (bool2)) {
        return true;
      }
    }
    return false;
  }
  
  public boolean isValidBrowserTarget(Context paramContext, String paramString)
  {
    Iterator localIterator = getTargetPackagesInReversePriorityOrder().iterator();
    while (localIterator.hasNext()) {
      if (isValidBrowserTarget(paramContext, paramString, (String)localIterator.next())) {
        return true;
      }
    }
    return false;
  }
  
  public T protocol(String paramString)
  {
    this.mProtocol = Protocol.getProtocol(paramString);
    return getThis();
  }
  
  public T supportedLocale(String paramString)
  {
    this.mSupportedLocales.add(paramString);
    return getThis();
  }
  
  public T target(RequestTarget paramRequestTarget)
  {
    this.mTarget = paramRequestTarget;
    return getThis();
  }
  
  public T targetIntentAction(String paramString)
  {
    this.mTargetIntentAction = paramString;
    return getThis();
  }
  
  public T targetPackage(String paramString)
  {
    this.mTargetPackagesInReversePriorityOrder.add(paramString);
    return getThis();
  }
}

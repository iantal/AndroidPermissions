package com.facebook.stetho.inspector.elements.android;

import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.common.Util;
import java.util.Arrays;
import java.util.List;

public class MethodInvoker
{
  private static final List<MethodInvoker.TypedMethodInvoker<?>> invokers = Arrays.asList(new MethodInvoker.TypedMethodInvoker[] { new MethodInvoker.StringMethodInvoker(), new MethodInvoker.CharSequenceMethodInvoker(), new MethodInvoker.IntegerMethodInvoker(), new MethodInvoker.FloatMethodInvoker(), new MethodInvoker.BooleanMethodInvoker() });
  
  public MethodInvoker() {}
  
  public void invoke(Object paramObject, String paramString1, String paramString2)
  {
    Util.throwIfNull(paramObject, paramString1, paramString2);
    int j = invokers.size();
    int i = 0;
    while (i < j)
    {
      if (((MethodInvoker.TypedMethodInvoker)invokers.get(i)).invoke(paramObject, paramString1, paramString2)) {
        return;
      }
      i += 1;
    }
    paramObject = new StringBuilder();
    paramObject.append("Method with name ");
    paramObject.append(paramString1);
    paramObject.append(" not found for any of the MethodInvoker supported argument types.");
    LogUtil.w(paramObject.toString());
  }
}

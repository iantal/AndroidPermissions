package com.facebook.stetho.inspector.elements;

import com.facebook.stetho.common.UncheckedCallable;
import com.facebook.stetho.common.Util;
import java.util.HashMap;
import java.util.Map;

public abstract class Descriptor<E>
  implements NodeDescriptor<E>
{
  private Descriptor.Host mHost;
  
  protected Descriptor() {}
  
  protected static Map<String, String> parseSetAttributesAsTextArg(String paramString)
  {
    String str2 = "";
    StringBuilder localStringBuilder = new StringBuilder();
    HashMap localHashMap = new HashMap();
    int k = paramString.length();
    String str1 = "";
    int i = 0;
    int j = 0;
    while (i < k)
    {
      char c = paramString.charAt(i);
      if (c == '=')
      {
        str2 = localStringBuilder.toString();
        localStringBuilder.setLength(0);
      }
      else if (c == '"')
      {
        if (j != 0)
        {
          str1 = localStringBuilder.toString();
          localStringBuilder.setLength(0);
        }
        j ^= 0x1;
      }
      else if ((c == ' ') && (j == 0))
      {
        localHashMap.put(str2, str1);
      }
      else
      {
        localStringBuilder.append(c);
      }
      i += 1;
    }
    if ((!str2.isEmpty()) && (!str1.isEmpty())) {
      localHashMap.put(str2, str1);
    }
    return localHashMap;
  }
  
  public final boolean checkThreadAccess()
  {
    return getHost().checkThreadAccess();
  }
  
  protected final Descriptor.Host getHost()
  {
    return this.mHost;
  }
  
  final void initialize(Descriptor.Host paramHost)
  {
    Util.throwIfNull(paramHost);
    Util.throwIfNotNull(this.mHost);
    this.mHost = paramHost;
  }
  
  final boolean isInitialized()
  {
    return this.mHost != null;
  }
  
  public final <V> V postAndWait(UncheckedCallable<V> paramUncheckedCallable)
  {
    return getHost().postAndWait(paramUncheckedCallable);
  }
  
  public final void postAndWait(Runnable paramRunnable)
  {
    getHost().postAndWait(paramRunnable);
  }
  
  public final void postDelayed(Runnable paramRunnable, long paramLong)
  {
    getHost().postDelayed(paramRunnable, paramLong);
  }
  
  public final void removeCallbacks(Runnable paramRunnable)
  {
    getHost().removeCallbacks(paramRunnable);
  }
  
  public final void verifyThreadAccess()
  {
    getHost().verifyThreadAccess();
  }
}

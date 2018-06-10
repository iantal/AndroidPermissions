package org.joda.time.f;

import java.util.Collections;
import java.util.Set;

public final class g
  implements f
{
  private static final Set<String> a = Collections.singleton("UTC");
  
  public g() {}
  
  public final Set<String> a()
  {
    return a;
  }
  
  public final org.joda.time.f a(String paramString)
  {
    if ("UTC".equalsIgnoreCase(paramString)) {
      return org.joda.time.f.a;
    }
    return null;
  }
}

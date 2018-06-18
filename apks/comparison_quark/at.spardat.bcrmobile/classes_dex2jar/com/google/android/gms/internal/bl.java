package com.google.android.gms.internal;

import com.google.android.gms.analytics.h;
import com.google.android.gms.common.internal.d;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public final class bl
  extends h<bl>
{
  private final Map<String, Object> a = new HashMap();
  
  public bl() {}
  
  public final Map<String, Object> a()
  {
    return Collections.unmodifiableMap(this.a);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    d.a(paramString1);
    if ((paramString1 != null) && (paramString1.startsWith("&"))) {
      paramString1 = paramString1.substring(1);
    }
    d.a(paramString1, "Name can not be empty or \"&\"");
    this.a.put(paramString1, paramString2);
  }
  
  public final String toString()
  {
    return a(this.a);
  }
}

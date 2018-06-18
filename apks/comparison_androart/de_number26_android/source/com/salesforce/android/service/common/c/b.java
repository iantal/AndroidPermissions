package com.salesforce.android.service.common.c;

import java.util.HashMap;
import java.util.Map;

public class b
{
  private static final com.salesforce.android.service.common.utilities.e.a a = com.salesforce.android.service.common.utilities.e.c.a(b.class);
  private Map<String, Class> b = new HashMap();
  
  public b()
  {
    a("AsyncResult", com.salesforce.android.service.common.c.f.a.a.class);
    a("SwitchServer", com.salesforce.android.service.common.c.f.a.c.class);
  }
  
  public b a(String paramString, Class paramClass)
  {
    this.b.put(paramString, paramClass);
    a.a("Registered LiveAgentMessage content type {} as class {}", new Object[] { paramString, paramClass.getSimpleName() });
    return this;
  }
  
  public Class a(String paramString)
  {
    return (Class)this.b.get(paramString);
  }
}

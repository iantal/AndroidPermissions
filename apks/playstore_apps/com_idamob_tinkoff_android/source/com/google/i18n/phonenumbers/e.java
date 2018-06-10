package com.google.i18n.phonenumbers;

import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

final class e
  implements d
{
  private final String a;
  private final b b;
  private final ConcurrentHashMap<String, g.b> c = new ConcurrentHashMap();
  private final ConcurrentHashMap<Integer, g.b> d = new ConcurrentHashMap();
  
  e(b paramB)
  {
    this("/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto", paramB);
  }
  
  private e(String paramString, b paramB)
  {
    this.a = paramString;
    this.b = paramB;
  }
  
  public final g.b a(int paramInt)
  {
    List localList = (List)a.a().get(Integer.valueOf(paramInt));
    if ((localList.size() == 1) && ("001".equals(localList.get(0)))) {}
    for (int i = 1; i == 0; i = 0) {
      return null;
    }
    return c.a(Integer.valueOf(paramInt), this.d, this.a, this.b);
  }
  
  public final g.b a(String paramString)
  {
    return c.a(paramString, this.c, this.a, this.b);
  }
}

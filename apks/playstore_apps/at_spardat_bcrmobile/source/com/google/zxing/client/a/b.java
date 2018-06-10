package com.google.zxing.client.a;

import java.util.ArrayList;
import java.util.List;

public final class b
  extends u
{
  public b() {}
  
  private static String[] a(String paramString1, int paramInt, String paramString2, boolean paramBoolean)
  {
    paramInt = 1;
    Object localObject2;
    for (Object localObject1 = null; paramInt <= 3; localObject1 = localObject2)
    {
      String str = b(paramString1 + paramInt + ':', paramString2, '\r', true);
      if (str == null) {
        break;
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new ArrayList(3);
      }
      ((List)localObject2).add(str);
      paramInt += 1;
    }
    if (localObject1 == null) {
      return null;
    }
    return (String[])localObject1.toArray(new String[localObject1.size()]);
  }
}

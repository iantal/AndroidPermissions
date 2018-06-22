package com.google.zxing.client.a;

import java.util.ArrayList;
import java.util.List;

public final class b
  extends u
{
  public b() {}
  
  private static String[] a(String paramString1, int paramInt, String paramString2, boolean paramBoolean)
  {
    int i = 1;
    ArrayList localArrayList = null;
    while (i <= 3)
    {
      String str = b(paramString1 + i + ':', paramString2, '\r', true);
      if (str == null) {
        break;
      }
      if (localArrayList == null) {
        localArrayList = new ArrayList(3);
      }
      localArrayList.add(str);
      i++;
    }
    if (localArrayList == null) {
      return null;
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
}

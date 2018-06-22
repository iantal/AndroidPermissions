package com.google.android.gms.common.internal;

import java.util.ArrayList;
import java.util.List;

public final class c
{
  private final List<String> a;
  private final Object b;
  
  private c(Object paramObject)
  {
    this.b = d.a(paramObject);
    this.a = new ArrayList();
  }
  
  public final c a(String paramString, Object paramObject)
  {
    List localList = this.a;
    String str1 = (String)d.a(paramString);
    String str2 = String.valueOf(String.valueOf(paramObject));
    localList.add(1 + String.valueOf(str1).length() + String.valueOf(str2).length() + str1 + "=" + str2);
    return this;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(100).append(this.b.getClass().getSimpleName()).append('{');
    int i = this.a.size();
    for (int j = 0; j < i; j++)
    {
      localStringBuilder.append((String)this.a.get(j));
      if (j < i - 1) {
        localStringBuilder.append(", ");
      }
    }
    return '}';
  }
}

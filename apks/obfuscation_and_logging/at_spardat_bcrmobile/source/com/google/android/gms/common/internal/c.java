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
    paramString = (String)d.a(paramString);
    paramObject = String.valueOf(String.valueOf(paramObject));
    localList.add(String.valueOf(paramString).length() + 1 + String.valueOf(paramObject).length() + paramString + "=" + paramObject);
    return this;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(100).append(this.b.getClass().getSimpleName()).append('{');
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append((String)this.a.get(i));
      if (i < j - 1) {
        localStringBuilder.append(", ");
      }
      i += 1;
    }
    return '}';
  }
}

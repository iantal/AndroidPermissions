package com.google.android.gms.common.internal;

import java.util.ArrayList;
import java.util.List;

public final class ab
{
  private final List<String> a;
  private final Object b;
  
  private ab(Object paramObject)
  {
    this.b = ac.a(paramObject);
    this.a = new ArrayList();
  }
  
  public final ab a(String paramString, Object paramObject)
  {
    List localList = this.a;
    paramString = (String)ac.a(paramString);
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

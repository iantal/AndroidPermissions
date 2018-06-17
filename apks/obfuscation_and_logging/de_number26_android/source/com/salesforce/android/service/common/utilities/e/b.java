package com.salesforce.android.service.common.utilities.e;

import java.util.Iterator;
import java.util.Set;

class b
  implements a
{
  private final String a;
  private final String b;
  
  private b(String paramString1, String paramString2)
  {
    this.a = paramString1;
    this.b = paramString2;
  }
  
  static b a(String paramString1, String paramString2)
  {
    return new b(paramString1, paramString2);
  }
  
  private void a(int paramInt, String paramString)
  {
    if (a(paramInt)) {
      b(paramInt, paramString);
    }
  }
  
  private void a(int paramInt, String paramString, Object[] paramArrayOfObject)
  {
    if (a(paramInt)) {
      b(paramInt, f(paramString, paramArrayOfObject));
    }
  }
  
  private boolean a(int paramInt)
  {
    return (c.a() <= paramInt) && (!c.b().isEmpty()) && ((this.b == null) || (c.a(this.b)));
  }
  
  private void b(int paramInt, String paramString)
  {
    Iterator localIterator = c.b().iterator();
    while (localIterator.hasNext()) {
      ((d)localIterator.next()).a(paramInt, this.a, paramString);
    }
  }
  
  private String f(String paramString, Object[] paramArrayOfObject)
  {
    if (paramArrayOfObject == null) {
      return paramString;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    int k = paramArrayOfObject.length;
    int j = 0;
    while (i < k)
    {
      Object localObject = paramArrayOfObject[i];
      int m = paramString.indexOf("{}", j);
      if (m < 0) {
        break;
      }
      localStringBuilder.append(paramString, j, m);
      localStringBuilder.append(localObject);
      j = m + 2;
      i += 1;
    }
    localStringBuilder.append(paramString, j, paramString.length());
    return localStringBuilder.toString();
  }
  
  public void a(String paramString)
  {
    a(1, paramString);
  }
  
  public void a(String paramString, Object... paramVarArgs)
  {
    a(1, paramString, paramVarArgs);
  }
  
  public void b(String paramString)
  {
    a(2, paramString);
  }
  
  public void b(String paramString, Object... paramVarArgs)
  {
    a(2, paramString, paramVarArgs);
  }
  
  public void c(String paramString)
  {
    a(3, paramString);
  }
  
  public void c(String paramString, Object... paramVarArgs)
  {
    a(3, paramString, paramVarArgs);
  }
  
  public void d(String paramString)
  {
    a(4, paramString);
  }
  
  public void d(String paramString, Object... paramVarArgs)
  {
    a(4, paramString, paramVarArgs);
  }
  
  public void e(String paramString)
  {
    a(5, paramString);
  }
  
  public void e(String paramString, Object... paramVarArgs)
  {
    a(5, paramString, paramVarArgs);
  }
}

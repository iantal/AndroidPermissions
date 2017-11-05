package com.squareup.okhttp;

import com.squareup.okhttp.internal.http.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

public final class Headers
{
  private final String[] a;
  
  private Headers(a paramA)
  {
    this.a = ((String[])a.a(paramA).toArray(new String[a.a(paramA).size()]));
  }
  
  private static String a(String[] paramArrayOfString, String paramString)
  {
    int i = paramArrayOfString.length - 2;
    while (i >= 0)
    {
      if (paramString.equalsIgnoreCase(paramArrayOfString[i])) {
        return paramArrayOfString[(i + 1)];
      }
      i -= 2;
    }
    return null;
  }
  
  public int a()
  {
    return this.a.length / 2;
  }
  
  public String a(int paramInt)
  {
    paramInt *= 2;
    if ((paramInt < 0) || (paramInt >= this.a.length)) {
      return null;
    }
    return this.a[paramInt];
  }
  
  public String a(String paramString)
  {
    return a(this.a, paramString);
  }
  
  public String b(int paramInt)
  {
    paramInt = paramInt * 2 + 1;
    if ((paramInt < 0) || (paramInt >= this.a.length)) {
      return null;
    }
    return this.a[paramInt];
  }
  
  public Date b(String paramString)
  {
    paramString = a(paramString);
    if (paramString != null) {
      return f.a(paramString);
    }
    return null;
  }
  
  public Set<String> b()
  {
    TreeSet localTreeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
    int i = 0;
    int j = a();
    while (i < j)
    {
      localTreeSet.add(a(i));
      i += 1;
    }
    return Collections.unmodifiableSet(localTreeSet);
  }
  
  public a c()
  {
    a localA = new a();
    Collections.addAll(a.a(localA), this.a);
    return localA;
  }
  
  public List<String> c(String paramString)
  {
    int j = a();
    Object localObject1 = null;
    int i = 0;
    while (i < j)
    {
      Object localObject2 = localObject1;
      if (paramString.equalsIgnoreCase(a(i)))
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new ArrayList(2);
        }
        ((List)localObject2).add(b(i));
      }
      i += 1;
      localObject1 = localObject2;
    }
    if (localObject1 != null) {
      return Collections.unmodifiableList(localObject1);
    }
    return Collections.emptyList();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    int j = a();
    while (i < j)
    {
      localStringBuilder.append(a(i)).append(": ").append(b(i)).append("\n");
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static final class a
  {
    private final List<String> a = new ArrayList(20);
    
    public a() {}
    
    a a(String paramString)
    {
      int i = paramString.indexOf(":", 1);
      if (i != -1) {
        return b(paramString.substring(0, i), paramString.substring(i + 1));
      }
      if (paramString.startsWith(":")) {
        return b("", paramString.substring(1));
      }
      return b("", paramString);
    }
    
    public a a(String paramString1, String paramString2)
    {
      if (paramString1 == null) {
        throw new IllegalArgumentException("name == null");
      }
      if (paramString2 == null) {
        throw new IllegalArgumentException("value == null");
      }
      if ((paramString1.length() == 0) || (paramString1.indexOf(0) != -1) || (paramString2.indexOf(0) != -1)) {
        throw new IllegalArgumentException("Unexpected header: " + paramString1 + ": " + paramString2);
      }
      return b(paramString1, paramString2);
    }
    
    public Headers a()
    {
      return new Headers(this, null);
    }
    
    public a b(String paramString)
    {
      int j;
      for (int i = 0; i < this.a.size(); i = j + 2)
      {
        j = i;
        if (paramString.equalsIgnoreCase((String)this.a.get(i)))
        {
          this.a.remove(i);
          this.a.remove(i);
          j = i - 2;
        }
      }
      return this;
    }
    
    a b(String paramString1, String paramString2)
    {
      this.a.add(paramString1);
      this.a.add(paramString2.trim());
      return this;
    }
    
    public a c(String paramString1, String paramString2)
    {
      b(paramString1);
      a(paramString1, paramString2);
      return this;
    }
  }
}

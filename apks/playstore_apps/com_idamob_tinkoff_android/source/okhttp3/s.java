package okhttp3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import javax.annotation.Nullable;
import okhttp3.internal.c;

public final class s
{
  public final String[] a;
  
  s(a paramA)
  {
    this.a = ((String[])paramA.a.toArray(new String[paramA.a.size()]));
  }
  
  private s(String[] paramArrayOfString)
  {
    this.a = paramArrayOfString;
  }
  
  public static s a(String... paramVarArgs)
  {
    if (paramVarArgs.length % 2 != 0) {
      throw new IllegalArgumentException("Expected alternating header names and values");
    }
    paramVarArgs = (String[])paramVarArgs.clone();
    int i = 0;
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i] == null) {
        throw new IllegalArgumentException("Headers cannot be null");
      }
      paramVarArgs[i] = paramVarArgs[i].trim();
      i += 1;
    }
    i = 0;
    while (i < paramVarArgs.length)
    {
      String str1 = paramVarArgs[i];
      String str2 = paramVarArgs[(i + 1)];
      if ((str1.length() == 0) || (str1.indexOf(0) != -1) || (str2.indexOf(0) != -1)) {
        throw new IllegalArgumentException("Unexpected header: " + str1 + ": " + str2);
      }
      i += 2;
    }
    return new s(paramVarArgs);
  }
  
  public final String a(int paramInt)
  {
    return this.a[(paramInt * 2)];
  }
  
  @Nullable
  public final String a(String paramString)
  {
    String[] arrayOfString = this.a;
    int i = arrayOfString.length - 2;
    while (i >= 0)
    {
      if (paramString.equalsIgnoreCase(arrayOfString[i])) {
        return arrayOfString[(i + 1)];
      }
      i -= 2;
    }
    return null;
  }
  
  public final a a()
  {
    a localA = new a();
    Collections.addAll(localA.a, this.a);
    return localA;
  }
  
  public final String b(int paramInt)
  {
    return this.a[(paramInt * 2 + 1)];
  }
  
  public final List<String> b(String paramString)
  {
    int j = this.a.length / 2;
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
  
  public final boolean equals(@Nullable Object paramObject)
  {
    return ((paramObject instanceof s)) && (Arrays.equals(((s)paramObject).a, this.a));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(this.a);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    int j = this.a.length / 2;
    while (i < j)
    {
      localStringBuilder.append(a(i)).append(": ").append(b(i)).append("\n");
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static final class a
  {
    final List<String> a = new ArrayList(20);
    
    public a() {}
    
    private static void d(String paramString1, String paramString2)
    {
      if (paramString1 == null) {
        throw new NullPointerException("name == null");
      }
      if (paramString1.isEmpty()) {
        throw new IllegalArgumentException("name is empty");
      }
      int j = paramString1.length();
      int i = 0;
      int k;
      while (i < j)
      {
        k = paramString1.charAt(i);
        if ((k <= 32) || (k >= 127)) {
          throw new IllegalArgumentException(c.a("Unexpected char %#04x at %d in header name: %s", new Object[] { Integer.valueOf(k), Integer.valueOf(i), paramString1 }));
        }
        i += 1;
      }
      if (paramString2 == null) {
        throw new NullPointerException("value for name " + paramString1 + " == null");
      }
      j = paramString2.length();
      i = 0;
      while (i < j)
      {
        k = paramString2.charAt(i);
        if (((k <= 31) && (k != 9)) || (k >= 127)) {
          throw new IllegalArgumentException(c.a("Unexpected char %#04x at %d in %s value: %s", new Object[] { Integer.valueOf(k), Integer.valueOf(i), paramString1, paramString2 }));
        }
        i += 1;
      }
    }
    
    final a a(String paramString)
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
    
    public final a a(String paramString1, String paramString2)
    {
      d(paramString1, paramString2);
      return b(paramString1, paramString2);
    }
    
    public final s a()
    {
      return new s(this);
    }
    
    public final a b(String paramString)
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
    
    final a b(String paramString1, String paramString2)
    {
      this.a.add(paramString1);
      this.a.add(paramString2.trim());
      return this;
    }
    
    public final String c(String paramString)
    {
      int i = this.a.size() - 2;
      while (i >= 0)
      {
        if (paramString.equalsIgnoreCase((String)this.a.get(i))) {
          return (String)this.a.get(i + 1);
        }
        i -= 2;
      }
      return null;
    }
    
    public final a c(String paramString1, String paramString2)
    {
      d(paramString1, paramString2);
      b(paramString1);
      b(paramString1, paramString2);
      return this;
    }
  }
}

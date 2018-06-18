package o;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

public final class xz
{
  private final String[] ˏ;
  
  xz(if paramIf)
  {
    this.ˏ = ((String[])paramIf.ˏ.toArray(new String[paramIf.ˏ.size()]));
  }
  
  private xz(String[] paramArrayOfString)
  {
    this.ˏ = paramArrayOfString;
  }
  
  public static xz ˋ(String... paramVarArgs)
  {
    if (paramVarArgs == null) {
      throw new NullPointerException("namesAndValues == null");
    }
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
    return new xz(paramVarArgs);
  }
  
  private static String ॱ(String[] paramArrayOfString, String paramString)
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
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof xz)) && (Arrays.equals(((xz)paramObject).ˏ, this.ˏ));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(this.ˏ);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    int j = ˊ();
    while (i < j)
    {
      localStringBuilder.append(ˎ(i)).append(": ").append(ˊ(i)).append("\n");
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public int ˊ()
  {
    return this.ˏ.length / 2;
  }
  
  public String ˊ(int paramInt)
  {
    return this.ˏ[(paramInt * 2 + 1)];
  }
  
  public String ˊ(String paramString)
  {
    return ॱ(this.ˏ, paramString);
  }
  
  public Set<String> ˋ()
  {
    TreeSet localTreeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
    int i = 0;
    int j = ˊ();
    while (i < j)
    {
      localTreeSet.add(ˎ(i));
      i += 1;
    }
    return Collections.unmodifiableSet(localTreeSet);
  }
  
  public String ˎ(int paramInt)
  {
    return this.ˏ[(paramInt * 2)];
  }
  
  public if ˏ()
  {
    if localIf = new if();
    Collections.addAll(localIf.ˏ, this.ˏ);
    return localIf;
  }
  
  public List<String> ॱ(String paramString)
  {
    Object localObject1 = null;
    int i = 0;
    int j = ˊ();
    while (i < j)
    {
      Object localObject2 = localObject1;
      if (paramString.equalsIgnoreCase(ˎ(i)))
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new ArrayList(2);
        }
        ((List)localObject2).add(ˊ(i));
      }
      i += 1;
      localObject1 = localObject2;
    }
    if (localObject1 != null) {
      return Collections.unmodifiableList(localObject1);
    }
    return Collections.emptyList();
  }
  
  public static final class if
  {
    final List<String> ˏ = new ArrayList(20);
    
    public if() {}
    
    private void ˋ(String paramString1, String paramString2)
    {
      if (paramString1 == null) {
        throw new NullPointerException("name == null");
      }
      if (paramString1.isEmpty()) {
        throw new IllegalArgumentException("name is empty");
      }
      int i = 0;
      int j = paramString1.length();
      int k;
      while (i < j)
      {
        k = paramString1.charAt(i);
        if ((k <= 32) || (k >= 127)) {
          throw new IllegalArgumentException(xN.ˊ("Unexpected char %#04x at %d in header name: %s", new Object[] { Integer.valueOf(k), Integer.valueOf(i), paramString1 }));
        }
        i += 1;
      }
      if (paramString2 == null) {
        throw new NullPointerException("value for name " + paramString1 + " == null");
      }
      i = 0;
      j = paramString2.length();
      while (i < j)
      {
        k = paramString2.charAt(i);
        if (((k <= 31) && (k != 9)) || (k >= 127)) {
          throw new IllegalArgumentException(xN.ˊ("Unexpected char %#04x at %d in %s value: %s", new Object[] { Integer.valueOf(k), Integer.valueOf(i), paramString1, paramString2 }));
        }
        i += 1;
      }
    }
    
    if ˊ(String paramString1, String paramString2)
    {
      this.ˏ.add(paramString1);
      this.ˏ.add(paramString2.trim());
      return this;
    }
    
    if ˎ(String paramString)
    {
      int i = paramString.indexOf(":", 1);
      if (i != -1) {
        return ˊ(paramString.substring(0, i), paramString.substring(i + 1));
      }
      if (paramString.startsWith(":")) {
        return ˊ("", paramString.substring(1));
      }
      return ˊ("", paramString);
    }
    
    public if ˎ(String paramString1, String paramString2)
    {
      ˋ(paramString1, paramString2);
      return ˊ(paramString1, paramString2);
    }
    
    public xz ˎ()
    {
      return new xz(this);
    }
    
    public if ˏ(String paramString)
    {
      int j;
      for (int i = 0; i < this.ˏ.size(); i = j + 2)
      {
        j = i;
        if (paramString.equalsIgnoreCase((String)this.ˏ.get(i)))
        {
          this.ˏ.remove(i);
          this.ˏ.remove(i);
          j = i - 2;
        }
      }
      return this;
    }
    
    public if ˏ(String paramString1, String paramString2)
    {
      ˋ(paramString1, paramString2);
      ˏ(paramString1);
      ˊ(paramString1, paramString2);
      return this;
    }
  }
}

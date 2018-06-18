package com.airbnb.lottie.c;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class e
{
  private final List<String> a;
  private f b;
  
  private e(e paramE)
  {
    this.a = new ArrayList(paramE.a);
    this.b = paramE.b;
  }
  
  public e(String... paramVarArgs)
  {
    this.a = Arrays.asList(paramVarArgs);
  }
  
  private boolean b()
  {
    return ((String)this.a.get(-1 + this.a.size())).equals("**");
  }
  
  private boolean b(String paramString)
  {
    return paramString.equals("__container");
  }
  
  public e a(f paramF)
  {
    e localE = new e(this);
    localE.b = paramF;
    return localE;
  }
  
  public e a(String paramString)
  {
    e localE = new e(this);
    localE.a.add(paramString);
    return localE;
  }
  
  public f a()
  {
    return this.b;
  }
  
  public boolean a(String paramString, int paramInt)
  {
    if (b(paramString)) {
      return true;
    }
    if (paramInt >= this.a.size()) {
      return false;
    }
    if ((!((String)this.a.get(paramInt)).equals(paramString)) && (!((String)this.a.get(paramInt)).equals("**"))) {
      return ((String)this.a.get(paramInt)).equals("*");
    }
    return true;
  }
  
  public int b(String paramString, int paramInt)
  {
    if (b(paramString)) {
      return 0;
    }
    if (!((String)this.a.get(paramInt)).equals("**")) {
      return 1;
    }
    if (paramInt == this.a.size() - 1) {
      return 0;
    }
    if (((String)this.a.get(paramInt + 1)).equals(paramString)) {
      return 2;
    }
    return 0;
  }
  
  public boolean c(String paramString, int paramInt)
  {
    if (paramInt >= this.a.size()) {
      return false;
    }
    int i;
    if (paramInt == this.a.size() - 1) {
      i = 1;
    } else {
      i = 0;
    }
    String str = (String)this.a.get(paramInt);
    if (!str.equals("**"))
    {
      int n;
      if ((!str.equals(paramString)) && (!str.equals("*"))) {
        n = 0;
      } else {
        n = 1;
      }
      boolean bool3;
      if (i == 0)
      {
        int i1 = -2 + this.a.size();
        bool3 = false;
        if (paramInt == i1)
        {
          boolean bool4 = b();
          bool3 = false;
          if (!bool4) {}
        }
      }
      else
      {
        bool3 = false;
        if (n != 0) {
          bool3 = true;
        }
      }
      return bool3;
    }
    int j;
    if ((i == 0) && (((String)this.a.get(paramInt + 1)).equals(paramString))) {
      j = 1;
    } else {
      j = 0;
    }
    if (j != 0)
    {
      boolean bool1;
      if (paramInt != -2 + this.a.size())
      {
        int m = -3 + this.a.size();
        bool1 = false;
        if (paramInt == m)
        {
          boolean bool2 = b();
          bool1 = false;
          if (!bool2) {}
        }
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    }
    if (i != 0) {
      return true;
    }
    int k = paramInt + 1;
    if (k < this.a.size() - 1) {
      return false;
    }
    return ((String)this.a.get(k)).equals(paramString);
  }
  
  public boolean d(String paramString, int paramInt)
  {
    boolean bool1 = paramString.equals("__container");
    int i = 1;
    if (bool1) {
      return i;
    }
    boolean bool2;
    if (paramInt >= this.a.size() - i)
    {
      if (((String)this.a.get(paramInt)).equals("**")) {
        return i;
      }
      bool2 = false;
    }
    return bool2;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("KeyPath{keys=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(",resolved=");
    boolean bool;
    if (this.b != null) {
      bool = true;
    } else {
      bool = false;
    }
    localStringBuilder.append(bool);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

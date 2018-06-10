package com.airbnb.lottie.c.b;

import android.util.Log;
import com.airbnb.lottie.a.a.k;
import com.airbnb.lottie.c.c.a;
import com.airbnb.lottie.f;

public class h
  implements b
{
  private final String a;
  private final a b;
  
  public h(String paramString, a paramA)
  {
    this.a = paramString;
    this.b = paramA;
  }
  
  public com.airbnb.lottie.a.a.b a(f paramF, a paramA)
  {
    if (!paramF.a())
    {
      Log.w("LOTTIE", "Animation contains merge paths but they are disabled.");
      return null;
    }
    return new k(this);
  }
  
  public String a()
  {
    return this.a;
  }
  
  public a b()
  {
    return this.b;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MergePaths{mode=");
    localStringBuilder.append(this.b);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public static enum a
  {
    private a() {}
    
    public static a a(int paramInt)
    {
      switch (paramInt)
      {
      default: 
        return a;
      case 5: 
        return e;
      case 4: 
        return d;
      case 3: 
        return c;
      case 2: 
        return b;
      }
      return a;
    }
  }
}

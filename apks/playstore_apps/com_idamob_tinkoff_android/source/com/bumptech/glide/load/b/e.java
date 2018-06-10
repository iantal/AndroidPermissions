package com.bumptech.glide.load.b;

import java.util.Collections;
import java.util.Map;

public abstract interface e
{
  @Deprecated
  public static final e a = new e()
  {
    public final Map<String, String> a()
    {
      return Collections.emptyMap();
    }
  };
  public static final e b;
  
  static
  {
    j.a localA = new j.a();
    localA.a = true;
    b = new j(localA.b);
  }
  
  public abstract Map<String, String> a();
}

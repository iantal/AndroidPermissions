package com.bumptech.glide.load.resource;

import com.bumptech.glide.load.f;

public final class b<T>
  implements f<T>
{
  private static final b<?> a = new b();
  
  public b() {}
  
  public static <T> b<T> b()
  {
    return a;
  }
  
  public final String a()
  {
    return "";
  }
}

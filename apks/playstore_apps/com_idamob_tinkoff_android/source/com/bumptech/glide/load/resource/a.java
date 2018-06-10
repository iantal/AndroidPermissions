package com.bumptech.glide.load.resource;

import com.bumptech.glide.load.b;
import java.io.OutputStream;

public final class a<T>
  implements b<T>
{
  private static final a<?> a = new a();
  
  public a() {}
  
  public static <T> b<T> b()
  {
    return a;
  }
  
  public final String a()
  {
    return "";
  }
  
  public final boolean a(T paramT, OutputStream paramOutputStream)
  {
    return false;
  }
}

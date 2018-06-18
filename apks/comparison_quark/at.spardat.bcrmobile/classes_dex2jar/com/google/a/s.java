package com.google.a;

import com.google.a.b.a.g;
import com.google.a.d.a;
import com.google.a.d.c;
import java.io.IOException;

public abstract class s<T>
{
  public s() {}
  
  public final j a(T paramT)
  {
    try
    {
      g localG = new g();
      a(localG, paramT);
      j localJ = localG.a();
      return localJ;
    }
    catch (IOException localIOException)
    {
      throw new k(localIOException);
    }
  }
  
  public abstract T a(a paramA);
  
  public abstract void a(c paramC, T paramT);
}

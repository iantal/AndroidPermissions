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
      paramT = localG.a();
      return paramT;
    }
    catch (IOException paramT)
    {
      throw new k(paramT);
    }
  }
  
  public abstract T a(a paramA);
  
  public abstract void a(c paramC, T paramT);
}

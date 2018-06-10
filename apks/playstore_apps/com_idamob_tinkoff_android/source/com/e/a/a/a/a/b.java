package com.e.a.a.a.a;

import com.e.a.a.a.b.a;
import com.e.a.a.a.c;
import java.util.Collections;
import java.util.List;
import java.util.Random;

public final class b
  implements c
{
  private Random a = new Random();
  
  public b() {}
  
  public final boolean a(a paramA)
  {
    return this.a.nextInt(100) < paramA.b;
  }
  
  public final String b(a paramA)
  {
    int i = this.a.nextInt(Collections.unmodifiableList(paramA.c).size());
    return (String)Collections.unmodifiableList(paramA.c).get(i);
  }
}

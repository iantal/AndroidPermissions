package ru.tcsbank.mb.c.b;

import a.a.d;
import a.a.f;
import ru.tcsbank.mb.ui.e;

public final class b
  implements d<e>
{
  private static final b a = new b();
  
  public b() {}
  
  public static e b()
  {
    return (e)f.a(e.a(), "Cannot return null from a non-@Nullable @Provides method");
  }
}

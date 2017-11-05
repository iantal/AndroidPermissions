package okio;

final class m
{
  static l a;
  static long b;
  
  private m() {}
  
  static l a()
  {
    try
    {
      if (a != null)
      {
        l localL = a;
        a = localL.f;
        localL.f = null;
        b -= 2048L;
        return localL;
      }
      return new l();
    }
    finally {}
  }
  
  static void a(l paramL)
  {
    if ((paramL.f != null) || (paramL.g != null)) {
      throw new IllegalArgumentException();
    }
    if (paramL.d) {
      return;
    }
    try
    {
      if (b + 2048L > 65536L) {
        return;
      }
    }
    finally {}
    b += 2048L;
    paramL.f = a;
    paramL.c = 0;
    paramL.b = 0;
    a = paramL;
  }
}

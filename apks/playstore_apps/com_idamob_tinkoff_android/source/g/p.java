package g;

import javax.annotation.Nullable;

final class p
{
  @Nullable
  static o a;
  static long b;
  
  private p() {}
  
  static o a()
  {
    try
    {
      if (a != null)
      {
        o localO = a;
        a = localO.f;
        localO.f = null;
        b -= 8192L;
        return localO;
      }
      return new o();
    }
    finally {}
  }
  
  static void a(o paramO)
  {
    if ((paramO.f != null) || (paramO.g != null)) {
      throw new IllegalArgumentException();
    }
    if (paramO.d) {
      return;
    }
    try
    {
      if (b + 8192L > 65536L) {
        return;
      }
    }
    finally {}
    b += 8192L;
    paramO.f = a;
    paramO.c = 0;
    paramO.b = 0;
    a = paramO;
  }
}

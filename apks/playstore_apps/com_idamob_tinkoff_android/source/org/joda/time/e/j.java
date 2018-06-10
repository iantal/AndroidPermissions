package org.joda.time.e;

public final class j
{
  private static n a;
  
  public static n a()
  {
    if (a == null)
    {
      o localO = new o();
      localO.b();
      o.e localE = new o.e("P");
      localO.a(localE, localE);
      localO.a(0);
      localO = localO.a("Y");
      localO.a(1);
      localO = localO.a("M");
      localO.a(2);
      localO = localO.a("W");
      localO.a(3);
      localO = localO.a("D").a("T", "T", false);
      localO.a(4);
      localO = localO.a("H");
      localO.a(5);
      localO = localO.a("M");
      localO.a(9);
      a = localO.a("S").a();
    }
    return a;
  }
}

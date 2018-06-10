@fug
public final class fex
{
  private static final Object a = new Object();
  private static fex b;
  private final dwf c = new dwf();
  private final feo d = new feo(new fei(), new feh(), new fgv(), new flz(), new dqe(), new frm(), new fma());
  private final String e = dwf.c();
  private final fhr f = new fhr();
  private final fhs g = new fhs();
  private final fht h = new fht();
  
  static
  {
    fex localFex = new fex();
    synchronized (a)
    {
      b = localFex;
      return;
    }
  }
  
  protected fex() {}
  
  public static dwf a()
  {
    return g().c;
  }
  
  public static feo b()
  {
    return g().d;
  }
  
  public static String c()
  {
    return g().e;
  }
  
  public static fhs d()
  {
    return g().g;
  }
  
  public static fhr e()
  {
    return g().f;
  }
  
  public static fht f()
  {
    return g().h;
  }
  
  private static fex g()
  {
    synchronized (a)
    {
      fex localFex = b;
      return localFex;
    }
  }
}

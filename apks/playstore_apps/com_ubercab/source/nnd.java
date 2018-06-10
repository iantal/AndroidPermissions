public class nnd
{
  private static final nnd a = new nnd(new nnc(new nni[0]));
  private static nnd b;
  private final nnc c;
  private final nnf d;
  private final nne e;
  private final nmy f;
  
  private nnd(nnc paramNnc)
  {
    this.c = paramNnc;
    this.e = new nne(paramNnc);
    this.d = new nnf(paramNnc);
    this.f = new nmy(paramNnc);
  }
  
  public static nmy a()
  {
    return b().f;
  }
  
  public static nne a(nnh paramNnh)
  {
    nne localNne = b().e;
    localNne.a(paramNnh);
    return localNne;
  }
  
  public static nnf a(String paramString)
  {
    nnf localNnf = b().d;
    localNnf.a(paramString);
    return localNnf;
  }
  
  public static void a(int paramInt, nni... paramVarArgs)
  {
    try
    {
      a(new nnd(new nnc(paramInt, paramVarArgs)));
      return;
    }
    finally
    {
      paramVarArgs = finally;
      throw paramVarArgs;
    }
  }
  
  public static void a(String paramString, Object... paramVarArgs)
  {
    b().c.a(nnb.a, null, null, paramString, paramVarArgs);
  }
  
  public static void a(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    b().c.a(nnb.a, null, paramThrowable, paramString, paramVarArgs);
  }
  
  private static void a(nnd paramNnd)
  {
    if (b == null)
    {
      b = paramNnd;
      return;
    }
    a(nng.c).b(new IllegalStateException("Calling Lumber init() multiple times."), "Lumber init() should only be called once.", new Object[0]);
  }
  
  public static void a(nnk paramNnk)
  {
    b().c.a(paramNnk);
  }
  
  private static nnd b()
  {
    if (b == null) {
      return a;
    }
    return b;
  }
  
  public static void b(String paramString, Object... paramVarArgs)
  {
    b().c.a(nnb.b, null, null, paramString, paramVarArgs);
  }
  
  public static void b(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    b().c.a(nnb.b, null, paramThrowable, paramString, paramVarArgs);
  }
  
  public static void c(String paramString, Object... paramVarArgs)
  {
    b().c.a(nnb.c, null, null, paramString, paramVarArgs);
  }
  
  public static void c(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    b().c.a(nnb.c, null, paramThrowable, paramString, paramVarArgs);
  }
  
  public static void d(String paramString, Object... paramVarArgs)
  {
    b().c.a(nnb.d, null, null, paramString, paramVarArgs);
    b().c.a(nnb.d, null, null, null, paramString, paramVarArgs);
  }
  
  public static void d(Throwable paramThrowable, String paramString, Object... paramVarArgs)
  {
    b().c.a(nnb.d, null, paramThrowable, paramString, paramVarArgs);
    b().c.a(nnb.d, null, paramThrowable, null, paramString, paramVarArgs);
  }
}

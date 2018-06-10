import java.lang.reflect.Method;

final class ewt
  implements exp
{
  private static final exc c = new ewu();
  private final exc a;
  private final ewx b;
  
  public ewt()
  {
    this(ewx.c);
  }
  
  private ewt(ewx paramEwx)
  {
    this(new eww(new exc[] { evt.a(), a() }), paramEwx);
  }
  
  private ewt(exc paramExc, ewx paramEwx)
  {
    this.a = ((exc)ewe.a(paramExc, "messageInfoFactory"));
    this.b = ((ewx)ewe.a(paramEwx, "mode"));
  }
  
  private static exc a()
  {
    try
    {
      exc localExc = (exc)Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
      return localExc;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return c;
  }
  
  private static <T> exo<T> a(Class<T> paramClass, exb paramExb)
  {
    if (evu.class.isAssignableFrom(paramClass))
    {
      if (a(paramExb)) {
        return exh.a(paramClass, paramExb, ewp.b(), exq.c(), evp.a(), exa.b());
      }
      return exh.a(paramClass, paramExb, ewp.b(), exq.c(), null, exa.b());
    }
    if (a(paramExb)) {
      return exh.a(paramClass, paramExb, ewp.a(), exq.a(), evp.b(), exa.a());
    }
    return exh.a(paramClass, paramExb, ewp.a(), exq.b(), null, exa.a());
  }
  
  private static boolean a(exb paramExb)
  {
    return paramExb.a() == exk.a;
  }
  
  private static <T> exo<T> b(Class<T> paramClass, exb paramExb)
  {
    if (evu.class.isAssignableFrom(paramClass))
    {
      if (a(paramExb)) {
        return exh.b(paramClass, paramExb, ewp.b(), exq.c(), evp.a(), exa.b());
      }
      return exh.b(paramClass, paramExb, ewp.b(), exq.c(), null, exa.b());
    }
    if (a(paramExb)) {
      return exh.b(paramClass, paramExb, ewp.a(), exq.a(), evp.b(), exa.a());
    }
    return exh.b(paramClass, paramExb, ewp.a(), exq.b(), null, exa.a());
  }
  
  public final <T> exo<T> a(Class<T> paramClass)
  {
    exq.a(paramClass);
    exb localExb = this.a.b(paramClass);
    if (localExb.b())
    {
      eye localEye;
      if (evu.class.isAssignableFrom(paramClass)) {
        localEye = exq.c();
      }
      for (evn localEvn = evp.a();; localEvn = evp.b())
      {
        return exi.a(paramClass, localEye, localEvn, localExb.c());
        localEye = exq.a();
      }
    }
    switch (ewv.a[this.b.ordinal()])
    {
    default: 
      if (localExb.d()) {
        return a(paramClass, localExb);
      }
      break;
    case 2: 
      return b(paramClass, localExb);
    case 1: 
      return a(paramClass, localExb);
    }
    return b(paramClass, localExb);
  }
}

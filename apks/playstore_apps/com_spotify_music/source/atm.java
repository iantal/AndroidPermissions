import android.content.Context;
import java.util.Deque;

public final class atm
{
  private static atr a = ;
  
  public static void a()
  {
    a.c();
  }
  
  public static void a(Context paramContext)
  {
    ??? = a;
    if (paramContext != null)
    {
      if (((atr)???).W != null) {
        return;
      }
      ((atr)???).W = paramContext.getApplicationContext();
      long l = System.currentTimeMillis();
      if (!((atr)???).G)
      {
        ((atr)???).G = true;
        int i = aty.a(((atr)???).W);
        ((atr)???).i.offerFirst(new atr.1((atr)???, i));
      }
      if (!((atr)???).l)
      {
        ((atr)???).l = true;
        ((atr)???).m = l;
        ((atr)???).l = true;
        ((atr)???).i.offer(new atr.4((atr)???));
      }
      atn.a(((atr)???).W);
      ((atr)???).e.a(new atr.11((atr)???), true);
      paramContext = ((atr)???).V;
      Context localContext = ((atr)???).W;
      synchronized (paramContext.x)
      {
        if (paramContext.y) {
          return;
        }
        if (paramContext.z == null) {
          paramContext.z = localContext.getApplicationContext();
        }
        if (paramContext.w == null)
        {
          paramContext.w = new atp.1(paramContext);
          paramContext.a.a(paramContext.w, 5000L, 0L);
        }
        return;
      }
    }
  }
  
  public static void b()
  {
    a.d();
  }
  
  public static void c()
  {
    atr localAtr = a;
    localAtr.G = true;
    long l = System.currentTimeMillis();
    if (!localAtr.h)
    {
      localAtr.i.offer(new atr.14(localAtr, l));
      if (!localAtr.l)
      {
        localAtr.l = true;
        localAtr.m = l;
        localAtr.i.offer(new atr.15(localAtr));
      }
    }
    else
    {
      localAtr.a(l);
    }
  }
  
  public static void d()
  {
    atr localAtr = a;
    localAtr.G = true;
    long l = System.currentTimeMillis();
    if (!localAtr.h)
    {
      localAtr.i.offer(new atr.16(localAtr, l));
      if (!localAtr.l)
      {
        localAtr.l = true;
        localAtr.m = l;
        localAtr.i.offer(new atr.17(localAtr));
      }
    }
    else
    {
      localAtr.b(l);
    }
  }
  
  public static String e()
  {
    return "5.3.1.170519";
  }
  
  public static atp f()
  {
    return a.V;
  }
}

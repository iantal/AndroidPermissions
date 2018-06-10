import java.lang.reflect.Constructor;

public class bcn
{
  private static boolean a;
  private static bcm b;
  
  public static bcm a(bcx paramBcx, bes paramBes)
  {
    if (!a) {}
    try
    {
      b = (bcm)Class.forName("com.facebook.imagepipeline.animated.factory.AnimatedFactoryImplSupport").getConstructor(new Class[] { bcx.class, bes.class }).newInstance(new Object[] { paramBcx, paramBes });
      if (b != null)
      {
        a = true;
        return b;
      }
    }
    catch (Throwable localThrowable)
    {
      try
      {
        b = (bcm)Class.forName("com.facebook.imagepipeline.animated.factory.AnimatedFactoryImpl").getConstructor(new Class[] { bcx.class, bes.class }).newInstance(new Object[] { paramBcx, paramBes });
        a = true;
        return b;
        localThrowable = localThrowable;
      }
      catch (Throwable paramBcx)
      {
        for (;;) {}
      }
    }
  }
}

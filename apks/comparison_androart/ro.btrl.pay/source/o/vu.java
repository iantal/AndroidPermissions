package o;

public class vu
{
  private static final vx ˊ;
  private static final vG[] ˎ = new vG[0];
  
  static
  {
    vx localVx2;
    try
    {
      vx localVx1 = (vx)Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
    }
    catch (ClassCastException localClassCastException)
    {
      Object localObject1 = null;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      Object localObject2 = null;
    }
    catch (InstantiationException localInstantiationException)
    {
      Object localObject3 = null;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      localVx2 = null;
    }
    if (localVx2 == null) {
      localVx2 = new vx();
    }
    ˊ = localVx2;
  }
  
  public vu() {}
  
  public static vG ˋ(Class paramClass)
  {
    return ˊ.ˏ(paramClass);
  }
  
  public static vH ˋ(vp paramVp)
  {
    return ˊ.ˋ(paramVp);
  }
  
  public static String ˎ(vs paramVs)
  {
    return ˊ.ˊ(paramVs);
  }
}

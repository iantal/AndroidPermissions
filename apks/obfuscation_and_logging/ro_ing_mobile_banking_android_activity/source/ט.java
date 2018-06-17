import java.lang.reflect.Constructor;

final class ט
{
  private static final Class<?> zzpjv = ;
  private static final ন<?, ?> zzpjw = zzdh(false);
  private static final ন<?, ?> zzpjx = zzdh(true);
  private static final ন<?, ?> zzpjy = new চ();
  
  public static ন<?, ?> zzcze()
  {
    return zzpjw;
  }
  
  public static ন<?, ?> zzczf()
  {
    return zzpjx;
  }
  
  public static ন<?, ?> zzczg()
  {
    return zzpjy;
  }
  
  private static Class<?> zzczh()
  {
    try
    {
      Class localClass = Class.forName("com.google.protobuf.GeneratedMessage");
      return localClass;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static Class<?> zzczi()
  {
    try
    {
      Class localClass = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
      return localClass;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static ন<?, ?> zzdh(boolean paramBoolean)
  {
    try
    {
      Object localObject = zzczi();
      if (localObject == null) {
        return null;
      }
      localObject = (ন)((Class)localObject).getConstructor(new Class[] { Boolean.TYPE }).newInstance(new Object[] { Boolean.valueOf(paramBoolean) });
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static void zzm(Class<?> paramClass)
  {
    if ((!ᒶ.class.isAssignableFrom(paramClass)) && (zzpjv != null) && (!zzpjv.isAssignableFrom(paramClass))) {
      throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
    }
  }
}

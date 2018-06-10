import java.lang.reflect.Method;

final class ᐹ
{
  private static Class<?> zzpgd = ;
  
  private static Class<?> zzcwy()
  {
    try
    {
      Class localClass = Class.forName("com.google.protobuf.ExtensionRegistry");
      return localClass;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static ᒌ zzcwz()
  {
    if (zzpgd != null) {}
    try
    {
      ᒌ localᒌ = zztu("getEmptyRegistry");
      return localᒌ;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return ᒌ.ˏ;
  }
  
  private static final ᒌ zztu(String paramString)
  {
    return (ᒌ)zzpgd.getDeclaredMethod(paramString, new Class[0]).invoke(null, new Object[0]);
  }
}

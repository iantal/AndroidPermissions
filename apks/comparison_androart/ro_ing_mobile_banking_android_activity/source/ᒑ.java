import java.lang.reflect.Constructor;

final class ᒑ
{
  private static final ᐯ<?> zzpgi = new ᒮ();
  private static final ᐯ<?> zzpgj = zzcxc();
  
  private static ᐯ<?> zzcxc()
  {
    try
    {
      ᐯ localᐯ = (ᐯ)Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      return localᐯ;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return null;
  }
  
  static ᐯ<?> ˊ()
  {
    if (zzpgj == null) {
      throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }
    return zzpgj;
  }
  
  static ᐯ<?> ˎ()
  {
    return zzpgi;
  }
}

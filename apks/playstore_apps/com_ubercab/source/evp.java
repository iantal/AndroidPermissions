import java.lang.reflect.Constructor;

final class evp
{
  private static final evn<?> a = new evo();
  private static final evn<?> b = c();
  
  static evn<?> a()
  {
    return a;
  }
  
  static evn<?> b()
  {
    if (b != null) {
      return b;
    }
    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
  }
  
  private static evn<?> c()
  {
    try
    {
      evn localEvn = (evn)Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      return localEvn;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return null;
  }
}

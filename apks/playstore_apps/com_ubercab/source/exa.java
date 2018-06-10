import java.lang.reflect.Constructor;

final class exa
{
  private static final ewy a = ;
  private static final ewy b = new ewz();
  
  static ewy a()
  {
    return a;
  }
  
  static ewy b()
  {
    return b;
  }
  
  private static ewy c()
  {
    try
    {
      ewy localEwy = (ewy)Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      return localEwy;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return null;
  }
}

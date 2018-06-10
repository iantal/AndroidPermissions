import java.io.Closeable;
import java.io.IOException;

public abstract class axd<T>
  implements Closeable, Cloneable
{
  private static Class<axd> a = axd.class;
  private static final axi<Closeable> b = new axi()
  {
    public void a(Closeable paramAnonymousCloseable)
    {
      try
      {
        avz.a(paramAnonymousCloseable, true);
        return;
      }
      catch (IOException paramAnonymousCloseable) {}
    }
  };
  private static volatile boolean c = true;
  
  public axd() {}
  
  public static <T extends Closeable> axd<T> a(T paramT)
  {
    if (paramT == null) {
      return null;
    }
    return b(paramT, b);
  }
  
  public static <T> axd<T> a(T paramT, axi<T> paramAxi)
  {
    if (paramT == null) {
      return null;
    }
    return b(paramT, paramAxi);
  }
  
  public static boolean a(axd<?> paramAxd)
  {
    return (paramAxd != null) && (paramAxd.d());
  }
  
  public static <T> axd<T> b(axd<T> paramAxd)
  {
    if (paramAxd != null) {
      return paramAxd.c();
    }
    return null;
  }
  
  private static <T> axd<T> b(T paramT, axi<T> paramAxi)
  {
    if (c) {
      return new axe(paramT, paramAxi, null);
    }
    return new axf(paramT, paramAxi, null);
  }
  
  public static void c(axd<?> paramAxd)
  {
    if (paramAxd != null) {
      paramAxd.close();
    }
  }
  
  public abstract T a();
  
  public abstract axd<T> b();
  
  public abstract axd<T> c();
  
  public abstract void close();
  
  public abstract boolean d();
  
  public abstract int e();
}

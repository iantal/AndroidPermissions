import java.io.Closeable;

public abstract class bfr
  implements bfu, Closeable
{
  public bfr() {}
  
  public abstract int b();
  
  public abstract boolean c();
  
  public abstract void close();
  
  public bfw d()
  {
    return bfv.a;
  }
  
  public boolean e()
  {
    return false;
  }
  
  protected void finalize()
    throws Throwable
  {
    if (c()) {
      return;
    }
    awn.b("CloseableImage", "finalize: %s %x still open.", new Object[] { getClass().getSimpleName(), Integer.valueOf(System.identityHashCode(this)) });
    try
    {
      close();
      return;
    }
    finally
    {
      super.finalize();
    }
  }
}

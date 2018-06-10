import java.io.Closeable;
import java.io.IOException;

public abstract class cib
  implements Closeable
{
  protected cib() {}
  
  public abstract boolean a();
  
  public abstract cia b()
    throws IOException;
  
  public void close()
    throws IOException
  {}
}

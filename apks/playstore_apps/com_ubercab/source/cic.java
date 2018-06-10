import java.io.Closeable;
import java.io.IOException;

public abstract class cic
  implements Closeable
{
  protected cic() {}
  
  protected abstract chz a()
    throws IOException;
  
  protected abstract cib b()
    throws IOException;
  
  public void close()
    throws IOException
  {}
}

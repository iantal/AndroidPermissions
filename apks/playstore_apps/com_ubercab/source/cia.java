import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

public final class cia
  implements Closeable
{
  public final chy a;
  public final InputStream b;
  
  public cia(chy paramChy, InputStream paramInputStream)
  {
    this.a = paramChy;
    this.b = paramInputStream;
  }
  
  public void close()
    throws IOException
  {
    this.b.close();
  }
}

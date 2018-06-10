package g;

import java.io.Closeable;
import java.io.IOException;

public abstract interface s
  extends Closeable
{
  public abstract long a(c paramC, long paramLong)
    throws IOException;
  
  public abstract t a();
  
  public abstract void close()
    throws IOException;
}

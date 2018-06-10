package g;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;

public abstract interface r
  extends Closeable, Flushable
{
  public abstract t a();
  
  public abstract void a_(c paramC, long paramLong)
    throws IOException;
  
  public abstract void close()
    throws IOException;
  
  public abstract void flush()
    throws IOException;
}

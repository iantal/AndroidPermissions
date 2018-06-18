package o;

import java.io.Closeable;
import java.io.Flushable;

public final class xg
  implements Closeable, Flushable
{
  final xS ˊ;
  final xQ ˏ;
  
  public void close()
  {
    this.ˊ.close();
  }
  
  public void flush()
  {
    this.ˊ.flush();
  }
}

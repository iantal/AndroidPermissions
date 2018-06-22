package net.sourceforge.zbar;

import java.util.AbstractCollection;
import java.util.Iterator;

public class SymbolSet
  extends AbstractCollection<Symbol>
{
  private long peer;
  
  static
  {
    System.loadLibrary("zbarjni");
    init();
  }
  
  SymbolSet(long paramLong)
  {
    this.peer = paramLong;
  }
  
  private native void destroy(long paramLong);
  
  private native long firstSymbol(long paramLong);
  
  private static native void init();
  
  public void destroy()
  {
    try
    {
      if (this.peer != 0L)
      {
        destroy(this.peer);
        this.peer = 0L;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  protected void finalize()
  {
    destroy();
  }
  
  public Iterator<Symbol> iterator()
  {
    long l = firstSymbol(this.peer);
    if (l == 0L) {
      return new SymbolIterator(null);
    }
    return new SymbolIterator(new Symbol(l));
  }
  
  public native int size();
}

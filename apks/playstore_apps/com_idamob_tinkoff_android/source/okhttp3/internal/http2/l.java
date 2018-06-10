package okhttp3.internal.http2;

import g.e;
import java.io.IOException;

public abstract interface l
{
  public static final l a = new l()
  {
    public final boolean a()
    {
      return true;
    }
    
    public final boolean a(e paramAnonymousE, int paramAnonymousInt)
      throws IOException
    {
      paramAnonymousE.h(paramAnonymousInt);
      return true;
    }
    
    public final boolean b()
    {
      return true;
    }
    
    public final void c() {}
  };
  
  public abstract boolean a();
  
  public abstract boolean a(e paramE, int paramInt)
    throws IOException;
  
  public abstract boolean b();
  
  public abstract void c();
}

package okhttp3.internal.a;

import g.c;
import g.g;
import g.r;
import java.io.IOException;

class e
  extends g
{
  private boolean a;
  
  e(r paramR)
  {
    super(paramR);
  }
  
  public final void a_(c paramC, long paramLong)
    throws IOException
  {
    if (this.a)
    {
      paramC.h(paramLong);
      return;
    }
    try
    {
      super.a_(paramC, paramLong);
      return;
    }
    catch (IOException paramC)
    {
      this.a = true;
      b();
    }
  }
  
  protected void b() {}
  
  public void close()
    throws IOException
  {
    if (this.a) {
      return;
    }
    try
    {
      super.close();
      return;
    }
    catch (IOException localIOException)
    {
      this.a = true;
      b();
    }
  }
  
  public void flush()
    throws IOException
  {
    if (this.a) {
      return;
    }
    try
    {
      super.flush();
      return;
    }
    catch (IOException localIOException)
    {
      this.a = true;
      b();
    }
  }
}

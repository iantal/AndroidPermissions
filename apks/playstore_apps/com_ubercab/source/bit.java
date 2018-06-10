import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;

public abstract class bit
  implements bjm<bft>
{
  private final Executor a;
  private final awz b;
  
  protected bit(Executor paramExecutor, awz paramAwz)
  {
    this.a = paramExecutor;
    this.b = paramAwz;
  }
  
  protected abstract bft a(bkh paramBkh)
    throws IOException;
  
  protected bft a(InputStream paramInputStream, int paramInt)
    throws IOException
  {
    Object localObject1 = null;
    if (paramInt <= 0) {}
    try
    {
      localObject2 = axd.a(this.b.a(paramInputStream));
      localObject1 = localObject2;
    }
    finally
    {
      Object localObject2;
      for (;;) {}
    }
    localObject2 = axd.a(this.b.a(paramInputStream, paramInt));
    localObject1 = localObject2;
    for (;;)
    {
      localObject1 = localObject2;
      bft localBft = new bft((axd)localObject2);
      avz.a(paramInputStream);
      axd.c((axd)localObject2);
      return localBft;
      avz.a(paramInputStream);
      axd.c(localObject1);
      throw ((Throwable)localObject2);
      localObject2 = localObject1;
    }
  }
  
  protected abstract String a();
  
  public void a(final bhv<bft> paramBhv, bjn paramBjn)
  {
    final bjp localBjp = paramBjn.c();
    final String str = paramBjn.b();
    final bkh localBkh = paramBjn.a();
    paramBhv = new bju(paramBhv, localBjp, a(), str)
    {
      protected void a(bft paramAnonymousBft)
      {
        bft.d(paramAnonymousBft);
      }
      
      protected bft d()
        throws Exception
      {
        bft localBft = bit.this.a(localBkh);
        if (localBft == null)
        {
          localBjp.a(str, bit.this.a(), false);
          return null;
        }
        localBft.l();
        localBjp.a(str, bit.this.a(), true);
        return localBft;
      }
    };
    paramBjn.a(new bhp()
    {
      public void a()
      {
        paramBhv.a();
      }
    });
    this.a.execute(paramBhv);
  }
  
  protected bft b(InputStream paramInputStream, int paramInt)
    throws IOException
  {
    return a(paramInputStream, paramInt);
  }
}

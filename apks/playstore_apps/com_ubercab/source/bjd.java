import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

public class bjd
  implements bjm<bft>
{
  private final awz a;
  private final awr b;
  private final bje c;
  
  public bjd(awz paramAwz, awr paramAwr, bje paramBje)
  {
    this.a = paramAwz;
    this.b = paramAwr;
    this.c = paramBje;
  }
  
  private static float a(int paramInt1, int paramInt2)
  {
    if (paramInt2 > 0) {
      return paramInt1 / paramInt2;
    }
    return 1.0F - (float)Math.exp(-paramInt1 / 50000.0D);
  }
  
  private Map<String, String> a(bij paramBij, int paramInt)
  {
    if (!paramBij.d().b(paramBij.c())) {
      return null;
    }
    return this.c.a(paramBij, paramInt);
  }
  
  private void a(axb paramAxb, bij paramBij)
  {
    long l = SystemClock.uptimeMillis();
    if ((b(paramBij)) && (l - paramBij.f() >= 100L))
    {
      paramBij.a(l);
      paramBij.d().a(paramBij.c(), "NetworkFetchProducer", "intermediate_result");
      a(paramAxb, false, paramBij.a());
    }
  }
  
  /* Error */
  private void a(axb paramAxb, boolean paramBoolean, bhv<bft> paramBhv)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 93	axb:a	()Lawx;
    //   4: invokestatic 98	axd:a	(Ljava/io/Closeable;)Laxd;
    //   7: astore 5
    //   9: aconst_null
    //   10: astore_1
    //   11: new 100	bft
    //   14: dup
    //   15: aload 5
    //   17: invokespecial 103	bft:<init>	(Laxd;)V
    //   20: astore 4
    //   22: aload 4
    //   24: invokevirtual 106	bft:l	()V
    //   27: aload_3
    //   28: aload 4
    //   30: iload_2
    //   31: invokeinterface 111 3 0
    //   36: aload 4
    //   38: invokestatic 114	bft:d	(Lbft;)V
    //   41: aload 5
    //   43: invokestatic 116	axd:c	(Laxd;)V
    //   46: return
    //   47: astore_3
    //   48: aload 4
    //   50: astore_1
    //   51: goto +4 -> 55
    //   54: astore_3
    //   55: aload_1
    //   56: invokestatic 114	bft:d	(Lbft;)V
    //   59: aload 5
    //   61: invokestatic 116	axd:c	(Laxd;)V
    //   64: aload_3
    //   65: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	bjd
    //   0	66	1	paramAxb	axb
    //   0	66	2	paramBoolean	boolean
    //   0	66	3	paramBhv	bhv<bft>
    //   20	29	4	localBft	bft
    //   7	53	5	localAxd	axd
    // Exception table:
    //   from	to	target	type
    //   22	36	47	finally
    //   11	22	54	finally
  }
  
  private void a(bij paramBij)
  {
    paramBij.d().b(paramBij.c(), "NetworkFetchProducer", null);
    paramBij.a().b();
  }
  
  private void a(bij paramBij, InputStream paramInputStream, int paramInt)
    throws IOException
  {
    axb localAxb;
    if (paramInt > 0) {
      localAxb = this.a.a(paramInt);
    } else {
      localAxb = this.a.a();
    }
    byte[] arrayOfByte = (byte[])this.b.a(16384);
    try
    {
      for (;;)
      {
        int i = paramInputStream.read(arrayOfByte);
        if (i < 0) {
          break;
        }
        if (i > 0)
        {
          localAxb.write(arrayOfByte, 0, i);
          a(localAxb, paramBij);
          float f = a(localAxb.b(), paramInt);
          paramBij.a().b(f);
        }
      }
      this.c.b(paramBij, localAxb.b());
      b(localAxb, paramBij);
      return;
    }
    finally
    {
      this.b.a(arrayOfByte);
      localAxb.close();
    }
  }
  
  private void a(bij paramBij, Throwable paramThrowable)
  {
    paramBij.d().a(paramBij.c(), "NetworkFetchProducer", paramThrowable, null);
    paramBij.d().a(paramBij.c(), "NetworkFetchProducer", false);
    paramBij.a().b(paramThrowable);
  }
  
  private void b(axb paramAxb, bij paramBij)
  {
    Map localMap = a(paramBij, paramAxb.b());
    bjp localBjp = paramBij.d();
    localBjp.a(paramBij.c(), "NetworkFetchProducer", localMap);
    localBjp.a(paramBij.c(), "NetworkFetchProducer", true);
    a(paramAxb, true, paramBij.a());
  }
  
  private boolean b(bij paramBij)
  {
    if (!paramBij.b().h()) {
      return false;
    }
    return this.c.a(paramBij);
  }
  
  public void a(final bhv<bft> paramBhv, bjn paramBjn)
  {
    paramBjn.c().a(paramBjn.b(), "NetworkFetchProducer");
    paramBhv = this.c.b(paramBhv, paramBjn);
    this.c.a(paramBhv, new bjf()
    {
      public void a()
      {
        bjd.a(bjd.this, paramBhv);
      }
      
      public void a(InputStream paramAnonymousInputStream, int paramAnonymousInt)
        throws IOException
      {
        bjd.a(bjd.this, paramBhv, paramAnonymousInputStream, paramAnonymousInt);
      }
      
      public void a(Throwable paramAnonymousThrowable)
      {
        bjd.a(bjd.this, paramBhv, paramAnonymousThrowable);
      }
    });
  }
}

import java.io.InputStream;
import java.util.concurrent.Executor;

public class bke
  implements bjm<bft>
{
  private final Executor a;
  private final awz b;
  private final bjm<bft> c;
  
  public bke(Executor paramExecutor, awz paramAwz, bjm<bft> paramBjm)
  {
    this.a = ((Executor)awi.a(paramExecutor));
    this.b = ((awz)awi.a(paramAwz));
    this.c = ((bjm)awi.a(paramBjm));
  }
  
  private void a(final bft paramBft, bhv<bft> paramBhv, bjn paramBjn)
  {
    awi.a(paramBft);
    paramBft = bft.a(paramBft);
    paramBft = new bju(paramBhv, paramBjn.c(), "WebpTranscodeProducer", paramBjn.b())
    {
      protected void a(bft paramAnonymousBft)
      {
        bft.d(paramAnonymousBft);
      }
      
      protected void a(Exception paramAnonymousException)
      {
        bft.d(paramBft);
        super.a(paramAnonymousException);
      }
      
      protected void b()
      {
        bft.d(paramBft);
        super.b();
      }
      
      protected void b(bft paramAnonymousBft)
      {
        bft.d(paramBft);
        super.a(paramAnonymousBft);
      }
      
      /* Error */
      protected bft d()
        throws Exception
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 18	bke$1:c	Lbke;
        //   4: invokestatic 53	bke:a	(Lbke;)Lawz;
        //   7: invokeinterface 58 1 0
        //   12: astore_1
        //   13: aload_0
        //   14: getfield 20	bke$1:b	Lbft;
        //   17: aload_1
        //   18: invokestatic 61	bke:a	(Lbft;Laxb;)V
        //   21: aload_1
        //   22: invokevirtual 66	axb:a	()Lawx;
        //   25: invokestatic 71	axd:a	(Ljava/io/Closeable;)Laxd;
        //   28: astore_2
        //   29: new 27	bft
        //   32: dup
        //   33: aload_2
        //   34: invokespecial 74	bft:<init>	(Laxd;)V
        //   37: astore_3
        //   38: aload_3
        //   39: aload_0
        //   40: getfield 20	bke$1:b	Lbft;
        //   43: invokevirtual 75	bft:b	(Lbft;)V
        //   46: aload_2
        //   47: invokestatic 77	axd:c	(Laxd;)V
        //   50: aload_1
        //   51: invokevirtual 80	axb:close	()V
        //   54: aload_3
        //   55: areturn
        //   56: astore_3
        //   57: aload_2
        //   58: invokestatic 77	axd:c	(Laxd;)V
        //   61: aload_3
        //   62: athrow
        //   63: astore_2
        //   64: aload_1
        //   65: invokevirtual 80	axb:close	()V
        //   68: aload_2
        //   69: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	70	0	this	1
        //   12	53	1	localAxb	axb
        //   28	30	2	localAxd	axd
        //   63	6	2	localObject1	Object
        //   37	18	3	localBft	bft
        //   56	6	3	localObject2	Object
        // Exception table:
        //   from	to	target	type
        //   29	46	56	finally
        //   13	29	63	finally
        //   46	50	63	finally
        //   57	63	63	finally
      }
    };
    this.a.execute(paramBft);
  }
  
  private static axy b(bft paramBft)
  {
    awi.a(paramBft);
    paramBft = bcj.c(paramBft.d());
    if (bcg.b(paramBft))
    {
      bhc localBhc = bhd.a();
      if (localBhc == null) {
        return axy.b;
      }
      return axy.a(localBhc.a(paramBft) ^ true);
    }
    if (paramBft == bch.a) {
      return axy.c;
    }
    return axy.b;
  }
  
  private static void b(bft paramBft, axb paramAxb)
    throws Exception
  {
    InputStream localInputStream = paramBft.d();
    bch localBch = bcj.c(localInputStream);
    if ((localBch != bcg.e) && (localBch != bcg.g))
    {
      if ((localBch != bcg.f) && (localBch != bcg.h)) {
        throw new IllegalArgumentException("Wrong image format");
      }
      bhd.a().a(localInputStream, paramAxb);
      paramBft.a(bcg.b);
      return;
    }
    bhd.a().a(localInputStream, paramAxb, 80);
    paramBft.a(bcg.a);
  }
  
  public void a(bhv<bft> paramBhv, bjn paramBjn)
  {
    this.c.a(new bkf(this, paramBhv, paramBjn), paramBjn);
  }
}

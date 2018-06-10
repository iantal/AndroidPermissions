import android.os.AsyncTask;

final class ctu
  extends AsyncTask<Void, Void, String>
{
  private ctu(ctq paramCtq) {}
  
  /* Error */
  private final String a(Void... paramVarArgs)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 11	ctu:a	Lctq;
    //   4: astore_1
    //   5: aload_0
    //   6: getfield 11	ctu:a	Lctq;
    //   9: invokestatic 31	ctq:e	(Lctq;)Ljava/util/concurrent/Future;
    //   12: astore_2
    //   13: getstatic 37	fhv:cj	Lfhk;
    //   16: astore_3
    //   17: aload_1
    //   18: aload_2
    //   19: invokestatic 43	fex:f	()Lfht;
    //   22: aload_3
    //   23: invokevirtual 48	fht:a	(Lfhk;)Ljava/lang/Object;
    //   26: checkcast 50	java/lang/Long
    //   29: invokevirtual 54	java/lang/Long:longValue	()J
    //   32: getstatic 60	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   35: invokeinterface 66 4 0
    //   40: checkcast 68	eix
    //   43: invokestatic 71	ctq:a	(Lctq;Leix;)Leix;
    //   46: pop
    //   47: goto +18 -> 65
    //   50: ldc 73
    //   52: invokestatic 78	dsq:e	(Ljava/lang/String;)V
    //   55: goto +10 -> 65
    //   58: astore_1
    //   59: ldc 80
    //   61: aload_1
    //   62: invokestatic 84	dsq:c	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   65: aload_0
    //   66: getfield 11	ctu:a	Lctq;
    //   69: invokevirtual 87	ctq:c	()Ljava/lang/String;
    //   72: areturn
    //   73: astore_1
    //   74: goto -24 -> 50
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	ctu
    //   0	77	1	paramVarArgs	Void[]
    //   12	7	2	localFuture	java.util.concurrent.Future
    //   16	7	3	localFhk	fhk
    // Exception table:
    //   from	to	target	type
    //   0	47	58	java/lang/InterruptedException
    //   0	47	58	java/util/concurrent/ExecutionException
    //   0	47	73	java/util/concurrent/TimeoutException
  }
}

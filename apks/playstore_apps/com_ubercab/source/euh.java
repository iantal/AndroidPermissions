import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

public class euh
{
  private static String a = "euh";
  private final eln b;
  private final String c;
  private final String d;
  private final int e = 2;
  private volatile Method f = null;
  private final Class<?>[] g;
  private CountDownLatch h = new CountDownLatch(1);
  
  public euh(eln paramEln, String paramString1, String paramString2, Class<?>... paramVarArgs)
  {
    this.b = paramEln;
    this.c = paramString1;
    this.d = paramString2;
    this.g = paramVarArgs;
    this.b.c().submit(new eui(this));
  }
  
  private final String a(byte[] paramArrayOfByte, String paramString)
    throws ekc, UnsupportedEncodingException
  {
    return new String(this.b.e().a(paramArrayOfByte, paramString), "UTF-8");
  }
  
  /* Error */
  private final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 40	euh:b	Leln;
    //   4: invokevirtual 96	eln:d	()Ldalvik/system/DexClassLoader;
    //   7: aload_0
    //   8: aload_0
    //   9: getfield 40	euh:b	Leln;
    //   12: invokevirtual 99	eln:f	()[B
    //   15: aload_0
    //   16: getfield 42	euh:c	Ljava/lang/String;
    //   19: invokespecial 101	euh:a	([BLjava/lang/String;)Ljava/lang/String;
    //   22: invokevirtual 107	dalvik/system/DexClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   25: astore_1
    //   26: aload_1
    //   27: ifnonnull +11 -> 38
    //   30: aload_0
    //   31: getfield 38	euh:h	Ljava/util/concurrent/CountDownLatch;
    //   34: invokevirtual 110	java/util/concurrent/CountDownLatch:countDown	()V
    //   37: return
    //   38: aload_0
    //   39: aload_1
    //   40: aload_0
    //   41: aload_0
    //   42: getfield 40	euh:b	Leln;
    //   45: invokevirtual 99	eln:f	()[B
    //   48: aload_0
    //   49: getfield 44	euh:d	Ljava/lang/String;
    //   52: invokespecial 101	euh:a	([BLjava/lang/String;)Ljava/lang/String;
    //   55: aload_0
    //   56: getfield 46	euh:g	[Ljava/lang/Class;
    //   59: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   62: putfield 31	euh:f	Ljava/lang/reflect/Method;
    //   65: aload_0
    //   66: getfield 31	euh:f	Ljava/lang/reflect/Method;
    //   69: astore_1
    //   70: goto -40 -> 30
    //   73: astore_1
    //   74: aload_0
    //   75: getfield 38	euh:h	Ljava/util/concurrent/CountDownLatch;
    //   78: invokevirtual 110	java/util/concurrent/CountDownLatch:countDown	()V
    //   81: aload_1
    //   82: athrow
    //   83: astore_1
    //   84: goto -54 -> 30
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	87	0	this	euh
    //   25	45	1	localObject1	Object
    //   73	9	1	localObject2	Object
    //   83	1	1	localEkc	ekc
    // Exception table:
    //   from	to	target	type
    //   0	26	73	finally
    //   38	70	73	finally
    //   0	26	83	ekc
    //   0	26	83	java/io/UnsupportedEncodingException
    //   0	26	83	java/lang/ClassNotFoundException
    //   0	26	83	java/lang/NoSuchMethodException
    //   0	26	83	java/lang/NullPointerException
    //   38	70	83	ekc
    //   38	70	83	java/io/UnsupportedEncodingException
    //   38	70	83	java/lang/ClassNotFoundException
    //   38	70	83	java/lang/NoSuchMethodException
    //   38	70	83	java/lang/NullPointerException
  }
  
  public final Method a()
  {
    if (this.f != null) {
      return this.f;
    }
    try
    {
      if (!this.h.await(2L, TimeUnit.SECONDS)) {
        return null;
      }
      Method localMethod = this.f;
      return localMethod;
    }
    catch (InterruptedException localInterruptedException) {}
    return null;
  }
}

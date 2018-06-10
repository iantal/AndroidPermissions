import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import com.facebook.ads.internal.i.b.l;
import java.io.IOException;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

public final class bho
{
  public final ExecutorService a = Executors.newFixedThreadPool(8);
  final ServerSocket b;
  public boolean c;
  private final Object d = new Object();
  private final Map<String, bhu> e = new ConcurrentHashMap();
  private final int f;
  private final Thread g;
  private final bhl h;
  
  public bho(Context paramContext)
  {
    this(new bhl(paramContext.a, paramContext.b, paramContext.c));
  }
  
  private bho(bhl paramBhl)
  {
    this.h = ((bhl)bhx.a(paramBhl));
    try
    {
      this.b = new ServerSocket(0, 8, InetAddress.getByName("127.0.0.1"));
      this.f = this.b.getLocalPort();
      paramBhl = new CountDownLatch(1);
      this.g = new Thread(new bht(this, paramBhl));
      this.g.start();
      paramBhl.await();
      d();
      return;
    }
    catch (IOException|InterruptedException paramBhl)
    {
      this.a.shutdown();
      throw new IllegalStateException("Error starting local proxy server", paramBhl);
    }
  }
  
  static void a(Throwable paramThrowable)
  {
    Log.e("ProxyCache", "HttpProxyCacheServer error", paramThrowable);
  }
  
  static void a(Socket paramSocket)
  {
    for (;;)
    {
      try
      {
        try
        {
          if (!paramSocket.isInputShutdown()) {
            paramSocket.shutdownInput();
          }
        }
        catch (IOException localIOException1)
        {
          a(new l("Error closing socket input stream", localIOException1));
        }
      }
      catch (SocketException localSocketException)
      {
        continue;
      }
      try
      {
        if (paramSocket.isOutputShutdown()) {
          paramSocket.shutdownOutput();
        }
      }
      catch (IOException localIOException2)
      {
        a(new l("Error closing socket output stream", localIOException2));
      }
    }
    try
    {
      if (!paramSocket.isClosed()) {
        paramSocket.close();
      }
      return;
    }
    catch (IOException paramSocket)
    {
      a(new l("Error closing socket", paramSocket));
      return;
    }
  }
  
  private void d()
  {
    int i = 300;
    int j = 0;
    while (j < 3)
    {
      try
      {
        Future localFuture = this.a.submit(new bhq(this, (byte)0));
        long l = i;
        this.c = ((Boolean)localFuture.get(l, TimeUnit.MILLISECONDS)).booleanValue();
        if (this.c) {
          return;
        }
        SystemClock.sleep(l);
      }
      catch (InterruptedException|ExecutionException|TimeoutException localInterruptedException)
      {
        StringBuilder localStringBuilder2 = new StringBuilder("Error pinging server [attempt: ");
        localStringBuilder2.append(j);
        localStringBuilder2.append(", timeout: ");
        localStringBuilder2.append(i);
        localStringBuilder2.append("]. ");
        Log.e("ProxyCache", localStringBuilder2.toString(), localInterruptedException);
      }
      j += 1;
      i <<= 1;
    }
    StringBuilder localStringBuilder1 = new StringBuilder("Shutdown server... Error pinging server [attempts: ");
    localStringBuilder1.append(j);
    localStringBuilder1.append(", max timeout: ");
    localStringBuilder1.append(i / 2);
    localStringBuilder1.append("].");
    Log.e("ProxyCache", localStringBuilder1.toString());
    b();
  }
  
  /* Error */
  final boolean a()
  {
    // Byte code:
    //   0: new 250	bhw
    //   3: dup
    //   4: aload_0
    //   5: ldc -4
    //   7: invokevirtual 255	bho:b	(Ljava/lang/String;)Ljava/lang/String;
    //   10: invokespecial 256	bhw:<init>	(Ljava/lang/String;)V
    //   13: astore_2
    //   14: ldc_w 258
    //   17: invokevirtual 264	java/lang/String:getBytes	()[B
    //   20: astore 4
    //   22: aload_2
    //   23: iconst_0
    //   24: invokevirtual 266	bhw:a	(I)V
    //   27: aload 4
    //   29: arraylength
    //   30: newarray byte
    //   32: astore_3
    //   33: aload_2
    //   34: aload_3
    //   35: invokevirtual 269	bhw:a	([B)I
    //   38: pop
    //   39: aload 4
    //   41: aload_3
    //   42: invokestatic 275	java/util/Arrays:equals	([B[B)Z
    //   45: istore_1
    //   46: new 217	java/lang/StringBuilder
    //   49: dup
    //   50: ldc_w 277
    //   53: invokespecial 222	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   56: astore 4
    //   58: aload 4
    //   60: new 260	java/lang/String
    //   63: dup
    //   64: aload_3
    //   65: invokespecial 280	java/lang/String:<init>	([B)V
    //   68: invokevirtual 231	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: pop
    //   72: aload 4
    //   74: ldc_w 282
    //   77: invokevirtual 231	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: pop
    //   81: aload 4
    //   83: iload_1
    //   84: invokevirtual 285	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   87: pop
    //   88: aload_2
    //   89: invokevirtual 286	bhw:b	()V
    //   92: iload_1
    //   93: ireturn
    //   94: astore_3
    //   95: goto +20 -> 115
    //   98: astore_3
    //   99: ldc -121
    //   101: ldc_w 288
    //   104: aload_3
    //   105: invokestatic 142	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   108: pop
    //   109: aload_2
    //   110: invokevirtual 286	bhw:b	()V
    //   113: iconst_0
    //   114: ireturn
    //   115: aload_2
    //   116: invokevirtual 286	bhw:b	()V
    //   119: aload_3
    //   120: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	121	0	this	bho
    //   45	48	1	bool	boolean
    //   13	103	2	localBhw	bhw
    //   32	33	3	arrayOfByte	byte[]
    //   94	1	3	localObject1	Object
    //   98	22	3	localL	l
    //   20	62	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   14	88	94	finally
    //   99	109	94	finally
    //   14	88	98	com/facebook/ads/internal/i/b/l
  }
  
  /* Error */
  final boolean a(String paramString)
  {
    // Byte code:
    //   0: new 250	bhw
    //   3: dup
    //   4: aload_0
    //   5: aload_1
    //   6: invokevirtual 255	bho:b	(Ljava/lang/String;)Ljava/lang/String;
    //   9: invokespecial 256	bhw:<init>	(Ljava/lang/String;)V
    //   12: astore_1
    //   13: aload_1
    //   14: iconst_0
    //   15: invokevirtual 266	bhw:a	(I)V
    //   18: sipush 8192
    //   21: newarray byte
    //   23: astore_3
    //   24: aload_1
    //   25: aload_3
    //   26: invokevirtual 269	bhw:a	([B)I
    //   29: istore_2
    //   30: iload_2
    //   31: iconst_m1
    //   32: if_icmpne -8 -> 24
    //   35: aload_1
    //   36: invokevirtual 286	bhw:b	()V
    //   39: iconst_1
    //   40: ireturn
    //   41: astore_3
    //   42: goto +20 -> 62
    //   45: astore_3
    //   46: ldc -121
    //   48: ldc_w 291
    //   51: aload_3
    //   52: invokestatic 142	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   55: pop
    //   56: aload_1
    //   57: invokevirtual 286	bhw:b	()V
    //   60: iconst_0
    //   61: ireturn
    //   62: aload_1
    //   63: invokevirtual 286	bhw:b	()V
    //   66: aload_3
    //   67: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	68	0	this	bho
    //   0	68	1	paramString	String
    //   29	4	2	i	int
    //   23	3	3	arrayOfByte	byte[]
    //   41	1	3	localObject	Object
    //   45	22	3	localL	l
    // Exception table:
    //   from	to	target	type
    //   13	24	41	finally
    //   24	30	41	finally
    //   46	56	41	finally
    //   13	24	45	com/facebook/ads/internal/i/b/l
    //   24	30	45	com/facebook/ads/internal/i/b/l
  }
  
  public final String b(String paramString)
  {
    return String.format("http://%s:%d/%s", new Object[] { "127.0.0.1", Integer.valueOf(this.f), bia.a(paramString) });
  }
  
  public final void b()
  {
    synchronized (this.d)
    {
      Iterator localIterator = this.e.values().iterator();
      while (localIterator.hasNext())
      {
        bhu localBhu = (bhu)localIterator.next();
        localBhu.c.clear();
        if (localBhu.b != null)
        {
          localBhu.b.c = null;
          localBhu.b.a();
          localBhu.b = null;
        }
        localBhu.a.set(0);
      }
      this.e.clear();
      this.g.interrupt();
      try
      {
        if (!this.b.isClosed()) {
          this.b.close();
        }
        return;
      }
      catch (IOException localIOException)
      {
        a(new l("Error shutting down proxy server", localIOException));
        return;
      }
    }
  }
  
  final int c()
  {
    Object localObject1 = this.d;
    int i = 0;
    try
    {
      Iterator localIterator = this.e.values().iterator();
      while (localIterator.hasNext()) {
        i += ((bhu)localIterator.next()).a.get();
      }
      return i;
    }
    finally {}
  }
  
  final bhu c(String paramString)
  {
    synchronized (this.d)
    {
      bhu localBhu2 = (bhu)this.e.get(paramString);
      bhu localBhu1 = localBhu2;
      if (localBhu2 == null)
      {
        localBhu1 = new bhu(paramString, this.h);
        this.e.put(paramString, localBhu1);
      }
      return localBhu1;
    }
  }
}

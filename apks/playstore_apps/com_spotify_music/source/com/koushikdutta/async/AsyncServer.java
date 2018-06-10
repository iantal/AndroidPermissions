package com.koushikdutta.async;

import android.os.Build.VERSION;
import android.util.Log;
import frq;
import frv;
import frw;
import frx;
import fry;
import fst;
import fsx;
import fta;
import ftf;
import fth;
import fti;
import fuw;
import java.io.Closeable;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.nio.channels.CancelledKeyException;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Semaphore;

public class AsyncServer
{
  public static ExecutorService a;
  private static AsyncServer c;
  private static WeakHashMap<Thread, AsyncServer> g;
  public Thread b;
  private fst d;
  private String e = "AsyncServer";
  private PriorityQueue<frw> f = new PriorityQueue(1, frx.a);
  
  static
  {
    try
    {
      if (Build.VERSION.SDK_INT <= 8)
      {
        System.setProperty("java.net.preferIPv4Stack", "true");
        System.setProperty("java.net.preferIPv6Addresses", "false");
      }
      c = new AsyncServer();
      a = Executors.newFixedThreadPool(4);
      g = new WeakHashMap();
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
  }
  
  public AsyncServer()
  {
    this((byte)0);
  }
  
  private AsyncServer(byte paramByte) {}
  
  private static long a(AsyncServer paramAsyncServer, PriorityQueue<frw> paramPriorityQueue)
  {
    long l1 = Long.MAX_VALUE;
    for (;;)
    {
      Object localObject2 = null;
      try
      {
        long l3 = System.currentTimeMillis();
        long l2 = l1;
        Object localObject1 = localObject2;
        if (paramPriorityQueue.size() > 0)
        {
          localObject1 = (frw)paramPriorityQueue.remove();
          if (((frw)localObject1).b <= l3)
          {
            l2 = l1;
          }
          else
          {
            l1 = ((frw)localObject1).b;
            paramPriorityQueue.add(localObject1);
            l2 = l1 - l3;
            localObject1 = localObject2;
          }
        }
        if (localObject1 != null)
        {
          ((frw)localObject1).a.run();
          l1 = l2;
          continue;
        }
        return l2;
      }
      finally {}
    }
  }
  
  public static AsyncServer a()
  {
    return c;
  }
  
  public static void b() {}
  
  private static void b(AsyncServer paramAsyncServer, fst paramFst, PriorityQueue<frw> paramPriorityQueue)
  {
    long l = a(paramAsyncServer, paramPriorityQueue);
    for (;;)
    {
      int i;
      try
      {
        try
        {
          if (paramFst.a.selectNow() != 0) {
            break label535;
          }
          if ((paramFst.a.keys().size() != 0) || (l != Long.MAX_VALUE)) {
            break label530;
          }
          return;
        }
        finally {}
        if (i != 0) {
          if (l == Long.MAX_VALUE) {
            paramFst.a(0L);
          } else {
            paramFst.a(l);
          }
        }
        localSet = paramFst.a.selectedKeys();
        Iterator localIterator = localSet.iterator();
        if (localIterator.hasNext()) {
          localSelectionKey = (SelectionKey)localIterator.next();
        }
      }
      catch (IOException paramAsyncServer)
      {
        Set localSet;
        SelectionKey localSelectionKey;
        boolean bool;
        Object localObject1;
        Object localObject2;
        throw new AsyncServer.AsyncSelectorException(paramAsyncServer);
      }
      catch (NullPointerException paramAsyncServer)
      {
        throw new AsyncServer.AsyncSelectorException(paramAsyncServer);
      }
      try
      {
        bool = localSelectionKey.isAcceptable();
        localObject1 = null;
        if (bool) {
          paramPriorityQueue = (ServerSocketChannel)localSelectionKey.channel();
        }
      }
      catch (CancelledKeyException paramPriorityQueue) {}
      try
      {
        paramPriorityQueue = paramPriorityQueue.accept();
        if (paramPriorityQueue != null) {}
      }
      catch (IOException paramPriorityQueue)
      {
        continue;
      }
      try
      {
        paramPriorityQueue.configureBlocking(false);
        localObject2 = paramPriorityQueue.register(paramFst.a, 1);
      }
      catch (IOException localIOException3)
      {
        continue;
      }
      try
      {
        localSelectionKey.attachment();
        localObject1 = new frq();
        paramPriorityQueue.socket().getRemoteSocketAddress();
        ((frq)localObject1).a(paramPriorityQueue);
        ((frq)localObject1).a(paramAsyncServer, (SelectionKey)localObject2);
        ((SelectionKey)localObject2).attach(localObject1);
      }
      catch (IOException localIOException1)
      {
        continue;
      }
      localObject1 = localObject2;
      continue;
      paramPriorityQueue = null;
      fuw.a(new Closeable[] { paramPriorityQueue });
      if (localObject1 != null)
      {
        ((SelectionKey)localObject1).cancel();
        continue;
        if (localSelectionKey.isReadable())
        {
          ((frq)localSelectionKey.attachment()).b();
        }
        else if (localSelectionKey.isWritable())
        {
          paramPriorityQueue = (frq)localSelectionKey.attachment();
          if (paramPriorityQueue.a != null) {
            paramPriorityQueue.a.a();
          }
        }
        else if (localSelectionKey.isConnectable())
        {
          paramPriorityQueue = (frv)localSelectionKey.attachment();
          localObject1 = (SocketChannel)localSelectionKey.channel();
          localSelectionKey.interestOps(1);
          try
          {
            ((SocketChannel)localObject1).finishConnect();
            localObject2 = new frq();
            ((frq)localObject2).a(paramAsyncServer, localSelectionKey);
            ((SocketChannel)localObject1).socket().getRemoteSocketAddress();
            ((frq)localObject2).a((SocketChannel)localObject1);
            localSelectionKey.attach(localObject2);
            try
            {
              if (!paramPriorityQueue.b(null, localObject2)) {
                continue;
              }
              paramPriorityQueue.b.a(null, (fry)localObject2);
            }
            catch (Exception paramPriorityQueue)
            {
              throw new RuntimeException(paramPriorityQueue);
            }
            if (!paramPriorityQueue.b(localIOException2, null)) {
              continue;
            }
          }
          catch (IOException localIOException2)
          {
            localSelectionKey.cancel();
            fuw.a(new Closeable[] { localObject1 });
          }
          paramPriorityQueue.b.a(localIOException2, null);
        }
        else
        {
          throw new RuntimeException("Unknown key state.");
          localSet.clear();
          return;
          continue;
          label530:
          i = 1;
          continue;
          label535:
          i = 0;
        }
      }
    }
  }
  
  private boolean d()
  {
    synchronized (g)
    {
      if ((AsyncServer)g.get(this.b) != null) {
        return false;
      }
      g.put(this.b, this);
      return true;
    }
  }
  
  public final frv a(final InetSocketAddress paramInetSocketAddress, final fsx paramFsx)
  {
    final frv localFrv = new frv((byte)0);
    if ((!h) && (paramInetSocketAddress.isUnresolved())) {
      throw new AssertionError();
    }
    a(new Runnable()
    {
      /* Error */
      public final void run()
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 24	com/koushikdutta/async/AsyncServer$4:a	Lfrv;
        //   4: invokevirtual 41	frv:isCancelled	()Z
        //   7: ifeq +4 -> 11
        //   10: return
        //   11: aload_0
        //   12: getfield 24	com/koushikdutta/async/AsyncServer$4:a	Lfrv;
        //   15: aload_0
        //   16: getfield 26	com/koushikdutta/async/AsyncServer$4:b	Lfsx;
        //   19: putfield 42	frv:b	Lfsx;
        //   22: aload_0
        //   23: getfield 24	com/koushikdutta/async/AsyncServer$4:a	Lfrv;
        //   26: astore_1
        //   27: invokestatic 48	java/nio/channels/SocketChannel:open	()Ljava/nio/channels/SocketChannel;
        //   30: astore_3
        //   31: aload_1
        //   32: aload_3
        //   33: putfield 51	frv:a	Ljava/nio/channels/SocketChannel;
        //   36: aload_3
        //   37: iconst_0
        //   38: invokevirtual 55	java/nio/channels/SocketChannel:configureBlocking	(Z)Ljava/nio/channels/SelectableChannel;
        //   41: pop
        //   42: aload_3
        //   43: aload_0
        //   44: getfield 22	com/koushikdutta/async/AsyncServer$4:d	Lcom/koushikdutta/async/AsyncServer;
        //   47: invokestatic 58	com/koushikdutta/async/AsyncServer:a	(Lcom/koushikdutta/async/AsyncServer;)Lfst;
        //   50: getfield 63	fst:a	Ljava/nio/channels/Selector;
        //   53: bipush 8
        //   55: invokevirtual 67	java/nio/channels/SocketChannel:register	(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
        //   58: astore_1
        //   59: aload_1
        //   60: aload_0
        //   61: getfield 24	com/koushikdutta/async/AsyncServer$4:a	Lfrv;
        //   64: invokevirtual 73	java/nio/channels/SelectionKey:attach	(Ljava/lang/Object;)Ljava/lang/Object;
        //   67: pop
        //   68: aload_3
        //   69: aload_0
        //   70: getfield 28	com/koushikdutta/async/AsyncServer$4:c	Ljava/net/InetSocketAddress;
        //   73: invokevirtual 77	java/nio/channels/SocketChannel:connect	(Ljava/net/SocketAddress;)Z
        //   76: pop
        //   77: return
        //   78: astore_2
        //   79: goto +14 -> 93
        //   82: astore_2
        //   83: aconst_null
        //   84: astore_1
        //   85: goto +8 -> 93
        //   88: astore_2
        //   89: aconst_null
        //   90: astore_1
        //   91: aload_1
        //   92: astore_3
        //   93: aload_1
        //   94: ifnull +7 -> 101
        //   97: aload_1
        //   98: invokevirtual 80	java/nio/channels/SelectionKey:cancel	()V
        //   101: iconst_1
        //   102: anewarray 82	java/io/Closeable
        //   105: dup
        //   106: iconst_0
        //   107: aload_3
        //   108: aastore
        //   109: invokestatic 87	fuw:a	([Ljava/io/Closeable;)V
        //   112: aload_0
        //   113: getfield 24	com/koushikdutta/async/AsyncServer$4:a	Lfrv;
        //   116: aload_2
        //   117: aconst_null
        //   118: invokevirtual 92	fth:b	(Ljava/lang/Exception;Ljava/lang/Object;)Z
        //   121: pop
        //   122: return
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	123	0	this	4
        //   26	72	1	localObject1	Object
        //   78	1	2	localIOException1	IOException
        //   82	1	2	localIOException2	IOException
        //   88	29	2	localIOException3	IOException
        //   30	78	3	localObject2	Object
        // Exception table:
        //   from	to	target	type
        //   59	77	78	java/io/IOException
        //   36	59	82	java/io/IOException
        //   22	36	88	java/io/IOException
      }
    }, 0L);
    return localFrv;
  }
  
  /* Error */
  public final Object a(Runnable paramRunnable, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: lload_2
    //   3: lconst_0
    //   4: lcmp
    //   5: ifeq +12 -> 17
    //   8: invokestatic 111	java/lang/System:currentTimeMillis	()J
    //   11: lload_2
    //   12: ladd
    //   13: lstore_2
    //   14: goto +12 -> 26
    //   17: aload_0
    //   18: getfield 100	com/koushikdutta/async/AsyncServer:f	Ljava/util/PriorityQueue;
    //   21: invokevirtual 115	java/util/PriorityQueue:size	()I
    //   24: i2l
    //   25: lstore_2
    //   26: aload_0
    //   27: getfield 100	com/koushikdutta/async/AsyncServer:f	Ljava/util/PriorityQueue;
    //   30: astore 5
    //   32: new 121	frw
    //   35: dup
    //   36: aload_1
    //   37: lload_2
    //   38: invokespecial 360	frw:<init>	(Ljava/lang/Runnable;J)V
    //   41: astore_1
    //   42: aload 5
    //   44: aload_1
    //   45: invokevirtual 128	java/util/PriorityQueue:add	(Ljava/lang/Object;)Z
    //   48: pop
    //   49: aload_0
    //   50: getfield 146	com/koushikdutta/async/AsyncServer:d	Lfst;
    //   53: ifnonnull +166 -> 219
    //   56: aload_0
    //   57: monitorenter
    //   58: aload_0
    //   59: getfield 146	com/koushikdutta/async/AsyncServer:d	Lfst;
    //   62: ifnull +52 -> 114
    //   65: getstatic 343	com/koushikdutta/async/AsyncServer:h	Z
    //   68: ifne +21 -> 89
    //   71: invokestatic 210	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   74: aload_0
    //   75: getfield 204	com/koushikdutta/async/AsyncServer:b	Ljava/lang/Thread;
    //   78: if_acmpeq +11 -> 89
    //   81: new 350	java/lang/AssertionError
    //   84: dup
    //   85: invokespecial 351	java/lang/AssertionError:<init>	()V
    //   88: athrow
    //   89: aload_0
    //   90: getfield 146	com/koushikdutta/async/AsyncServer:d	Lfst;
    //   93: astore 5
    //   95: aload_0
    //   96: getfield 100	com/koushikdutta/async/AsyncServer:f	Ljava/util/PriorityQueue;
    //   99: astore 6
    //   101: aload_0
    //   102: monitorexit
    //   103: aload_0
    //   104: aload 5
    //   106: aload 6
    //   108: invokestatic 153	com/koushikdutta/async/AsyncServer:b	(Lcom/koushikdutta/async/AsyncServer;Lfst;Ljava/util/PriorityQueue;)V
    //   111: goto +108 -> 219
    //   114: new 155	fst
    //   117: dup
    //   118: invokestatic 366	java/nio/channels/spi/SelectorProvider:provider	()Ljava/nio/channels/spi/SelectorProvider;
    //   121: invokevirtual 370	java/nio/channels/spi/SelectorProvider:openSelector	()Ljava/nio/channels/spi/AbstractSelector;
    //   124: invokespecial 373	fst:<init>	(Ljava/nio/channels/Selector;)V
    //   127: astore 5
    //   129: aload_0
    //   130: aload 5
    //   132: putfield 146	com/koushikdutta/async/AsyncServer:d	Lfst;
    //   135: aload_0
    //   136: getfield 100	com/koushikdutta/async/AsyncServer:f	Ljava/util/PriorityQueue;
    //   139: astore 6
    //   141: aload_0
    //   142: new 8	com/koushikdutta/async/AsyncServer$2
    //   145: dup
    //   146: aload_0
    //   147: aload_0
    //   148: getfield 104	com/koushikdutta/async/AsyncServer:e	Ljava/lang/String;
    //   151: aload 5
    //   153: aload 6
    //   155: invokespecial 376	com/koushikdutta/async/AsyncServer$2:<init>	(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Lfst;Ljava/util/PriorityQueue;)V
    //   158: putfield 204	com/koushikdutta/async/AsyncServer:b	Ljava/lang/Thread;
    //   161: aload_0
    //   162: invokespecial 378	com/koushikdutta/async/AsyncServer:d	()Z
    //   165: istore 4
    //   167: iload 4
    //   169: ifne +28 -> 197
    //   172: aload_0
    //   173: getfield 146	com/koushikdutta/async/AsyncServer:d	Lfst;
    //   176: getfield 158	fst:a	Ljava/nio/channels/Selector;
    //   179: invokevirtual 202	java/nio/channels/Selector:close	()V
    //   182: aload_0
    //   183: aconst_null
    //   184: putfield 146	com/koushikdutta/async/AsyncServer:d	Lfst;
    //   187: aload_0
    //   188: aconst_null
    //   189: putfield 204	com/koushikdutta/async/AsyncServer:b	Ljava/lang/Thread;
    //   192: aload_0
    //   193: monitorexit
    //   194: goto +25 -> 219
    //   197: aload_0
    //   198: getfield 204	com/koushikdutta/async/AsyncServer:b	Ljava/lang/Thread;
    //   201: invokevirtual 381	java/lang/Thread:start	()V
    //   204: aload_0
    //   205: monitorexit
    //   206: goto +13 -> 219
    //   209: aload_0
    //   210: monitorexit
    //   211: goto +8 -> 219
    //   214: astore_1
    //   215: aload_0
    //   216: monitorexit
    //   217: aload_1
    //   218: athrow
    //   219: aload_0
    //   220: invokevirtual 383	com/koushikdutta/async/AsyncServer:c	()Z
    //   223: ifne +26 -> 249
    //   226: aload_0
    //   227: getfield 146	com/koushikdutta/async/AsyncServer:d	Lfst;
    //   230: astore 5
    //   232: getstatic 78	com/koushikdutta/async/AsyncServer:a	Ljava/util/concurrent/ExecutorService;
    //   235: new 6	com/koushikdutta/async/AsyncServer$1
    //   238: dup
    //   239: aload 5
    //   241: invokespecial 386	com/koushikdutta/async/AsyncServer$1:<init>	(Lfst;)V
    //   244: invokeinterface 392 2 0
    //   249: aload_0
    //   250: monitorexit
    //   251: aload_1
    //   252: areturn
    //   253: aload_0
    //   254: monitorexit
    //   255: aload_1
    //   256: athrow
    //   257: astore 5
    //   259: goto -40 -> 219
    //   262: astore 5
    //   264: goto -55 -> 209
    //   267: astore 5
    //   269: goto -87 -> 182
    //   272: astore_1
    //   273: goto -20 -> 253
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	276	0	this	AsyncServer
    //   0	276	1	paramRunnable	Runnable
    //   0	276	2	paramLong	long
    //   165	3	4	bool	boolean
    //   30	210	5	localObject	Object
    //   257	1	5	localClosedSelectorException	java.nio.channels.ClosedSelectorException
    //   262	1	5	localIOException	IOException
    //   267	1	5	localException	Exception
    //   99	55	6	localPriorityQueue	PriorityQueue
    // Exception table:
    //   from	to	target	type
    //   58	89	214	finally
    //   89	103	214	finally
    //   114	141	214	finally
    //   141	167	214	finally
    //   172	182	214	finally
    //   182	194	214	finally
    //   197	206	214	finally
    //   209	211	214	finally
    //   215	217	214	finally
    //   103	111	257	java/nio/channels/ClosedSelectorException
    //   114	141	262	java/io/IOException
    //   172	182	267	java/lang/Exception
    //   8	14	272	finally
    //   17	26	272	finally
    //   26	58	272	finally
    //   103	111	272	finally
    //   217	219	272	finally
    //   219	249	272	finally
    //   249	251	272	finally
    //   253	255	272	finally
  }
  
  public final void a(Object paramObject)
  {
    try
    {
      this.f.remove(paramObject);
      return;
    }
    finally {}
  }
  
  public final void a(Runnable paramRunnable)
  {
    if (Thread.currentThread() == this.b)
    {
      a(paramRunnable, 0L);
      a(this, this.f);
      return;
    }
    final Semaphore localSemaphore = new Semaphore(0);
    a(new Runnable()
    {
      public final void run()
      {
        AsyncServer.this.run();
        localSemaphore.release();
      }
    }, 0L);
    try
    {
      localSemaphore.acquire();
      return;
    }
    catch (InterruptedException paramRunnable)
    {
      Log.e("NIO", "run", paramRunnable);
    }
  }
  
  public final boolean c()
  {
    return this.b == Thread.currentThread();
  }
}

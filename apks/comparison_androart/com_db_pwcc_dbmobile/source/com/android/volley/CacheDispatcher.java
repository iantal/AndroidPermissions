package com.android.volley;

import android.os.Process;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

public class CacheDispatcher
  extends Thread
{
  private static final boolean DEBUG = VolleyLog.DEBUG;
  private final Cache mCache;
  private final BlockingQueue<Request<?>> mCacheQueue;
  private final ResponseDelivery mDelivery;
  private final BlockingQueue<Request<?>> mNetworkQueue;
  private volatile boolean mQuit = false;
  private final WaitingRequestManager mWaitingRequestManager;
  
  public CacheDispatcher(BlockingQueue<Request<?>> paramBlockingQueue1, BlockingQueue<Request<?>> paramBlockingQueue2, Cache paramCache, ResponseDelivery paramResponseDelivery)
  {
    this.mCacheQueue = paramBlockingQueue1;
    this.mNetworkQueue = paramBlockingQueue2;
    this.mCache = paramCache;
    this.mDelivery = paramResponseDelivery;
    this.mWaitingRequestManager = new WaitingRequestManager(this);
  }
  
  private void processRequest()
    throws InterruptedException
  {
    final Request localRequest = (Request)this.mCacheQueue.take();
    localRequest.addMarker("cache-queue-take");
    if (localRequest.isCanceled()) {
      localRequest.finish("cache-discard-canceled");
    }
    Cache.Entry localEntry;
    do
    {
      do
      {
        return;
        localEntry = this.mCache.get(localRequest.getCacheKey());
        if (localEntry != null) {
          break;
        }
        localRequest.addMarker("cache-miss");
      } while (this.mWaitingRequestManager.maybeAddToWaitingRequests(localRequest));
      this.mNetworkQueue.put(localRequest);
      return;
      if (!localEntry.isExpired()) {
        break;
      }
      localRequest.addMarker("cache-hit-expired");
      localRequest.setCacheEntry(localEntry);
    } while (this.mWaitingRequestManager.maybeAddToWaitingRequests(localRequest));
    this.mNetworkQueue.put(localRequest);
    return;
    localRequest.addMarker("cache-hit");
    Response localResponse = localRequest.parseNetworkResponse(new NetworkResponse(localEntry.data, localEntry.responseHeaders));
    localRequest.addMarker("cache-hit-parsed");
    if (!localEntry.refreshNeeded())
    {
      this.mDelivery.postResponse(localRequest, localResponse);
      return;
    }
    localRequest.addMarker("cache-hit-refresh-needed");
    localRequest.setCacheEntry(localEntry);
    localResponse.intermediate = true;
    if (!this.mWaitingRequestManager.maybeAddToWaitingRequests(localRequest))
    {
      this.mDelivery.postResponse(localRequest, localResponse, new Runnable()
      {
        public void run()
        {
          try
          {
            CacheDispatcher.this.mNetworkQueue.put(localRequest);
            return;
          }
          catch (InterruptedException localInterruptedException)
          {
            Thread.currentThread().interrupt();
          }
        }
      });
      return;
    }
    this.mDelivery.postResponse(localRequest, localResponse);
  }
  
  public void quit()
  {
    this.mQuit = true;
    interrupt();
  }
  
  public void run()
  {
    if (DEBUG) {
      VolleyLog.v("start new dispatcher", new Object[0]);
    }
    Process.setThreadPriority(10);
    this.mCache.initialize();
    try
    {
      do
      {
        for (;;)
        {
          processRequest();
        }
      } while (!this.mQuit);
    }
    catch (InterruptedException localInterruptedException) {}
  }
  
  private static class WaitingRequestManager
    implements Request.NetworkRequestCompleteListener
  {
    private final CacheDispatcher mCacheDispatcher;
    private final Map<String, List<Request<?>>> mWaitingRequests = new HashMap();
    
    WaitingRequestManager(CacheDispatcher paramCacheDispatcher)
    {
      this.mCacheDispatcher = paramCacheDispatcher;
    }
    
    private boolean maybeAddToWaitingRequests(Request<?> paramRequest)
    {
      boolean bool2 = false;
      for (;;)
      {
        try
        {
          String str = paramRequest.getCacheKey();
          if (this.mWaitingRequests.containsKey(str))
          {
            List localList = (List)this.mWaitingRequests.get(str);
            Object localObject = localList;
            if (localList == null) {
              localObject = new ArrayList();
            }
            paramRequest.addMarker("waiting-for-response");
            ((List)localObject).add(paramRequest);
            this.mWaitingRequests.put(str, localObject);
            if (VolleyLog.DEBUG)
            {
              VolleyLog.d("Request for cacheKey=%s is in flight, putting on hold.", new Object[] { str });
              bool1 = true;
              return bool1;
            }
          }
          else
          {
            this.mWaitingRequests.put(str, null);
            paramRequest.setNetworkRequestCompleteListener(this);
            bool1 = bool2;
            if (!VolleyLog.DEBUG) {
              continue;
            }
            VolleyLog.d("new request, sending to network %s", new Object[] { str });
            bool1 = bool2;
            continue;
          }
          boolean bool1 = true;
        }
        finally {}
      }
    }
    
    /* Error */
    public void onNoUsableResponseReceived(Request<?> paramRequest)
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_1
      //   3: invokevirtual 39	com/android/volley/Request:getCacheKey	()Ljava/lang/String;
      //   6: astore_1
      //   7: aload_0
      //   8: getfield 24	com/android/volley/CacheDispatcher$WaitingRequestManager:mWaitingRequests	Ljava/util/Map;
      //   11: aload_1
      //   12: invokeinterface 94 2 0
      //   17: checkcast 51	java/util/List
      //   20: astore_2
      //   21: aload_2
      //   22: ifnull +84 -> 106
      //   25: aload_2
      //   26: invokeinterface 98 1 0
      //   31: ifne +75 -> 106
      //   34: getstatic 73	com/android/volley/VolleyLog:DEBUG	Z
      //   37: ifeq +28 -> 65
      //   40: ldc 100
      //   42: iconst_2
      //   43: anewarray 4	java/lang/Object
      //   46: dup
      //   47: iconst_0
      //   48: aload_2
      //   49: invokeinterface 104 1 0
      //   54: invokestatic 110	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   57: aastore
      //   58: dup
      //   59: iconst_1
      //   60: aload_1
      //   61: aastore
      //   62: invokestatic 113	com/android/volley/VolleyLog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
      //   65: aload_2
      //   66: iconst_0
      //   67: invokeinterface 116 2 0
      //   72: checkcast 35	com/android/volley/Request
      //   75: astore_3
      //   76: aload_0
      //   77: getfield 24	com/android/volley/CacheDispatcher$WaitingRequestManager:mWaitingRequests	Ljava/util/Map;
      //   80: aload_1
      //   81: aload_2
      //   82: invokeinterface 67 3 0
      //   87: pop
      //   88: aload_3
      //   89: aload_0
      //   90: invokevirtual 83	com/android/volley/Request:setNetworkRequestCompleteListener	(Lcom/android/volley/Request$NetworkRequestCompleteListener;)V
      //   93: aload_0
      //   94: getfield 26	com/android/volley/CacheDispatcher$WaitingRequestManager:mCacheDispatcher	Lcom/android/volley/CacheDispatcher;
      //   97: invokestatic 120	com/android/volley/CacheDispatcher:access$100	(Lcom/android/volley/CacheDispatcher;)Ljava/util/concurrent/BlockingQueue;
      //   100: aload_3
      //   101: invokeinterface 125 2 0
      //   106: aload_0
      //   107: monitorexit
      //   108: return
      //   109: astore_1
      //   110: ldc 127
      //   112: iconst_1
      //   113: anewarray 4	java/lang/Object
      //   116: dup
      //   117: iconst_0
      //   118: aload_1
      //   119: invokevirtual 130	java/lang/InterruptedException:toString	()Ljava/lang/String;
      //   122: aastore
      //   123: invokestatic 133	com/android/volley/VolleyLog:e	(Ljava/lang/String;[Ljava/lang/Object;)V
      //   126: invokestatic 139	java/lang/Thread:currentThread	()Ljava/lang/Thread;
      //   129: invokevirtual 142	java/lang/Thread:interrupt	()V
      //   132: aload_0
      //   133: getfield 26	com/android/volley/CacheDispatcher$WaitingRequestManager:mCacheDispatcher	Lcom/android/volley/CacheDispatcher;
      //   136: invokevirtual 145	com/android/volley/CacheDispatcher:quit	()V
      //   139: goto -33 -> 106
      //   142: astore_1
      //   143: aload_0
      //   144: monitorexit
      //   145: aload_1
      //   146: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	147	0	this	WaitingRequestManager
      //   0	147	1	paramRequest	Request<?>
      //   20	62	2	localList	List
      //   75	26	3	localRequest	Request
      // Exception table:
      //   from	to	target	type
      //   93	106	109	java/lang/InterruptedException
      //   2	21	142	finally
      //   25	65	142	finally
      //   65	93	142	finally
      //   93	106	142	finally
      //   110	139	142	finally
    }
    
    /* Error */
    public void onResponseReceived(Request<?> paramRequest, Response<?> paramResponse)
    {
      // Byte code:
      //   0: aload_2
      //   1: getfield 154	com/android/volley/Response:cacheEntry	Lcom/android/volley/Cache$Entry;
      //   4: ifnull +13 -> 17
      //   7: aload_2
      //   8: getfield 154	com/android/volley/Response:cacheEntry	Lcom/android/volley/Cache$Entry;
      //   11: invokevirtual 159	com/android/volley/Cache$Entry:isExpired	()Z
      //   14: ifeq +9 -> 23
      //   17: aload_0
      //   18: aload_1
      //   19: invokevirtual 161	com/android/volley/CacheDispatcher$WaitingRequestManager:onNoUsableResponseReceived	(Lcom/android/volley/Request;)V
      //   22: return
      //   23: aload_1
      //   24: invokevirtual 39	com/android/volley/Request:getCacheKey	()Ljava/lang/String;
      //   27: astore_1
      //   28: aload_0
      //   29: monitorenter
      //   30: aload_0
      //   31: getfield 24	com/android/volley/CacheDispatcher$WaitingRequestManager:mWaitingRequests	Ljava/util/Map;
      //   34: aload_1
      //   35: invokeinterface 94 2 0
      //   40: checkcast 51	java/util/List
      //   43: astore_3
      //   44: aload_0
      //   45: monitorexit
      //   46: aload_3
      //   47: ifnull -25 -> 22
      //   50: getstatic 73	com/android/volley/VolleyLog:DEBUG	Z
      //   53: ifeq +28 -> 81
      //   56: ldc -93
      //   58: iconst_2
      //   59: anewarray 4	java/lang/Object
      //   62: dup
      //   63: iconst_0
      //   64: aload_3
      //   65: invokeinterface 104 1 0
      //   70: invokestatic 110	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   73: aastore
      //   74: dup
      //   75: iconst_1
      //   76: aload_1
      //   77: aastore
      //   78: invokestatic 113	com/android/volley/VolleyLog:v	(Ljava/lang/String;[Ljava/lang/Object;)V
      //   81: aload_3
      //   82: invokeinterface 167 1 0
      //   87: astore_1
      //   88: aload_1
      //   89: invokeinterface 172 1 0
      //   94: ifeq -72 -> 22
      //   97: aload_1
      //   98: invokeinterface 176 1 0
      //   103: checkcast 35	com/android/volley/Request
      //   106: astore_3
      //   107: aload_0
      //   108: getfield 26	com/android/volley/CacheDispatcher$WaitingRequestManager:mCacheDispatcher	Lcom/android/volley/CacheDispatcher;
      //   111: invokestatic 180	com/android/volley/CacheDispatcher:access$200	(Lcom/android/volley/CacheDispatcher;)Lcom/android/volley/ResponseDelivery;
      //   114: aload_3
      //   115: aload_2
      //   116: invokeinterface 185 3 0
      //   121: goto -33 -> 88
      //   124: astore_1
      //   125: aload_0
      //   126: monitorexit
      //   127: aload_1
      //   128: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	129	0	this	WaitingRequestManager
      //   0	129	1	paramRequest	Request<?>
      //   0	129	2	paramResponse	Response<?>
      //   43	72	3	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   30	46	124	finally
      //   125	127	124	finally
    }
  }
}

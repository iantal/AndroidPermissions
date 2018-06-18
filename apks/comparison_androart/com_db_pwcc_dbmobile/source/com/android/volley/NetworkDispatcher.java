package com.android.volley;

import android.annotation.TargetApi;
import android.net.TrafficStats;
import android.os.Build.VERSION;
import android.os.Process;
import android.os.SystemClock;
import java.util.concurrent.BlockingQueue;

public class NetworkDispatcher
  extends Thread
{
  private final Cache mCache;
  private final ResponseDelivery mDelivery;
  private final Network mNetwork;
  private final BlockingQueue<Request<?>> mQueue;
  private volatile boolean mQuit = false;
  
  public NetworkDispatcher(BlockingQueue<Request<?>> paramBlockingQueue, Network paramNetwork, Cache paramCache, ResponseDelivery paramResponseDelivery)
  {
    this.mQueue = paramBlockingQueue;
    this.mNetwork = paramNetwork;
    this.mCache = paramCache;
    this.mDelivery = paramResponseDelivery;
  }
  
  @TargetApi(14)
  private void addTrafficStatsTag(Request<?> paramRequest)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      TrafficStats.setThreadStatsTag(paramRequest.getTrafficStatsTag());
    }
  }
  
  private void parseAndDeliverNetworkError(Request<?> paramRequest, VolleyError paramVolleyError)
  {
    paramVolleyError = paramRequest.parseNetworkError(paramVolleyError);
    this.mDelivery.postError(paramRequest, paramVolleyError);
  }
  
  private void processRequest()
    throws InterruptedException
  {
    long l = SystemClock.elapsedRealtime();
    Request localRequest = (Request)this.mQueue.take();
    try
    {
      localRequest.addMarker("network-queue-take");
      if (localRequest.isCanceled())
      {
        localRequest.finish("network-discard-cancelled");
        localRequest.notifyListenerResponseNotUsable();
        return;
      }
      addTrafficStatsTag(localRequest);
      NetworkResponse localNetworkResponse = this.mNetwork.performRequest(localRequest);
      localRequest.addMarker("network-http-complete");
      if ((localNetworkResponse.notModified) && (localRequest.hasHadResponseDelivered()))
      {
        localRequest.finish("not-modified");
        localRequest.notifyListenerResponseNotUsable();
        return;
      }
    }
    catch (VolleyError localVolleyError1)
    {
      localVolleyError1.setNetworkTimeMs(SystemClock.elapsedRealtime() - l);
      parseAndDeliverNetworkError(localRequest, localVolleyError1);
      localRequest.notifyListenerResponseNotUsable();
      return;
      Response localResponse = localRequest.parseNetworkResponse(localVolleyError1);
      localRequest.addMarker("network-parse-complete");
      if ((localRequest.shouldCache()) && (localResponse.cacheEntry != null))
      {
        this.mCache.put(localRequest.getCacheKey(), localResponse.cacheEntry);
        localRequest.addMarker("network-cache-written");
      }
      localRequest.markDelivered();
      this.mDelivery.postResponse(localRequest, localResponse);
      localRequest.notifyListenerResponseReceived(localResponse);
      return;
    }
    catch (Exception localException)
    {
      VolleyLog.e(localException, "Unhandled exception %s", new Object[] { localException.toString() });
      VolleyError localVolleyError2 = new VolleyError(localException);
      localVolleyError2.setNetworkTimeMs(SystemClock.elapsedRealtime() - l);
      this.mDelivery.postError(localRequest, localVolleyError2);
      localRequest.notifyListenerResponseNotUsable();
    }
  }
  
  public void quit()
  {
    this.mQuit = true;
    interrupt();
  }
  
  public void run()
  {
    Process.setThreadPriority(10);
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
}

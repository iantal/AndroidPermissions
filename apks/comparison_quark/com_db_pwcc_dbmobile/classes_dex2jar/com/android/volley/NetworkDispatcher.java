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
    VolleyError localVolleyError = paramRequest.parseNetworkError(paramVolleyError);
    this.mDelivery.postError(paramRequest, localVolleyError);
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
      localNetworkResponse = this.mNetwork.performRequest(localRequest);
      localRequest.addMarker("network-http-complete");
      if ((localNetworkResponse.notModified) && (localRequest.hasHadResponseDelivered()))
      {
        localRequest.finish("not-modified");
        localRequest.notifyListenerResponseNotUsable();
        return;
      }
    }
    catch (VolleyError localVolleyError2)
    {
      NetworkResponse localNetworkResponse;
      localVolleyError2.setNetworkTimeMs(SystemClock.elapsedRealtime() - l);
      parseAndDeliverNetworkError(localRequest, localVolleyError2);
      localRequest.notifyListenerResponseNotUsable();
      return;
      Response localResponse = localRequest.parseNetworkResponse(localNetworkResponse);
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
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = localException.toString();
      VolleyLog.e(localException, "Unhandled exception %s", arrayOfObject);
      VolleyError localVolleyError1 = new VolleyError(localException);
      localVolleyError1.setNetworkTimeMs(SystemClock.elapsedRealtime() - l);
      this.mDelivery.postError(localRequest, localVolleyError1);
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

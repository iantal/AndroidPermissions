/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Process
 */
package com.android.volley;

import android.os.Process;
import com.android.volley.Cache;
import com.android.volley.NetworkResponse;
import com.android.volley.Request;
import com.android.volley.Response;
import com.android.volley.ResponseDelivery;
import com.android.volley.VolleyLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

public class CacheDispatcher
extends Thread {
    private static final boolean DEBUG = VolleyLog.DEBUG;
    private final Cache mCache;
    private final BlockingQueue<Request<?>> mCacheQueue;
    private final ResponseDelivery mDelivery;
    private final BlockingQueue<Request<?>> mNetworkQueue;
    private volatile boolean mQuit = false;
    private final WaitingRequestManager mWaitingRequestManager;

    public CacheDispatcher(BlockingQueue<Request<?>> blockingQueue, BlockingQueue<Request<?>> blockingQueue2, Cache cache, ResponseDelivery responseDelivery) {
        this.mCacheQueue = blockingQueue;
        this.mNetworkQueue = blockingQueue2;
        this.mCache = cache;
        this.mDelivery = responseDelivery;
        this.mWaitingRequestManager = new WaitingRequestManager(this);
    }

    /*
     * Enabled aggressive block sorting
     */
    private void processRequest() throws InterruptedException {
        final Request request = this.mCacheQueue.take();
        request.addMarker("cache-queue-take");
        if (request.isCanceled()) {
            request.finish("cache-discard-canceled");
            return;
        }
        Cache.Entry entry = this.mCache.get(request.getCacheKey());
        if (entry == null) {
            request.addMarker("cache-miss");
            if (this.mWaitingRequestManager.maybeAddToWaitingRequests(request)) return;
            {
                this.mNetworkQueue.put(request);
                return;
            }
        }
        if (entry.isExpired()) {
            request.addMarker("cache-hit-expired");
            request.setCacheEntry(entry);
            if (this.mWaitingRequestManager.maybeAddToWaitingRequests(request)) return;
            {
                this.mNetworkQueue.put(request);
                return;
            }
        }
        request.addMarker("cache-hit");
        Response response = request.parseNetworkResponse(new NetworkResponse(entry.data, entry.responseHeaders));
        request.addMarker("cache-hit-parsed");
        if (!entry.refreshNeeded()) {
            this.mDelivery.postResponse(request, response);
            return;
        }
        request.addMarker("cache-hit-refresh-needed");
        request.setCacheEntry(entry);
        response.intermediate = true;
        if (!this.mWaitingRequestManager.maybeAddToWaitingRequests(request)) {
            this.mDelivery.postResponse(request, response, new Runnable(){

                @Override
                public void run() {
                    try {
                        CacheDispatcher.this.mNetworkQueue.put(request);
                        return;
                    }
                    catch (InterruptedException var1_1) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                }
            });
            return;
        }
        this.mDelivery.postResponse(request, response);
    }

    public void quit() {
        this.mQuit = true;
        this.interrupt();
    }

    @Override
    public void run() {
        if (DEBUG) {
            VolleyLog.v("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority((int)10);
        this.mCache.initialize();
        do {
            try {
                do {
                    this.processRequest();
                } while (true);
            }
            catch (InterruptedException var1_1) {
                if (!this.mQuit) continue;
                return;
            }
            break;
        } while (true);
    }

    private static class WaitingRequestManager
    implements Request.NetworkRequestCompleteListener {
        private final CacheDispatcher mCacheDispatcher;
        private final Map<String, List<Request<?>>> mWaitingRequests = new HashMap();

        WaitingRequestManager(CacheDispatcher cacheDispatcher) {
            this.mCacheDispatcher = cacheDispatcher;
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        private boolean maybeAddToWaitingRequests(Request<?> request) {
            synchronized (this) {
                String string2 = request.getCacheKey();
                if (this.mWaitingRequests.containsKey(string2)) {
                    List list = this.mWaitingRequests.get(string2);
                    if (list == null) {
                        list = new ArrayList();
                    }
                    request.addMarker("waiting-for-response");
                    list.add(request);
                    this.mWaitingRequests.put(string2, list);
                    if (!VolleyLog.DEBUG) return true;
                    VolleyLog.d("Request for cacheKey=%s is in flight, putting on hold.", string2);
                    return true;
                }
                this.mWaitingRequests.put(string2, null);
                request.setNetworkRequestCompleteListener(this);
                boolean bl = VolleyLog.DEBUG;
                boolean bl2 = false;
                if (!bl) return bl2;
                VolleyLog.d("new request, sending to network %s", string2);
                return false;
            }
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        @Override
        public void onNoUsableResponseReceived(Request<?> request) {
            synchronized (this) {
                String string2 = request.getCacheKey();
                List list = this.mWaitingRequests.remove(string2);
                if (list != null && !list.isEmpty()) {
                    if (VolleyLog.DEBUG) {
                        Object[] arrobject = new Object[]{list.size(), string2};
                        VolleyLog.v("%d waiting requests for cacheKey=%s; resend to network", arrobject);
                    }
                    Request request2 = list.remove(0);
                    this.mWaitingRequests.put(string2, list);
                    request2.setNetworkRequestCompleteListener(this);
                    try {
                        this.mCacheDispatcher.mNetworkQueue.put(request2);
                    }
                    catch (InterruptedException var7_6) {
                        Object[] arrobject = new Object[]{var7_6.toString()};
                        VolleyLog.e("Couldn't add request to queue. %s", arrobject);
                        Thread.currentThread().interrupt();
                        this.mCacheDispatcher.quit();
                    }
                }
                return;
            }
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        @Override
        public void onResponseReceived(Request<?> request, Response<?> response) {
            if (response.cacheEntry == null || response.cacheEntry.isExpired()) {
                this.onNoUsableResponseReceived(request);
                return;
            } else {
                List list;
                String string2 = request.getCacheKey();
                synchronized (this) {
                    list = this.mWaitingRequests.remove(string2);
                }
                if (list == null) return;
                {
                    if (VolleyLog.DEBUG) {
                        Object[] arrobject = new Object[]{list.size(), string2};
                        VolleyLog.v("Releasing %d waiting requests for cacheKey=%s.", arrobject);
                    }
                    for (Request request2 : list) {
                        this.mCacheDispatcher.mDelivery.postResponse(request2, response);
                    }
                }
            }
        }
    }

}


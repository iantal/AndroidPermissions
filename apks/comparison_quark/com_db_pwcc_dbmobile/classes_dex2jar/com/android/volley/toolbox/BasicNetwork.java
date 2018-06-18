/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.SystemClock
 */
package com.android.volley.toolbox;

import android.os.SystemClock;
import com.android.volley.AuthFailureError;
import com.android.volley.Cache;
import com.android.volley.ClientError;
import com.android.volley.Header;
import com.android.volley.Network;
import com.android.volley.NetworkError;
import com.android.volley.NetworkResponse;
import com.android.volley.NoConnectionError;
import com.android.volley.Request;
import com.android.volley.RetryPolicy;
import com.android.volley.ServerError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.android.volley.VolleyLog;
import com.android.volley.toolbox.AdaptedHttpStack;
import com.android.volley.toolbox.BaseHttpStack;
import com.android.volley.toolbox.ByteArrayPool;
import com.android.volley.toolbox.HttpHeaderParser;
import com.android.volley.toolbox.HttpResponse;
import com.android.volley.toolbox.HttpStack;
import com.android.volley.toolbox.PoolingByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;

public class BasicNetwork
implements Network {
    protected static final boolean DEBUG = false;
    private static final int DEFAULT_POOL_SIZE = 4096;
    private static final int SLOW_REQUEST_THRESHOLD_MS = 3000;
    private final BaseHttpStack mBaseHttpStack;
    @Deprecated
    protected final HttpStack mHttpStack;
    protected final ByteArrayPool mPool;

    static {
        DEBUG = VolleyLog.DEBUG;
    }

    public BasicNetwork(BaseHttpStack baseHttpStack) {
        this(baseHttpStack, new ByteArrayPool(4096));
    }

    public BasicNetwork(BaseHttpStack baseHttpStack, ByteArrayPool byteArrayPool) {
        this.mBaseHttpStack = baseHttpStack;
        this.mHttpStack = baseHttpStack;
        this.mPool = byteArrayPool;
    }

    @Deprecated
    public BasicNetwork(HttpStack httpStack) {
        this(httpStack, new ByteArrayPool(4096));
    }

    @Deprecated
    public BasicNetwork(HttpStack httpStack, ByteArrayPool byteArrayPool) {
        this.mHttpStack = httpStack;
        this.mBaseHttpStack = new AdaptedHttpStack(httpStack);
        this.mPool = byteArrayPool;
    }

    private static void attemptRetryOnException(String string2, Request<?> request, VolleyError volleyError) throws VolleyError {
        RetryPolicy retryPolicy = request.getRetryPolicy();
        int n2 = request.getTimeoutMs();
        try {
            retryPolicy.retry(volleyError);
        }
        catch (VolleyError var5_6) {
            Object[] arrobject = new Object[]{string2, n2};
            request.addMarker(String.format("%s-timeout-giveup [timeout=%s]", arrobject));
            throw var5_6;
        }
        Object[] arrobject = new Object[]{string2, n2};
        request.addMarker(String.format("%s-retry [timeout=%s]", arrobject));
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private static List<Header> combineHeaders(List<Header> list, Cache.Entry entry) {
        TreeSet<String> treeSet = new TreeSet<String>(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            Iterator<Header> iterator = list.iterator();
            while (iterator.hasNext()) {
                treeSet.add(iterator.next().getName());
            }
        }
        ArrayList<Header> arrayList = new ArrayList<Header>(list);
        if (entry.allResponseHeaders != null) {
            if (entry.allResponseHeaders.isEmpty()) return arrayList;
            for (Header header : entry.allResponseHeaders) {
                if (treeSet.contains(header.getName())) continue;
                arrayList.add(header);
            }
            return arrayList;
        } else {
            if (entry.responseHeaders.isEmpty()) return arrayList;
            for (Map.Entry<String, String> entry2 : entry.responseHeaders.entrySet()) {
                if (treeSet.contains(entry2.getKey())) continue;
                arrayList.add(new Header(entry2.getKey(), entry2.getValue()));
            }
        }
        return arrayList;
    }

    @Deprecated
    protected static Map<String, String> convertHeaders(Header[] arrheader) {
        TreeMap<String, String> treeMap = new TreeMap<String, String>(String.CASE_INSENSITIVE_ORDER);
        for (int i2 = 0; i2 < arrheader.length; ++i2) {
            treeMap.put(arrheader[i2].getName(), arrheader[i2].getValue());
        }
        return treeMap;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private Map<String, String> getCacheHeaders(Cache.Entry entry) {
        if (entry == null) {
            return Collections.emptyMap();
        }
        Map<String, String> map = new HashMap<String, String>();
        if (entry.etag != null) {
            map.put("If-None-Match", entry.etag);
        }
        if (entry.lastModified <= 0) return map;
        map.put("If-Modified-Since", HttpHeaderParser.formatEpochAsRfc1123(entry.lastModified));
        return map;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private byte[] inputStreamToBytes(InputStream var1_1, int var2_2) throws IOException, ServerError {
        var3_3 = new PoolingByteArrayOutputStream(this.mPool, var2_2);
        var4_4 = null;
        if (var1_1 != null) ** GOTO lbl6
        try {
            throw new ServerError();
lbl6: // 1 sources:
            var4_4 = this.mPool.getBuf(1024);
            while ((var5_6 = var1_1.read(var4_4)) != -1) {
                var3_3.write(var4_4, 0, var5_6);
            }
            ** GOTO lbl16
        }
        catch (Throwable var6_5) {
            if (var1_1 != null) {
                var1_1.close();
            }
            ** GOTO lbl28
lbl16: // 1 sources:
            var8_7 = var3_3.toByteArray();
            if (var1_1 != null) {
                try {
                    var1_1.close();
                }
                catch (IOException var9_8) {
                    VolleyLog.v("Error occurred when closing InputStream", new Object[0]);
                }
            }
            this.mPool.returnBuf(var4_4);
            var3_3.close();
            return var8_7;
            catch (IOException var7_9) {
                VolleyLog.v("Error occurred when closing InputStream", new Object[0]);
            }
lbl28: // 2 sources:
            this.mPool.returnBuf(var4_4);
            var3_3.close();
            throw var6_5;
        }
    }

    /*
     * Enabled aggressive block sorting
     */
    private void logSlowRequests(long l2, Request<?> request, byte[] arrby, int n2) {
        if (DEBUG || l2 > 3000) {
            Integer n3 = arrby != null ? Integer.valueOf(arrby.length) : "null";
            Object[] arrobject = new Object[]{request, l2, n3, n2, request.getRetryPolicy().getCurrentRetryCount()};
            VolleyLog.d("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", arrobject);
        }
    }

    protected void logError(String string2, String string3, long l2) {
        Object[] arrobject = new Object[]{string2, SystemClock.elapsedRealtime() - l2, string3};
        VolleyLog.v("HTTP ERROR(%s) %d ms to fetch %s", arrobject);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public NetworkResponse performRequest(Request<?> var1_1) throws VolleyError {
        var2_2 = SystemClock.elapsedRealtime();
        do {
            var4_3 = null;
            var5_4 = Collections.emptyList();
            try {
                var14_15 = this.getCacheHeaders(var1_1.getCacheEntry());
                var10_11 = var15_16 = this.mBaseHttpStack.executeRequest(var1_1, var14_15);
            }
            catch (IOException var8_7) {}
            var16_17 = var10_11.getStatusCode();
            var5_4 = var10_11.getHeaders();
            if (var16_17 == 304) {
                var17_22 = var1_1.getCacheEntry();
                if (var17_22 == null) {
                    return new NetworkResponse(304, null, true, SystemClock.elapsedRealtime() - var2_2, var5_4);
                }
                var18_23 = BasicNetwork.combineHeaders(var5_4, var17_22);
                return new NetworkResponse(304, var17_22.data, true, SystemClock.elapsedRealtime() - var2_2, var18_23);
            }
            var19_18 = var10_11.getContent();
            var21_20 = var19_18 != null ? (var20_19 = this.inputStreamToBytes(var19_18, var10_11.getContentLength())) : new byte[]{};
            try {
                this.logSlowRequests(SystemClock.elapsedRealtime() - var2_2, var1_1, var21_20, var16_17);
                if (var16_17 < 200) throw new IOException();
                if (var16_17 > 299) {
                    throw new IOException();
                }
                var23_24 = SystemClock.elapsedRealtime() - var2_2;
                return new NetworkResponse(var16_17, var21_20, false, var23_24, var5_4);
            }
            catch (SocketTimeoutException var22_21) {}
            ** GOTO lbl-1000
            catch (MalformedURLException var6_26) {
                throw new RuntimeException("Bad URL " + var1_1.getUrl(), (Throwable)var6_27);
            }
            ** GOTO lbl-1000
            catch (IOException var8_8) {
                var9_10 = var21_20;
                ** GOTO lbl45
            }
            catch (SocketTimeoutException var7_5) {}
lbl-1000: // 2 sources:
            {
                BasicNetwork.attemptRetryOnException("socket", var1_1, new TimeoutError());
                continue;
            }
            catch (MalformedURLException var6_28) {
                throw new RuntimeException("Bad URL " + var1_1.getUrl(), (Throwable)var6_27);
            }
            catch (IOException var8_9) {
                var4_3 = var10_11;
            }
lbl-1000: // 2 sources:
            {
                var9_10 = null;
                var10_11 = var4_3;
lbl45: // 2 sources:
                if (var10_11 == null) throw new NoConnectionError((Throwable)var8_6);
                var11_12 = var10_11.getStatusCode();
                var12_13 = new Object[]{var11_12, var1_1.getUrl()};
                VolleyLog.e("Unexpected response code %d for %s", var12_13);
                if (var9_10 != null) {
                    var13_14 = new NetworkResponse(var11_12, var9_10, false, SystemClock.elapsedRealtime() - var2_2, var5_4);
                    if (var11_12 == 401 || var11_12 == 403) {
                        BasicNetwork.attemptRetryOnException("auth", var1_1, new AuthFailureError(var13_14));
                        continue;
                    }
                    if (var11_12 >= 400 && var11_12 <= 499) {
                        throw new ClientError(var13_14);
                    }
                    if (var11_12 < 500) throw new ServerError(var13_14);
                    if (var11_12 > 599) throw new ServerError(var13_14);
                    if (var1_1.shouldRetryServerErrors() == false) throw new ServerError(var13_14);
                    BasicNetwork.attemptRetryOnException("server", var1_1, new ServerError(var13_14));
                    continue;
                }
                BasicNetwork.attemptRetryOnException("network", var1_1, new NetworkError());
                continue;
            }
            break;
        } while (true);
    }
}


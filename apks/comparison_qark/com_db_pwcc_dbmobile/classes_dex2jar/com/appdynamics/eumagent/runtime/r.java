/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  org.apache.http.Header
 *  org.apache.http.HttpEntity
 *  org.apache.http.HttpHost
 *  org.apache.http.HttpRequest
 *  org.apache.http.HttpResponse
 *  org.apache.http.RequestLine
 *  org.apache.http.StatusLine
 *  org.apache.http.client.HttpClient
 *  org.apache.http.client.ResponseHandler
 *  org.apache.http.client.methods.HttpEntityEnclosingRequestBase
 *  org.apache.http.client.methods.HttpUriRequest
 *  org.apache.http.protocol.HttpContext
 */
package com.appdynamics.eumagent.runtime;

import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.appdynamics.eumagent.runtime.ServerCorrelationHeaders;
import com.appdynamics.eumagent.runtime.correlation.b;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.p;
import com.appdynamics.eumagent.runtime.u;
import com.appdynamics.eumagent.runtime.util.c;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.RequestLine;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpEntityEnclosingRequestBase;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;

public final class r {
    private final m a;

    public r(m m2) {
        this.a = m2;
    }

    /*
     * Exception performing whole class analysis.
     */
    abstract class a {
        protected final HttpClient a;
        protected HttpResponse b;
        private IOException c;
        private URL d;
        private u e;
        private long f;
        private /* synthetic */ r g;

        /*
         * Unable to fully structure code
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Lifted jumps to return sites
         */
        a(r var1_1, HttpClient var2_2, HttpHost var3_3, HttpRequest var4_4) {
            block16 : {
                this.g = var1_1;
                super();
                this.f = -1;
                this.a = var2_2;
                if (var4_4 == null) ** GOTO lbl-1000
                try {
                    block15 : {
                        block14 : {
                            var13_5 = var4_4.getRequestLine();
                            if (var13_5 != null) {
                                var5_6 = var13_5.getUri();
                            } else lbl-1000: // 2 sources:
                            {
                                var5_6 = null;
                            }
                            if (var5_6 == null) ** GOTO lbl19
                            var6_7 = new URI(var5_6);
                            if (!var6_7.isAbsolute()) {
                                var6_7 = new URI(var3_3.toURI()).resolve(var6_7);
                            }
                            ** GOTO lbl28
lbl19: // 1 sources:
                            if (var3_3 != null) {
                                if (var3_3.toURI() == null) break block14;
                                var6_7 = new URI(var3_3.toURI());
                                break block15;
                            }
                        }
                        c.a("No URI found", new RuntimeException("No URI found"));
                        var6_7 = null;
                    }
                    var8_8 = null;
                    if (var6_7 != null) {
                        var8_8 = var11_9 = var6_7.toURL();
                    }
                    break block16;
                }
                catch (URISyntaxException var10_11) {
                    InstrumentationCallbacks.safeLog("Error constructing URI from host (" + var3_3.toString() + ") and request (" + var4_4.toString() + ")", var10_11);
                    var8_8 = null;
                }
                ** GOTO lbl45
                catch (MalformedURLException var12_12) {
                    var7_13 = var12_12;
                    var6_7 = null;
                    ** GOTO lbl43
                    catch (MalformedURLException var7_14) {}
lbl43: // 2 sources:
                    InstrumentationCallbacks.safeLog("Error constructing URL from URI (" + var6_7.toString() + ")", var7_13);
                    var8_8 = null;
                }
            }
            this.d = var8_8;
            c.a(1, "Created HttpClientTracker for [%s]", var8_8);
            if (var4_4 instanceof HttpEntityEnclosingRequestBase) {
                var9_10 = ((HttpEntityEnclosingRequestBase)var4_4).getEntity();
                this.f = var9_10 != null ? var9_10.getContentLength() : 0;
            }
            this.a(var4_4);
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        a(r r2, HttpClient httpClient, HttpUriRequest httpUriRequest) {
            URL uRL;
            this.g = r2;
            this.f = -1;
            this.a = httpClient;
            try {
                URL uRL2;
                uRL = uRL2 = httpUriRequest.getURI().toURL();
            }
            catch (MalformedURLException var4_7) {
                InstrumentationCallbacks.safeLog("Error constructing URL from URI (" + httpUriRequest.getURI().toString() + ")", var4_7);
                uRL = null;
            }
            this.d = uRL;
            c.a(1, "Created HttpClientTracker for [%s]", uRL);
            if (httpUriRequest instanceof HttpEntityEnclosingRequestBase) {
                HttpEntity httpEntity = ((HttpEntityEnclosingRequestBase)httpUriRequest).getEntity();
                this.f = httpEntity != null ? httpEntity.getContentLength() : 0;
            }
            this.a((HttpRequest)httpUriRequest);
        }

        private void a(HttpRequest httpRequest) {
            for (Map.Entry<String, List<String>> entry : ServerCorrelationHeaders.generate().entrySet()) {
                for (String string2 : entry.getValue()) {
                    httpRequest.addHeader(entry.getKey(), string2);
                }
            }
            c.a(1, "Added server correlation header to request %s", this.d);
        }

        protected abstract Object a();

        final ResponseHandler a(ResponseHandler responseHandler) {
            return new ResponseHandler(this, responseHandler){
                private /* synthetic */ ResponseHandler a;
                private /* synthetic */ a b;

                public final Object handleResponse(HttpResponse httpResponse) {
                    this.b.b = httpResponse;
                    return this.a.handleResponse(httpResponse);
                }
            };
        }

        /*
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         */
        final Object b() {
            Object object;
            block8 : {
                int n2;
                b b2;
                String string2;
                u u2;
                block9 : {
                    this.e = new u();
                    object = this.a();
                    u2 = new u();
                    if (this.d == null) break block8;
                    StatusLine statusLine = this.b.getStatusLine();
                    n2 = this.b.getStatusLine().getStatusCode();
                    string2 = null;
                    if (n2 >= 400) {
                        string2 = statusLine.getReasonPhrase();
                    }
                    b2 = new b();
                    Header[] arrheader = this.b.getAllHeaders();
                    if (arrheader == null) break block9;
                    for (Header header : arrheader) {
                        b2.a(header.getName(), Collections.singletonList(header.getValue()));
                        continue;
                    }
                }
                try {
                    HttpEntity httpEntity = this.b.getEntity();
                    long l2 = httpEntity != null ? httpEntity.getContentLength() : 0;
                    p p2 = new p(this.d, this.e, u2, n2, string2, b2.a(), this.f, l2);
                    this.g.a.a(p2);
                }
                catch (IOException var1_14) {
                    this.c = var1_14;
                    if (this.d != null) {
                        p p3 = new p(this.d, this.e, new u(), this.c);
                        this.g.a.a(p3);
                    }
                    throw var1_14;
                }
            }
            return object;
        }

    }

}


/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.os.Build
 *  android.os.Build$VERSION
 *  com.b.a.a
 *  de.idnow.sdk.IDnowRestClient$1
 *  de.idnow.sdk.IDnowRestClient$2
 *  de.idnow.sdk.Network_RESTCalls
 *  de.idnow.sdk.Util_Log
 *  okhttp3.OkHttpClient
 *  retrofit.RequestInterceptor
 *  retrofit.RestAdapter
 *  retrofit.RestAdapter$Builder
 *  retrofit.RestAdapter$Log
 *  retrofit.RestAdapter$LogLevel
 *  retrofit.client.Client
 */
package de.idnow.sdk;

import android.content.Context;
import android.os.Build;
import com.b.a.a;
import de.idnow.sdk.IDnowOkHttpFactory;
import de.idnow.sdk.IDnowRestClient;
import de.idnow.sdk.IDnowSocketFactory;
import de.idnow.sdk.Network_RESTCalls;
import de.idnow.sdk.Util_Log;
import java.util.HashMap;
import java.util.Map;
import okhttp3.OkHttpClient;
import retrofit.RequestInterceptor;
import retrofit.RestAdapter;
import retrofit.client.Client;

public class IDnowRestClient {
    private static String LOGTAG = "IDNOW_RESTCLIENT";
    private static IDnowRestClient m_instance;
    private Map<String, Network_RESTCalls> m_callsForEndpoint = new HashMap<String, Network_RESTCalls>();

    private IDnowRestClient() {
    }

    static /* synthetic */ String access$000() {
        return LOGTAG;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private Network_RESTCalls createClientCalls(String string2, Context context) {
        int n2;
         var3_3;
        int n3;
        int n4;
        block4 : {
            var3_3 = new /* Unavailable Anonymous Inner Class!! */;
            try {
                int n5 = Build.VERSION.SDK_INT;
                n2 = 60;
                n3 = 3;
                n4 = 10;
                if (n5 < 21) {
                    n2 = 5;
                    n4 = n3;
                    break block4;
                }
                n3 = n4;
            }
            catch (Exception v0) {
                return null;
            }
        }
        OkHttpClient okHttpClient = IDnowOkHttpFactory.createOkHttpClient(IDnowSocketFactory.SOCKET_TYPE.REST, n2, n3, n4);
        return (Network_RESTCalls)new RestAdapter.Builder().setEndpoint(string2).setClient((Client)new a(okHttpClient)).setRequestInterceptor((RequestInterceptor)var3_3).setLogLevel(RestAdapter.LogLevel.BASIC).setLog((RestAdapter.Log)new /* Unavailable Anonymous Inner Class!! */).build().create((Class)Network_RESTCalls.class);
    }

    public static IDnowRestClient getRestClient() {
        Util_Log.i((String)LOGTAG, (String)" getRestClient()");
        if (m_instance == null) {
            m_instance = new IDnowRestClient();
        }
        return m_instance;
    }

    public Network_RESTCalls getCallsForEndpoint(String string2, Context context) {
        if (this.m_callsForEndpoint.containsKey(string2)) {
            return this.m_callsForEndpoint.get(string2);
        }
        this.m_callsForEndpoint.put(string2, this.createClientCalls(string2, context));
        return this.m_callsForEndpoint.get(string2);
    }
}


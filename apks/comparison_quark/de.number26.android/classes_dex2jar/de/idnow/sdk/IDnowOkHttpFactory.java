/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.os.Build
 *  android.os.Build$VERSION
 *  de.idnow.sdk.Util_Log
 *  okhttp3.ConnectionSpec
 *  okhttp3.ConnectionSpec$Builder
 *  okhttp3.OkHttpClient
 *  okhttp3.OkHttpClient$Builder
 *  okhttp3.TlsVersion
 */
package de.idnow.sdk;

import android.os.Build;
import de.idnow.sdk.IDnowSDK;
import de.idnow.sdk.IDnowSocketFactory;
import de.idnow.sdk.Util_Log;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.ConnectionSpec;
import okhttp3.OkHttpClient;
import okhttp3.TlsVersion;

public class IDnowOkHttpFactory {
    private static String LOGTAG = "IDNOW_OKHTTP_FACTORY";

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    static OkHttpClient createOkHttpClient(IDnowSocketFactory.SOCKET_TYPE sOCKET_TYPE, int n2, int n3, int n4) {
        String[] arrstring = new String[]{"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256", "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256", "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384", "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384", "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256", "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256", "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256", "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"};
        int n5 = Build.VERSION.SDK_INT;
        String string2 = LOGTAG;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("API LEVEL");
        stringBuilder.append(Build.VERSION.SDK_INT);
        Util_Log.i((String)string2, (String)stringBuilder.toString());
        if (n5 < 21) {
            try {
                ConnectionSpec.Builder builder = new ConnectionSpec.Builder(ConnectionSpec.MODERN_TLS);
                TlsVersion[] arrtlsVersion = new TlsVersion[]{TlsVersion.TLS_1_2};
                ConnectionSpec connectionSpec = builder.tlsVersions(arrtlsVersion).cipherSuites(arrstring).build();
                return new OkHttpClient.Builder().sslSocketFactory((SSLSocketFactory)new IDnowSocketFactory(IDnowSocketFactory.SOCKET_TYPE.REST), IDnowOkHttpFactory.defaultTrustManager()).connectionSpecs(Collections.singletonList(connectionSpec)).connectTimeout((long)n3, TimeUnit.SECONDS).readTimeout((long)n2, TimeUnit.SECONDS).writeTimeout((long)n4, TimeUnit.SECONDS).build();
            }
            catch (Exception v0) {
                Util_Log.d((String)LOGTAG, (String)"could not create okhttp client");
                return null;
            }
        }
        try {
            ConnectionSpec.Builder builder = new ConnectionSpec.Builder(ConnectionSpec.MODERN_TLS);
            TlsVersion[] arrtlsVersion = new TlsVersion[]{TlsVersion.TLS_1_2};
            ConnectionSpec connectionSpec = builder.tlsVersions(arrtlsVersion).cipherSuites(arrstring).build();
            if (!IDnowSDK.getAllowInvalidCertificates()) return new OkHttpClient.Builder().connectionSpecs(Collections.singletonList(connectionSpec)).readTimeout((long)n2, TimeUnit.SECONDS).connectTimeout((long)n3, TimeUnit.SECONDS).writeTimeout((long)n4, TimeUnit.SECONDS).build();
            SSLContext sSLContext = SSLContext.getInstance("SSL");
            sSLContext.init(null, IDnowOkHttpFactory.customTrustManager(), new SecureRandom());
            return new OkHttpClient.Builder().sslSocketFactory(sSLContext.getSocketFactory(), (X509TrustManager)IDnowOkHttpFactory.customTrustManager()[0]).hostnameVerifier(IDnowOkHttpFactory.customHostnameVerifier()).connectionSpecs(Collections.singletonList(connectionSpec)).readTimeout((long)n2, TimeUnit.SECONDS).connectTimeout((long)n3, TimeUnit.SECONDS).writeTimeout((long)n4, TimeUnit.SECONDS).build();
        }
        catch (Exception v1) {
            Util_Log.d((String)LOGTAG, (String)"could not create okhttp client");
            return null;
        }
    }

    private static HostnameVerifier customHostnameVerifier() {
        return new HostnameVerifier(){

            @Override
            public boolean verify(String string2, SSLSession sSLSession) {
                return true;
            }
        };
    }

    private static TrustManager[] customTrustManager() throws GeneralSecurityException {
        TrustManager[] arrtrustManager = new TrustManager[]{new X509TrustManager(){

            @Override
            public void checkClientTrusted(X509Certificate[] arrx509Certificate, String string2) {
            }

            @Override
            public void checkServerTrusted(X509Certificate[] arrx509Certificate, String string2) {
            }

            @Override
            public X509Certificate[] getAcceptedIssuers() {
                return new X509Certificate[0];
            }
        }};
        return arrtrustManager;
    }

    private static X509TrustManager defaultTrustManager() throws GeneralSecurityException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((KeyStore)null);
        return (X509TrustManager)trustManagerFactory.getTrustManagers()[0];
    }

}


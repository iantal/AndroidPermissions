/*
 * Decompiled with CFR 0_115.
 */
package com.salesforce.android.service.common.b;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;

public class p
extends SSLSocketFactory {
    private SSLSocketFactory a;

    public p() throws KeyManagementException, NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLSv1.2");
        sSLContext.init(null, null, null);
        this.a = sSLContext.getSocketFactory();
    }

    private Socket a(Socket socket) {
        if (socket != null && socket instanceof SSLSocket) {
            ((SSLSocket)socket).setEnabledProtocols(new String[]{"TLSv1.2"});
        }
        return socket;
    }

    public static X509TrustManager a() {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore)null);
            Object[] arrobject = trustManagerFactory.getTrustManagers();
            if (arrobject.length == 1 && arrobject[0] instanceof X509TrustManager) {
                return (X509TrustManager)arrobject[0];
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Unexpected default trust managers:");
            stringBuilder.append(Arrays.toString(arrobject));
            throw new IllegalStateException(stringBuilder.toString());
        }
        catch (GeneralSecurityException v0) {
            throw new AssertionError();
        }
    }

    @Override
    public Socket createSocket(String string2, int n2) throws IOException {
        return this.a(this.a.createSocket(string2, n2));
    }

    @Override
    public Socket createSocket(String string2, int n2, InetAddress inetAddress, int n3) throws IOException {
        return this.a(this.a.createSocket(string2, n2, inetAddress, n3));
    }

    @Override
    public Socket createSocket(InetAddress inetAddress, int n2) throws IOException {
        return this.a(this.a.createSocket(inetAddress, n2));
    }

    @Override
    public Socket createSocket(InetAddress inetAddress, int n2, InetAddress inetAddress2, int n3) throws IOException {
        return this.a(this.a.createSocket(inetAddress, n2, inetAddress2, n3));
    }

    @Override
    public Socket createSocket(Socket socket, String string2, int n2, boolean bl2) throws IOException {
        return this.a(this.a.createSocket(socket, string2, n2, bl2));
    }

    @Override
    public String[] getDefaultCipherSuites() {
        return this.a.getDefaultCipherSuites();
    }

    @Override
    public String[] getSupportedCipherSuites() {
        return this.a.getSupportedCipherSuites();
    }
}


/*
 * Decompiled with CFR 0_115.
 */
package com.google.zxing.client.android;

import com.google.zxing.client.android.m;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;

public final class l {
    private static final String a = l.class.getSimpleName();
    private static final Collection<String> b = new HashSet<String>(Arrays.asList("amzn.to", "bit.ly", "bitly.com", "fb.me", "goo.gl", "is.gd", "j.mp", "lnkd.in", "ow.ly", "R.BEETAGG.COM", "r.beetagg.com", "SCN.BY", "su.pr", "t.co", "tinyurl.com", "tr.im"));

    private l() {
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private static int a(HttpURLConnection httpURLConnection) {
        void var1_3;
        void var2_8;
        httpURLConnection.connect();
        return httpURLConnection.getResponseCode();
        catch (NullPointerException nullPointerException) {
            throw new IOException((Throwable)var1_3);
        }
        catch (NullPointerException nullPointerException2) {
            throw new IOException((Throwable)var2_8);
        }
        catch (IllegalArgumentException illegalArgumentException) {
            throw new IOException((Throwable)var1_3);
        }
        catch (IndexOutOfBoundsException indexOutOfBoundsException) {
            throw new IOException((Throwable)var1_3);
        }
        catch (SecurityException securityException) {
            throw new IOException((Throwable)var1_3);
        }
        catch (StringIndexOutOfBoundsException stringIndexOutOfBoundsException) {
            throw new IOException((Throwable)var2_8);
        }
        catch (IllegalArgumentException illegalArgumentException2) {
            throw new IOException((Throwable)var2_8);
        }
    }

    public static CharSequence a(String string, int n2) {
        return l.a(string, n2, Integer.MAX_VALUE);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    public static CharSequence a(String string, int n2, int n3) {
        String string2;
        switch (.a[n2 - 1]) {
            default: {
                string2 = "text/*,*/*";
                do {
                    return l.a(string, string2, n3);
                    break;
                } while (true);
            }
            case 1: {
                string2 = "application/xhtml+xml,text/html,text/*,*/*";
                return l.a(string, string2, n3);
            }
            case 2: {
                string2 = "application/json,text/*,*/*";
                return l.a(string, string2, n3);
            }
            case 3: 
        }
        string2 = "application/xml,text/*,*/*";
        return l.a(string, string2, n3);
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private static CharSequence a(String string, String string2, int n2) {
        HttpURLConnection httpURLConnection;
        int n3 = 0;
        do {
            String string3;
            if (n3 >= 5) {
                throw new IOException("Too many redirects");
            }
            httpURLConnection = l.a(new URL(string));
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setRequestProperty("Accept", string2);
            httpURLConnection.setRequestProperty("Accept-Charset", "utf-8,*");
            httpURLConnection.setRequestProperty("User-Agent", "ZXing (Android)");
            int n4 = l.a(httpURLConnection);
            switch (n4) {
                default: {
                    throw new IOException("Bad HTTP response: " + n4);
                }
                case 200: {
                    CharSequence charSequence = l.a(httpURLConnection, n2);
                    httpURLConnection.disconnect();
                    return charSequence;
                }
                case 302: 
            }
            string = string3 = httpURLConnection.getHeaderField("Location");
            if (string == null) break;
            ++n3;
            httpURLConnection.disconnect();
            continue;
            break;
        } while (true);
        try {
            throw new IOException("No Location");
        }
        catch (Throwable var5_7) {
            httpURLConnection.disconnect();
            throw var5_7;
        }
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private static CharSequence a(URLConnection var0, int var1_1) {
        block11 : {
            var2_2 = var0.getHeaderField("Content-Type");
            var3_4 = var2_2 != null && (var14_3 = var2_2.indexOf("charset=")) >= 0 ? var2_2.substring(var14_3 + 8) : "UTF-8";
            var4_5 = new StringBuilder();
            var5_6 = new InputStreamReader(var0.getInputStream(), var3_4);
            try {
                var9_7 = new char[1024];
                while (var4_5.length() < var1_1 && (var12_8 = var5_6.read(var9_7)) > 0) {
                    var4_5.append(var9_7, 0, var12_8);
                }
                break block11;
            }
            catch (Throwable var6_9) {}
            ** GOTO lbl-1000
        }
        try {
            var5_6.close();
            return var4_5;
        }
        catch (IOException var11_12) {
            return var4_5;
        }
        catch (NullPointerException var10_13) {
            return var4_5;
        }
        catch (Throwable var6_11) {
            var5_6 = null;
        }
lbl-1000: // 2 sources:
        {
            if (var5_6 == null) throw var6_10;
            try {
                var5_6.close();
            }
            catch (IOException var8_14) {
                throw var6_10;
            }
            catch (NullPointerException var7_15) {
                throw var6_10;
            }
            throw var6_10;
        }
    }

    private static HttpURLConnection a(URL uRL) {
        URLConnection uRLConnection;
        try {
            uRLConnection = uRL.openConnection();
        }
        catch (NullPointerException var1_2) {
            new StringBuilder("Bad URI? ").append(uRL);
            throw new IOException(var1_2);
        }
        if (!(uRLConnection instanceof HttpURLConnection)) {
            throw new IOException();
        }
        return (HttpURLConnection)uRLConnection;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static URI a(URI uRI) {
        if (!b.contains(uRI.getHost())) {
            return uRI;
        }
        HttpURLConnection httpURLConnection = l.a(uRI.toURL());
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setDoInput(false);
        httpURLConnection.setRequestMethod("HEAD");
        httpURLConnection.setRequestProperty("User-Agent", "ZXing (Android)");
        int n2 = l.a(httpURLConnection);
        switch (n2) {
            default: {
                return uRI;
            }
            case 300: 
            case 301: 
            case 302: 
            case 303: 
            case 307: 
        }
        String string = httpURLConnection.getHeaderField("Location");
        if (string == null) return uRI;
        URI uRI2 = new URI(string);
        return uRI2;
        catch (URISyntaxException uRISyntaxException) {
            return uRI;
        }
        finally {
            httpURLConnection.disconnect();
        }
    }

}


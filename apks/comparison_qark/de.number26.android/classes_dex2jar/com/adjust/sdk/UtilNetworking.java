// 
// Decompiled by Procyon v0.5.30
// 

package com.adjust.sdk;

import java.io.ObjectInputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.io.InputStream;
import org.json.JSONException;
import org.json.JSONObject;
import java.io.Reader;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.io.DataOutputStream;
import javax.net.ssl.HttpsURLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.net.MalformedURLException;
import java.net.URL;
import android.net.Uri$Builder;
import android.net.Uri;
import java.util.Map;

public class UtilNetworking
{
    private static String userAgent;
    
    private static String buildAuthorizationHeader(final Map<String, String> map, final String s, final String s2, final String s3) {
        if (s != null && s.length() != 0) {
            final Map<String, String> signature = getSignature(map, s3, s);
            final String formatString = Util.formatString("Signature %s,%s,%s,%s", Util.formatString("secret_id=\"%s\"", s2), Util.formatString("signature=\"%s\"", Util.sha256(signature.get("clear_signature"))), Util.formatString("algorithm=\"%s\"", "sha256"), Util.formatString("headers=\"%s\"", signature.get("fields")));
            getLogger().verbose("authorizationHeader: %s", formatString);
            return formatString;
        }
        return null;
    }
    
    private static Uri buildUri(final String s, final Map<String, String> map, final String s2) {
        final Uri$Builder uri$Builder = new Uri$Builder();
        String protocol;
        try {
            String s3 = AdjustFactory.getBaseUrl();
            if (s2 != null) {
                final StringBuilder sb = new StringBuilder();
                sb.append(s3);
                sb.append(s2);
                s3 = sb.toString();
            }
            final URL url = new URL(s3);
            protocol = url.getProtocol();
            try {
                final String authority = url.getAuthority();
                try {
                    final String path = url.getPath();
                }
                catch (MalformedURLException ex) {}
            }
            catch (MalformedURLException ex) {}
        }
        catch (MalformedURLException ex) {
            protocol = "https";
        }
        final String authority = "app.adjust.com";
        final MalformedURLException ex;
        getLogger().error("Unable to parse endpoint (%s)", ex.getMessage());
        final String path = "";
        uri$Builder.scheme(protocol);
        uri$Builder.encodedAuthority(authority);
        uri$Builder.path(path);
        uri$Builder.appendPath(s);
        for (final Map.Entry<String, String> entry : map.entrySet()) {
            uri$Builder.appendQueryParameter((String)entry.getKey(), (String)entry.getValue());
        }
        uri$Builder.appendQueryParameter("sent_at", Util.dateFormatter.format(System.currentTimeMillis()));
        return uri$Builder.build();
    }
    
    public static ResponseData createGETHttpsURLConnection(final ActivityPackage activityPackage, final String s) throws Exception {
        try {
            final HashMap<String, String> hashMap = new HashMap<String, String>(activityPackage.getParameters());
            final String appSecret = extractAppSecret(hashMap);
            final String secretId = extractSecretId(hashMap);
            final HttpsURLConnection httpsURLConnection = AdjustFactory.getHttpsURLConnection(new URL(buildUri(activityPackage.getPath(), hashMap, s).toString()));
            AdjustFactory.getConnectionOptions().applyConnectionOptions(httpsURLConnection, activityPackage.getClientSdk());
            final String buildAuthorizationHeader = buildAuthorizationHeader(hashMap, appSecret, secretId, activityPackage.getActivityKind().toString());
            if (buildAuthorizationHeader != null) {
                httpsURLConnection.setRequestProperty("Authorization", buildAuthorizationHeader);
            }
            httpsURLConnection.setRequestMethod("GET");
            return readHttpResponse(httpsURLConnection, activityPackage);
        }
        catch (Exception ex) {
            throw ex;
        }
    }
    
    public static ResponseData createPOSTHttpsURLConnection(final String s, final ActivityPackage activityPackage, final int n) throws Exception {
        DataOutputStream dataOutputStream = null;
        try {
            try {
                final HttpsURLConnection httpsURLConnection = AdjustFactory.getHttpsURLConnection(new URL(s));
                final HashMap<String, String> hashMap = new HashMap<String, String>(activityPackage.getParameters());
                AdjustFactory.getConnectionOptions().applyConnectionOptions(httpsURLConnection, activityPackage.getClientSdk());
                final String buildAuthorizationHeader = buildAuthorizationHeader(hashMap, extractAppSecret(hashMap), extractSecretId(hashMap), activityPackage.getActivityKind().toString());
                if (buildAuthorizationHeader != null) {
                    httpsURLConnection.setRequestProperty("Authorization", buildAuthorizationHeader);
                }
                httpsURLConnection.setRequestMethod("POST");
                httpsURLConnection.setUseCaches(false);
                httpsURLConnection.setDoInput(true);
                httpsURLConnection.setDoOutput(true);
                final DataOutputStream dataOutputStream2 = new DataOutputStream(httpsURLConnection.getOutputStream());
                try {
                    dataOutputStream2.writeBytes(getPostDataString(hashMap, n));
                    final ResponseData httpResponse = readHttpResponse(httpsURLConnection, activityPackage);
                    if (dataOutputStream2 != null) {
                        try {
                            dataOutputStream2.flush();
                            dataOutputStream2.close();
                        }
                        catch (Exception ex2) {}
                        return httpResponse;
                    }
                }
                catch (Exception ex) {}
                finally {
                    dataOutputStream = dataOutputStream2;
                }
            }
            finally {}
        }
        catch (Exception ex3) {}
        throw;
        if (dataOutputStream != null) {
            try {
                dataOutputStream.flush();
                dataOutputStream.close();
            }
            catch (Exception ex4) {}
        }
    }
    
    private static String extractAppSecret(final Map<String, String> map) {
        return map.remove("app_secret");
    }
    
    private static String extractSecretId(final Map<String, String> map) {
        return map.remove("secret_id");
    }
    
    private static ILogger getLogger() {
        return AdjustFactory.getLogger();
    }
    
    private static String getPostDataString(final Map<String, String> map, final int n) throws UnsupportedEncodingException {
        final StringBuilder sb = new StringBuilder();
        for (final Map.Entry<String, String> entry : map.entrySet()) {
            final String encode = URLEncoder.encode(entry.getKey(), "UTF-8");
            final String s = entry.getValue();
            String encode2;
            if (s != null) {
                encode2 = URLEncoder.encode(s, "UTF-8");
            }
            else {
                encode2 = "";
            }
            if (sb.length() > 0) {
                sb.append("&");
            }
            sb.append(encode);
            sb.append("=");
            sb.append(encode2);
        }
        final String format = Util.dateFormatter.format(System.currentTimeMillis());
        sb.append("&");
        sb.append(URLEncoder.encode("sent_at", "UTF-8"));
        sb.append("=");
        sb.append(URLEncoder.encode(format, "UTF-8"));
        if (n > 0) {
            sb.append("&");
            sb.append(URLEncoder.encode("queue_size", "UTF-8"));
            sb.append("=");
            final StringBuilder sb2 = new StringBuilder();
            sb2.append("");
            sb2.append(n);
            sb.append(URLEncoder.encode(sb2.toString(), "UTF-8"));
        }
        return sb.toString();
    }
    
    private static Map<String, String> getSignature(final Map<String, String> map, final String s, final String s2) {
        final String s3 = map.get("created_at");
        final String validIdentifier = getValidIdentifier(map);
        final String s4 = map.get(validIdentifier);
        final HashMap<String, String> hashMap = new HashMap<String, String>();
        hashMap.put("app_secret", s2);
        hashMap.put("created_at", s3);
        hashMap.put("activity_kind", s);
        hashMap.put(validIdentifier, s4);
        String string = "";
        String string2 = "";
        for (final Map.Entry<Object, Object> entry : hashMap.entrySet()) {
            if (entry.getValue() != null) {
                final StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append(entry.getKey());
                sb.append(" ");
                string = sb.toString();
                final StringBuilder sb2 = new StringBuilder();
                sb2.append(string2);
                sb2.append(entry.getValue());
                string2 = sb2.toString();
            }
        }
        final String substring = string.substring(0, -1 + string.length());
        final HashMap<String, String> hashMap2 = new HashMap<String, String>();
        hashMap2.put("clear_signature", string2);
        hashMap2.put("fields", substring);
        return hashMap2;
    }
    
    private static String getValidIdentifier(final Map<String, String> map) {
        if (map.get("gps_adid") != null) {
            return "gps_adid";
        }
        if (map.get("fire_adid") != null) {
            return "fire_adid";
        }
        if (map.get("android_id") != null) {
            return "android_id";
        }
        if (map.get("mac_sha1") != null) {
            return "mac_sha1";
        }
        if (map.get("mac_md5") != null) {
            return "mac_md5";
        }
        if (map.get("android_uuid") != null) {
            return "android_uuid";
        }
        return null;
    }
    
    private static ResponseData readHttpResponse(final HttpsURLConnection httpsURLConnection, final ActivityPackage activityPackage) throws Exception {
        final StringBuffer sb = new StringBuffer();
        final ILogger logger = getLogger();
        final ResponseData buildResponseData = ResponseData.buildResponseData(activityPackage);
        try {
            try {
                httpsURLConnection.connect();
                final Integer value = httpsURLConnection.getResponseCode();
                InputStream inputStream;
                if (value >= 400) {
                    inputStream = httpsURLConnection.getErrorStream();
                }
                else {
                    inputStream = httpsURLConnection.getInputStream();
                }
                final BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                while (true) {
                    final String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                }
                if (httpsURLConnection != null) {
                    httpsURLConnection.disconnect();
                }
                final String string = sb.toString();
                logger.verbose("Response: %s", string);
                if (string == null) {
                    return buildResponseData;
                }
                if (string.length() == 0) {
                    return buildResponseData;
                }
                JSONObject jsonResponse;
                try {
                    jsonResponse = new JSONObject(string);
                }
                catch (JSONException ex) {
                    final String formatString = Util.formatString("Failed to parse json response. (%s)", ex.getMessage());
                    logger.error(formatString, new Object[0]);
                    buildResponseData.message = formatString;
                    jsonResponse = null;
                }
                if (jsonResponse == null) {
                    return buildResponseData;
                }
                buildResponseData.jsonResponse = jsonResponse;
                String optString = jsonResponse.optString("message", (String)null);
                buildResponseData.message = optString;
                buildResponseData.timestamp = jsonResponse.optString("timestamp", (String)null);
                buildResponseData.adid = jsonResponse.optString("adid", (String)null);
                if (optString == null) {
                    optString = "No message found";
                }
                if (value != null && value == 200) {
                    logger.info("%s", optString);
                    buildResponseData.success = true;
                    return buildResponseData;
                }
                logger.error("%s", optString);
                return buildResponseData;
            }
            finally {
                if (httpsURLConnection != null) {
                    httpsURLConnection.disconnect();
                }
            }
        }
        catch (Exception ex2) {}
    }
    
    public static void setUserAgent(final String userAgent) {
        UtilNetworking.userAgent = userAgent;
    }
    
    public interface IConnectionOptions
    {
        void applyConnectionOptions(final HttpsURLConnection p0, final String p1);
    }
}

/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.Context
 *  android.net.Uri
 *  android.webkit.JavascriptInterface
 *  android.webkit.WebSettings
 *  android.webkit.WebView
 *  android.webkit.WebViewClient
 *  org.json.JSONArray
 *  org.json.JSONException
 *  org.json.JSONObject
 */
package bolts;

import android.content.Context;
import android.net.Uri;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import bolts.AppLink;
import bolts.AppLinkResolver;
import bolts.Capture;
import bolts.Continuation;
import bolts.Task;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class WebViewAppLinkResolver
implements AppLinkResolver {
    private static final String KEY_AL_VALUE = "value";
    private static final String KEY_ANDROID = "android";
    private static final String KEY_APP_NAME = "app_name";
    private static final String KEY_CLASS = "class";
    private static final String KEY_PACKAGE = "package";
    private static final String KEY_SHOULD_FALLBACK = "should_fallback";
    private static final String KEY_URL = "url";
    private static final String KEY_WEB = "web";
    private static final String KEY_WEB_URL = "url";
    private static final String META_TAG_PREFIX = "al";
    private static final String PREFER_HEADER = "Prefer-Html-Meta-Tags";
    private static final String TAG_EXTRACTION_JAVASCRIPT = "javascript:boltsWebViewAppLinkResolverResult.setValue((function() {  var metaTags = document.getElementsByTagName('meta');  var results = [];  for (var i = 0; i < metaTags.length; i++) {    var property = metaTags[i].getAttribute('property');    if (property && property.substring(0, 'al:'.length) === 'al:') {      var tag = { \"property\": metaTags[i].getAttribute('property') };      if (metaTags[i].hasAttribute('content')) {        tag['content'] = metaTags[i].getAttribute('content');      }      results.push(tag);    }  }  return JSON.stringify(results);})())";
    private final Context context;

    public WebViewAppLinkResolver(Context context) {
        this.context = context;
    }

    static /* synthetic */ String access$300(URLConnection uRLConnection) throws IOException {
        return WebViewAppLinkResolver.readFromConnection(uRLConnection);
    }

    private static List<Map<String, Object>> getAlList(Map<String, Object> map, String string2) {
        List<Map<String, Object>> list = (List<Map<String, Object>>)map.get(string2);
        if (list == null) {
            list = Collections.emptyList();
        }
        return list;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private static AppLink makeAppLinkFromAlData(Map<String, Object> var0, Uri var1_1) {
        var2_2 = new ArrayList<AppLink.Target>();
        var3_3 = (List<Map>)var0.get("android");
        if (var3_3 == null) {
            var3_3 = Collections.emptyList();
        }
        var4_4 = var3_3.iterator();
        block0 : do {
            if (var4_4.hasNext()) ** GOTO lbl26
            var5_19 = (List)var0.get("web");
            if (var5_19 == null || var5_19.size() <= 0) ** GOTO lbl24
            var7_20 = (Map)var5_19.get(0);
            var8_21 = (List)var7_20.get("url");
            var9_22 = (List)var7_20.get("should_fallback");
            if (var9_22 == null || var9_22.size() <= 0) ** GOTO lbl-1000
            var10_23 = (String)((Map)var9_22.get(0)).get("value");
            if (Arrays.asList(new String[]{"no", "false", "0"}).contains(var10_23.toLowerCase())) {
                var6_24 = null;
            } else lbl-1000: // 2 sources:
            {
                var6_24 = var1_1;
            }
            if (var6_24 == null) return new AppLink(var1_1, var2_2, var6_24);
            if (var8_21 == null) return new AppLink(var1_1, var2_2, var6_24);
            if (var8_21.size() <= 0) return new AppLink(var1_1, var2_2, var6_24);
            var6_24 = WebViewAppLinkResolver.tryCreateUrl((String)((Map)var8_21.get(0)).get("value"));
            return new AppLink(var1_1, var2_2, var6_24);
lbl24: // 1 sources:
            var6_24 = var1_1;
            return new AppLink(var1_1, var2_2, var6_24);
lbl26: // 1 sources:
            var11_5 = var4_4.next();
            var12_6 = WebViewAppLinkResolver.getAlList(var11_5, "url");
            var13_7 = WebViewAppLinkResolver.getAlList(var11_5, "package");
            var14_8 = WebViewAppLinkResolver.getAlList(var11_5, "class");
            var15_9 = WebViewAppLinkResolver.getAlList(var11_5, "app_name");
            var16_10 = Math.max(var12_6.size(), Math.max(var13_7.size(), Math.max(var14_8.size(), var15_9.size())));
            var17_11 = 0;
            do {
                if (var17_11 >= var16_10) continue block0;
                var18_12 = var12_6.size() > var17_11 ? var12_6.get(var17_11).get("value") : null;
                var19_13 = WebViewAppLinkResolver.tryCreateUrl((String)var18_12);
                var20_14 = var13_7.size() > var17_11 ? var13_7.get(var17_11).get("value") : null;
                var21_15 = (String)var20_14;
                var22_16 = var14_8.size() > var17_11 ? var14_8.get(var17_11).get("value") : null;
                var23_17 = (String)var22_16;
                var24_18 = var15_9.size() > var17_11 ? var15_9.get(var17_11).get("value") : null;
                var2_2.add(new AppLink.Target(var21_15, var23_17, var19_13, (String)var24_18));
                ++var17_11;
            } while (true);
            break;
        } while (true);
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private static Map<String, Object> parseAlData(JSONArray var0) throws JSONException {
        block7 : {
            var1_1 = new HashMap<String, Object>();
            var2_2 = 0;
            block0 : while (var2_2 < var0.length()) {
                var3_3 = var0.getJSONObject(var2_2);
                var4_4 = var3_3.getString("property").split(":");
                if (var4_4[0].equals("al")) {
                    var5_6 = var1_1;
                    break block7;
                }
lbl9: // 5 sources:
                do {
                    ++var2_2;
                    continue block0;
                    break;
                } while (true);
            }
            return var1_1;
        }
        for (var6_8 = 1; var6_8 < var4_4.length; ++var6_8) {
            var9_9 = (ArrayList<HashMap<K, V>>)var5_5.get(var4_4[var6_8]);
            if (var9_9 == null) {
                var10_10 = new ArrayList<HashMap<K, V>>();
                var5_5.put(var4_4[var6_8], var10_10);
                var12_11 = var10_10;
            } else {
                var12_11 = var9_9;
            }
            var13_12 = var12_11.size() > 0 ? (HashMap<K, V>)var12_11.get(-1 + var12_11.size()) : null;
            if (var13_12 == null || var6_8 == -1 + var4_4.length) {
                var13_12 = new HashMap<K, V>();
                var12_11.add(var13_12);
            }
            var5_7 = var13_12;
        }
        if (!var3_3.has("content")) ** GOTO lbl9
        if (!var3_3.isNull("content")) ** GOTO lbl32
        var5_5.put("value", null);
        ** GOTO lbl9
lbl32: // 1 sources:
        var5_5.put("value", var3_3.getString("content"));
        ** while (true)
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private static String readFromConnection(URLConnection var0) throws IOException {
        block12 : {
            block11 : {
                block10 : {
                    if (var0 instanceof HttpURLConnection) {
                        var15_1 = (HttpURLConnection)var0;
                        try {
                            var1_3 = var17_2 = InstrumentationCallbacks.getInputStream(var0);
                        }
                        catch (Exception var16_4) {
                            var1_3 = InstrumentationCallbacks.getErrorStream(var15_1);
                        }
                    } else {
                        var1_3 = InstrumentationCallbacks.getInputStream(var0);
                    }
                    try {
                        var2_5 = new ByteArrayOutputStream();
                        var4_6 = new byte[1024];
                        while ((var5_7 = var1_3.read(var4_6)) != -1) {
                            var2_5.write(var4_6, 0, var5_7);
                        }
                        InstrumentationCallbacks.requestAboutToBeSent(var0);
                        var6_9 = var0.getContentEncoding();
                        InstrumentationCallbacks.requestSent(var0);
                        InstrumentationCallbacks.requestHarvestable(var0);
                        if (var6_9 != null) break block10;
                        InstrumentationCallbacks.requestAboutToBeSent(var0);
                        var7_10 = var0.getContentType();
                        InstrumentationCallbacks.requestSent(var0);
                        InstrumentationCallbacks.requestHarvestable(var0);
                        var8_11 = var7_10.split(";");
                        var9_12 = var8_11.length;
                        break block11;
                    }
                    catch (Throwable var3_8) {
                        var1_3.close();
                        throw var3_8;
                    }
                }
                var13_16 = var6_9;
                ** GOTO lbl44
            }
            for (var10_13 = 0; var10_13 < var9_12; ++var10_13) {
                var11_14 = var8_11[var10_13].trim();
                if (!var11_14.startsWith("charset=")) continue;
                var13_16 = var12_15 = var11_14.substring("charset=".length());
                break block12;
            }
            var13_16 = var6_9;
        }
        if (var13_16 == null) {
            var13_16 = "UTF-8";
        }
lbl44: // 4 sources:
        var14_17 = new String(var2_5.toByteArray(), var13_16);
        var1_3.close();
        return var14_17;
    }

    private static Uri tryCreateUrl(String string2) {
        if (string2 == null) {
            return null;
        }
        return Uri.parse((String)string2);
    }

    @Override
    public Task<AppLink> getAppLinkFromUrlInBackground(final Uri uri) {
        final Capture capture = new Capture();
        final Capture capture2 = new Capture();
        return Task.callInBackground(new Callable<Void>(){

            /*
             * Unable to fully structure code
             * Enabled aggressive block sorting
             * Enabled unnecessary exception pruning
             * Enabled aggressive exception aggregation
             * Lifted jumps to return sites
             */
            @Override
            public Void call() throws Exception {
                var1_1 = new URL(uri.toString());
                var2_2 = null;
                while (var1_1 != null) {
                    var6_3 = var1_1.openConnection();
                    if (var6_3 instanceof HttpURLConnection) {
                        ((HttpURLConnection)var6_3).setInstanceFollowRedirects(true);
                    }
                    var6_3.setRequestProperty("Prefer-Html-Meta-Tags", "al");
                    InstrumentationCallbacks.requestAboutToBeSent(var6_3);
                    try {
                        var6_3.connect();
                        InstrumentationCallbacks.requestSent(var6_3);
                    }
                    catch (IOException var7_9) {
                        InstrumentationCallbacks.networkError(var6_3, var7_9);
                        throw var7_9;
                    }
                    if (!(var6_3 instanceof HttpURLConnection)) ** GOTO lbl48
                    var8_4 = (HttpURLConnection)var6_3;
                    InstrumentationCallbacks.requestAboutToBeSent(var8_4);
                    try {
                        var10_5 = var8_4.getResponseCode();
                        InstrumentationCallbacks.requestSent(var8_4);
                    }
                    catch (IOException var9_10) {
                        InstrumentationCallbacks.networkError(var8_4, var9_10);
                        throw var9_10;
                    }
                    InstrumentationCallbacks.requestHarvestable(var8_4);
                    if (var10_5 >= 300) {
                        InstrumentationCallbacks.requestAboutToBeSent(var8_4);
                        var12_6 = var8_4.getResponseCode();
                        InstrumentationCallbacks.requestSent(var8_4);
                        InstrumentationCallbacks.requestHarvestable(var8_4);
                        if (var12_6 < 400) {
                            InstrumentationCallbacks.requestAboutToBeSent(var8_4);
                            var13_7 = var8_4.getHeaderField("Location");
                            InstrumentationCallbacks.requestSent(var8_4);
                            InstrumentationCallbacks.requestHarvestable(var8_4);
                            var14_8 = new URL(var13_7);
                            var8_4.disconnect();
                            var2_2 = var6_3;
                            var1_1 = var14_8;
                            continue;
                        }
                    }
                    ** GOTO lbl45
                    catch (IOException var11_11) {
                        InstrumentationCallbacks.networkError(var8_4, var11_11);
                        throw var11_11;
                    }
lbl45: // 1 sources:
                    var2_2 = var6_3;
                    var1_1 = null;
                    continue;
lbl48: // 1 sources:
                    var2_2 = var6_3;
                    var1_1 = null;
                }
                try {
                    capture.set(WebViewAppLinkResolver.access$300(var2_2));
                    var4_12 = capture2;
                    InstrumentationCallbacks.requestAboutToBeSent(var2_2);
                    var5_13 = var2_2.getContentType();
                    InstrumentationCallbacks.requestSent(var2_2);
                    InstrumentationCallbacks.requestHarvestable(var2_2);
                    var4_12.set(var5_13);
                    return null;
                }
                finally {
                    if (var2_2 instanceof HttpURLConnection) {
                        ((HttpURLConnection)var2_2).disconnect();
                    }
                }
            }
        }).onSuccessTask(new Continuation<Void, Task<JSONArray>>(){

            /*
             * Enabled aggressive block sorting
             */
            @Override
            public Task<JSONArray> then(Task<Void> task) throws Exception {
                final Task.TaskCompletionSource taskCompletionSource = Task.create();
                WebView webView = new WebView(WebViewAppLinkResolver.this.context);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.setNetworkAvailable(false);
                webView.setWebViewClient(new WebViewClient(){
                    private boolean loaded;

                    private void runJavaScript(WebView webView) {
                        if (!this.loaded) {
                            this.loaded = true;
                            webView.loadUrl("javascript:boltsWebViewAppLinkResolverResult.setValue((function() {  var metaTags = document.getElementsByTagName('meta');  var results = [];  for (var i = 0; i < metaTags.length; i++) {    var property = metaTags[i].getAttribute('property');    if (property && property.substring(0, 'al:'.length) === 'al:') {      var tag = { \"property\": metaTags[i].getAttribute('property') };      if (metaTags[i].hasAttribute('content')) {        tag['content'] = metaTags[i].getAttribute('content');      }      results.push(tag);    }  }  return JSON.stringify(results);})())");
                        }
                    }

                    public void onLoadResource(WebView webView, String string2) {
                        super.onLoadResource(webView, string2);
                        this.runJavaScript(webView);
                    }

                    public void onPageFinished(WebView webView, String string2) {
                        super.onPageFinished(webView, string2);
                        this.runJavaScript(webView);
                    }
                });
                webView.addJavascriptInterface((Object)new Object(){

                    @JavascriptInterface
                    public void setValue(String string2) {
                        try {
                            taskCompletionSource.trySetResult(new JSONArray(string2));
                            return;
                        }
                        catch (JSONException var2_2) {
                            taskCompletionSource.trySetError((Exception)var2_2);
                            return;
                        }
                    }
                }, "boltsWebViewAppLinkResolverResult");
                String string2 = capture2.get() != null ? ((String)capture2.get()).split(";")[0] : null;
                webView.loadDataWithBaseURL(uri.toString(), (String)capture.get(), string2, null, null);
                return taskCompletionSource.getTask();
            }

        }, Task.UI_THREAD_EXECUTOR).onSuccess(new Continuation<JSONArray, AppLink>(){

            @Override
            public AppLink then(Task<JSONArray> task) throws Exception {
                return WebViewAppLinkResolver.makeAppLinkFromAlData(WebViewAppLinkResolver.parseAlData(task.getResult()), uri);
            }
        });
    }

}


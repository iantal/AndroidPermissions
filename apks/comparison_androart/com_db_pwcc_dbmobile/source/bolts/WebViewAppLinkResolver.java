package bolts;

import android.content.Context;
import android.net.Uri;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.io.IOException;
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
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class WebViewAppLinkResolver
  implements AppLinkResolver
{
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
  
  public WebViewAppLinkResolver(Context paramContext)
  {
    this.context = paramContext;
  }
  
  private static List<Map<String, Object>> getAlList(Map<String, Object> paramMap, String paramString)
  {
    paramString = (List)paramMap.get(paramString);
    paramMap = paramString;
    if (paramString == null) {
      paramMap = Collections.emptyList();
    }
    return paramMap;
  }
  
  private static AppLink makeAppLinkFromAlData(Map<String, Object> paramMap, Uri paramUri)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject2 = (List)paramMap.get("android");
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = Collections.emptyList();
    }
    localObject2 = ((List)localObject1).iterator();
    if (((Iterator)localObject2).hasNext())
    {
      localObject1 = (Map)((Iterator)localObject2).next();
      List localList1 = getAlList((Map)localObject1, "url");
      List localList2 = getAlList((Map)localObject1, "package");
      List localList3 = getAlList((Map)localObject1, "class");
      List localList4 = getAlList((Map)localObject1, "app_name");
      int j = Math.max(localList1.size(), Math.max(localList2.size(), Math.max(localList3.size(), localList4.size())));
      int i = 0;
      label143:
      label179:
      Uri localUri;
      label220:
      String str1;
      label258:
      String str2;
      if (i < j)
      {
        if (localList1.size() <= i) {
          break label329;
        }
        localObject1 = ((Map)localList1.get(i)).get("value");
        localUri = tryCreateUrl((String)localObject1);
        if (localList2.size() <= i) {
          break label335;
        }
        localObject1 = ((Map)localList2.get(i)).get("value");
        str1 = (String)localObject1;
        if (localList3.size() <= i) {
          break label341;
        }
        localObject1 = ((Map)localList3.get(i)).get("value");
        str2 = (String)localObject1;
        if (localList4.size() <= i) {
          break label347;
        }
      }
      label329:
      label335:
      label341:
      label347:
      for (localObject1 = ((Map)localList4.get(i)).get("value");; localObject1 = null)
      {
        localArrayList.add(new AppLink.Target(str1, str2, localUri, (String)localObject1));
        i += 1;
        break label143;
        break;
        localObject1 = null;
        break label179;
        localObject1 = null;
        break label220;
        localObject1 = null;
        break label258;
      }
    }
    paramMap = (List)paramMap.get("web");
    if ((paramMap != null) && (paramMap.size() > 0))
    {
      paramMap = (Map)paramMap.get(0);
      localObject2 = (List)paramMap.get("url");
      paramMap = (List)paramMap.get("should_fallback");
      if ((paramMap != null) && (paramMap.size() > 0))
      {
        paramMap = (String)((Map)paramMap.get(0)).get("value");
        if (Arrays.asList(new String[] { "no", "false", "0" }).contains(paramMap.toLowerCase()))
        {
          paramMap = null;
          localObject1 = paramMap;
          if (paramMap != null)
          {
            localObject1 = paramMap;
            if (localObject2 != null)
            {
              localObject1 = paramMap;
              if (((List)localObject2).size() <= 0) {}
            }
          }
        }
      }
    }
    for (localObject1 = tryCreateUrl((String)((Map)((List)localObject2).get(0)).get("value"));; localObject1 = paramUri)
    {
      return new AppLink(paramUri, localArrayList, (Uri)localObject1);
      paramMap = paramUri;
      break;
    }
  }
  
  private static Map<String, Object> parseAlData(JSONArray paramJSONArray)
    throws JSONException
  {
    HashMap localHashMap = new HashMap();
    int i = 0;
    JSONObject localJSONObject;
    String[] arrayOfString;
    Object localObject1;
    int j;
    Object localObject2;
    for (;;)
    {
      if (i < paramJSONArray.length())
      {
        localJSONObject = paramJSONArray.getJSONObject(i);
        arrayOfString = localJSONObject.getString("property").split(":");
        if (!arrayOfString[0].equals("al"))
        {
          i += 1;
        }
        else
        {
          localObject1 = localHashMap;
          j = 1;
          if (j < arrayOfString.length)
          {
            localObject2 = (List)((Map)localObject1).get(arrayOfString[j]);
            if (localObject2 != null) {
              break label240;
            }
            localObject2 = new ArrayList();
            ((Map)localObject1).put(arrayOfString[j], localObject2);
          }
        }
      }
    }
    label240:
    for (;;)
    {
      if (((List)localObject2).size() > 0) {}
      for (localObject1 = (Map)((List)localObject2).get(((List)localObject2).size() - 1);; localObject1 = null)
      {
        if ((localObject1 == null) || (j == arrayOfString.length - 1))
        {
          localObject1 = new HashMap();
          ((List)localObject2).add(localObject1);
        }
        j += 1;
        break;
      }
      if (!localJSONObject.has("content")) {
        break;
      }
      if (localJSONObject.isNull("content"))
      {
        ((Map)localObject1).put("value", null);
        break;
      }
      ((Map)localObject1).put("value", localJSONObject.getString("content"));
      break;
      return localHashMap;
    }
  }
  
  /* Error */
  private static String readFromConnection(URLConnection paramURLConnection)
    throws IOException
  {
    // Byte code:
    //   0: aload_0
    //   1: instanceof 220
    //   4: ifeq +71 -> 75
    //   7: aload_0
    //   8: checkcast 220	java/net/HttpURLConnection
    //   11: astore 4
    //   13: aload_0
    //   14: invokestatic 226	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:getInputStream	(Ljava/net/URLConnection;)Ljava/io/InputStream;
    //   17: astore_3
    //   18: new 228	java/io/ByteArrayOutputStream
    //   21: dup
    //   22: invokespecial 229	java/io/ByteArrayOutputStream:<init>	()V
    //   25: astore 5
    //   27: sipush 1024
    //   30: newarray byte
    //   32: astore 4
    //   34: aload_3
    //   35: aload 4
    //   37: invokevirtual 235	java/io/InputStream:read	([B)I
    //   40: istore_1
    //   41: iload_1
    //   42: iconst_m1
    //   43: if_icmpeq +40 -> 83
    //   46: aload 5
    //   48: aload 4
    //   50: iconst_0
    //   51: iload_1
    //   52: invokevirtual 239	java/io/ByteArrayOutputStream:write	([BII)V
    //   55: goto -21 -> 34
    //   58: astore_0
    //   59: aload_3
    //   60: invokevirtual 242	java/io/InputStream:close	()V
    //   63: aload_0
    //   64: athrow
    //   65: astore_3
    //   66: aload 4
    //   68: invokestatic 246	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:getErrorStream	(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    //   71: astore_3
    //   72: goto -54 -> 18
    //   75: aload_0
    //   76: invokestatic 226	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:getInputStream	(Ljava/net/URLConnection;)Ljava/io/InputStream;
    //   79: astore_3
    //   80: goto -62 -> 18
    //   83: aload_0
    //   84: invokestatic 250	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:requestAboutToBeSent	(Ljava/net/URLConnection;)V
    //   87: aload_0
    //   88: invokevirtual 255	java/net/URLConnection:getContentEncoding	()Ljava/lang/String;
    //   91: astore 4
    //   93: aload_0
    //   94: invokestatic 258	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:requestSent	(Ljava/net/URLConnection;)V
    //   97: aload_0
    //   98: invokestatic 261	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:requestHarvestable	(Ljava/net/URLConnection;)V
    //   101: aload 4
    //   103: ifnonnull +117 -> 220
    //   106: aload_0
    //   107: invokestatic 250	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:requestAboutToBeSent	(Ljava/net/URLConnection;)V
    //   110: aload_0
    //   111: invokevirtual 264	java/net/URLConnection:getContentType	()Ljava/lang/String;
    //   114: astore 6
    //   116: aload_0
    //   117: invokestatic 258	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:requestSent	(Ljava/net/URLConnection;)V
    //   120: aload_0
    //   121: invokestatic 261	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:requestHarvestable	(Ljava/net/URLConnection;)V
    //   124: aload 6
    //   126: ldc_w 266
    //   129: invokevirtual 199	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   132: astore_0
    //   133: aload_0
    //   134: arraylength
    //   135: istore_2
    //   136: iconst_0
    //   137: istore_1
    //   138: iload_1
    //   139: iload_2
    //   140: if_icmpge +74 -> 214
    //   143: aload_0
    //   144: iload_1
    //   145: aaload
    //   146: invokevirtual 269	java/lang/String:trim	()Ljava/lang/String;
    //   149: astore 6
    //   151: aload 6
    //   153: ldc_w 271
    //   156: invokevirtual 274	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   159: ifeq +48 -> 207
    //   162: aload 6
    //   164: ldc_w 271
    //   167: invokevirtual 275	java/lang/String:length	()I
    //   170: invokevirtual 279	java/lang/String:substring	(I)Ljava/lang/String;
    //   173: astore_0
    //   174: aload_0
    //   175: astore 4
    //   177: aload_0
    //   178: ifnonnull +8 -> 186
    //   181: ldc_w 281
    //   184: astore 4
    //   186: new 135	java/lang/String
    //   189: dup
    //   190: aload 5
    //   192: invokevirtual 285	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   195: aload 4
    //   197: invokespecial 288	java/lang/String:<init>	([BLjava/lang/String;)V
    //   200: astore_0
    //   201: aload_3
    //   202: invokevirtual 242	java/io/InputStream:close	()V
    //   205: aload_0
    //   206: areturn
    //   207: iload_1
    //   208: iconst_1
    //   209: iadd
    //   210: istore_1
    //   211: goto -73 -> 138
    //   214: aload 4
    //   216: astore_0
    //   217: goto -43 -> 174
    //   220: goto -34 -> 186
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	223	0	paramURLConnection	URLConnection
    //   40	171	1	i	int
    //   135	6	2	j	int
    //   17	43	3	localInputStream1	java.io.InputStream
    //   65	1	3	localException	Exception
    //   71	131	3	localInputStream2	java.io.InputStream
    //   11	204	4	localObject	Object
    //   25	166	5	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   114	49	6	str	String
    // Exception table:
    //   from	to	target	type
    //   18	34	58	finally
    //   34	41	58	finally
    //   46	55	58	finally
    //   83	101	58	finally
    //   106	136	58	finally
    //   143	174	58	finally
    //   186	201	58	finally
    //   13	18	65	java/lang/Exception
  }
  
  private static Uri tryCreateUrl(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return Uri.parse(paramString);
  }
  
  public Task<AppLink> getAppLinkFromUrlInBackground(final Uri paramUri)
  {
    final Capture localCapture1 = new Capture();
    final Capture localCapture2 = new Capture();
    Task.callInBackground(new Callable()
    {
      public Void call()
        throws Exception
      {
        Object localObject1 = new URL(paramUri.toString());
        URLConnection localURLConnection = null;
        Object localObject3;
        label196:
        Capture localCapture;
        while (localObject1 != null)
        {
          localURLConnection = ((URL)localObject1).openConnection();
          if ((localURLConnection instanceof HttpURLConnection)) {
            ((HttpURLConnection)localURLConnection).setInstanceFollowRedirects(true);
          }
          localURLConnection.setRequestProperty("Prefer-Html-Meta-Tags", "al");
          InstrumentationCallbacks.requestAboutToBeSent(localURLConnection);
          try
          {
            localURLConnection.connect();
            InstrumentationCallbacks.requestSent(localURLConnection);
            if (!(localURLConnection instanceof HttpURLConnection)) {
              break label201;
            }
            localObject3 = (HttpURLConnection)localURLConnection;
            InstrumentationCallbacks.requestAboutToBeSent((URLConnection)localObject3);
          }
          catch (IOException localIOException3)
          {
            try
            {
              i = ((HttpURLConnection)localObject3).getResponseCode();
              InstrumentationCallbacks.requestSent((URLConnection)localObject3);
              InstrumentationCallbacks.requestHarvestable((URLConnection)localObject3);
              if (i < 300) {
                break label196;
              }
              InstrumentationCallbacks.requestAboutToBeSent((URLConnection)localObject3);
            }
            catch (IOException localIOException1)
            {
              int i;
              InstrumentationCallbacks.networkError((URLConnection)localObject3, localIOException1);
              throw localIOException1;
            }
            try
            {
              i = ((HttpURLConnection)localObject3).getResponseCode();
              InstrumentationCallbacks.requestSent((URLConnection)localObject3);
              InstrumentationCallbacks.requestHarvestable((URLConnection)localObject3);
              if (i >= 400) {
                break label196;
              }
              InstrumentationCallbacks.requestAboutToBeSent((URLConnection)localObject3);
              localObject1 = ((HttpURLConnection)localObject3).getHeaderField("Location");
              InstrumentationCallbacks.requestSent((URLConnection)localObject3);
              InstrumentationCallbacks.requestHarvestable((URLConnection)localObject3);
              localObject1 = new URL((String)localObject1);
              ((HttpURLConnection)localObject3).disconnect();
            }
            catch (IOException localIOException2)
            {
              InstrumentationCallbacks.networkError((URLConnection)localObject3, localIOException2);
              throw localIOException2;
            }
            localIOException3 = localIOException3;
            InstrumentationCallbacks.networkError(localURLConnection, localIOException3);
            throw localIOException3;
          }
          localCapture = null;
          continue;
          label201:
          localCapture = null;
        }
        try
        {
          localCapture1.set(WebViewAppLinkResolver.readFromConnection(localIOException2));
          localCapture = localCapture2;
          InstrumentationCallbacks.requestAboutToBeSent(localIOException2);
          localObject3 = localIOException2.getContentType();
          InstrumentationCallbacks.requestSent(localIOException2);
          InstrumentationCallbacks.requestHarvestable(localIOException2);
          localCapture.set(localObject3);
          return null;
        }
        finally
        {
          if ((localIOException2 instanceof HttpURLConnection)) {
            ((HttpURLConnection)localIOException2).disconnect();
          }
        }
      }
    }).onSuccessTask(new Continuation()
    {
      public Task<JSONArray> then(Task<Void> paramAnonymousTask)
        throws Exception
      {
        final Task.TaskCompletionSource localTaskCompletionSource = Task.create();
        WebView localWebView = new WebView(WebViewAppLinkResolver.this.context);
        localWebView.getSettings().setJavaScriptEnabled(true);
        localWebView.setNetworkAvailable(false);
        localWebView.setWebViewClient(new WebViewClient()
        {
          private boolean loaded = false;
          
          private void runJavaScript(WebView paramAnonymous2WebView)
          {
            if (!this.loaded)
            {
              this.loaded = true;
              paramAnonymous2WebView.loadUrl("javascript:boltsWebViewAppLinkResolverResult.setValue((function() {  var metaTags = document.getElementsByTagName('meta');  var results = [];  for (var i = 0; i < metaTags.length; i++) {    var property = metaTags[i].getAttribute('property');    if (property && property.substring(0, 'al:'.length) === 'al:') {      var tag = { \"property\": metaTags[i].getAttribute('property') };      if (metaTags[i].hasAttribute('content')) {        tag['content'] = metaTags[i].getAttribute('content');      }      results.push(tag);    }  }  return JSON.stringify(results);})())");
            }
          }
          
          public void onLoadResource(WebView paramAnonymous2WebView, String paramAnonymous2String)
          {
            super.onLoadResource(paramAnonymous2WebView, paramAnonymous2String);
            runJavaScript(paramAnonymous2WebView);
          }
          
          public void onPageFinished(WebView paramAnonymous2WebView, String paramAnonymous2String)
          {
            super.onPageFinished(paramAnonymous2WebView, paramAnonymous2String);
            runJavaScript(paramAnonymous2WebView);
          }
        });
        localWebView.addJavascriptInterface(new Object()
        {
          @JavascriptInterface
          public void setValue(String paramAnonymous2String)
          {
            try
            {
              localTaskCompletionSource.trySetResult(new JSONArray(paramAnonymous2String));
              return;
            }
            catch (JSONException paramAnonymous2String)
            {
              localTaskCompletionSource.trySetError(paramAnonymous2String);
            }
          }
        }, "boltsWebViewAppLinkResolverResult");
        if (localCapture2.get() != null) {}
        for (paramAnonymousTask = ((String)localCapture2.get()).split(";")[0];; paramAnonymousTask = null)
        {
          localWebView.loadDataWithBaseURL(paramUri.toString(), (String)localCapture1.get(), paramAnonymousTask, null, null);
          return localTaskCompletionSource.getTask();
        }
      }
    }, Task.UI_THREAD_EXECUTOR).onSuccess(new Continuation()
    {
      public AppLink then(Task<JSONArray> paramAnonymousTask)
        throws Exception
      {
        return WebViewAppLinkResolver.makeAppLinkFromAlData(WebViewAppLinkResolver.access$000((JSONArray)paramAnonymousTask.getResult()), paramUri);
      }
    });
  }
}

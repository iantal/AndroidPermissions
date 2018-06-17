package de.idnow.sdk;

import android.content.Context;
import com.google.gson.Gson;
import g.c;
import g.e;
import g.f;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.ConnectionPool;
import okhttp3.Dispatcher;
import okhttp3.HttpUrl;
import okhttp3.HttpUrl.Builder;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Request.Builder;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.ws.WebSocket;
import okhttp3.ws.WebSocketCall;
import okhttp3.ws.WebSocketListener;

public class Network_OkHttpWebSocket
  implements Callback, WebSocketListener
{
  private static final String LOGTAG = "Network_OkHttpWebSocket";
  private static final String TAG = "requestTag";
  private OkHttpClient client;
  private final Runnable connectedCallback;
  private Context context;
  private Call currentCall;
  private final Runnable errorCallback;
  private Gson gson;
  private boolean opened;
  private Request request;
  private int tries = 0;
  private boolean useLongPolling = false;
  private WebSocketCall webSocketCall;
  private final Executor writeExecutor = Executors.newSingleThreadExecutor();
  
  public Network_OkHttpWebSocket(Context paramContext, Runnable paramRunnable1, Runnable paramRunnable2, boolean paramBoolean)
  {
    this.context = paramContext;
    this.useLongPolling = paramBoolean;
    this.connectedCallback = paramRunnable1;
    this.errorCallback = paramRunnable2;
    this.gson = new Gson();
  }
  
  private void internalClose()
  {
    Util_Log.i("Network_OkHttpWebSocket", "Closing for socket");
    if (this.webSocketCall != null)
    {
      Util_Log.i("Network_OkHttpWebSocket", "Closing socket");
      this.webSocketCall.cancel();
    }
    if (this.currentCall != null)
    {
      Util_Log.i("Network_OkHttpWebSocket", "Closing long polling");
      this.currentCall.cancel();
    }
  }
  
  private void retryLongPolling()
  {
    try
    {
      internalClose();
    }
    catch (Exception localException1)
    {
      Util_Log.e("Network_OkHttpWebSocket", "Exception in closing socket: ", localException1);
    }
    if (!this.opened)
    {
      this.tries += 1;
      if (this.tries > 5)
      {
        Util_Log.e("Network_OkHttpWebSocket", "Giving up");
        this.tries = 0;
        this.errorCallback.run();
        return;
      }
    }
    try
    {
      if (!this.opened)
      {
        Thread.sleep(2000L);
        this.currentCall = this.client.newCall(this.request);
        this.currentCall.enqueue(this);
        return;
      }
    }
    catch (Exception localException2)
    {
      Util_Log.e("Network_OkHttpWebSocket", "error in creating new WebSocket", localException2);
    }
  }
  
  public void close()
  {
    this.opened = false;
    internalClose();
    this.client.connectionPool().evictAll();
    this.client.dispatcher().executorService().shutdown();
  }
  
  public void onClose(int paramInt, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CLOSE: ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" ");
    localStringBuilder.append(paramString);
    Util_Log.i("Network_OkHttpWebSocket", localStringBuilder.toString());
  }
  
  public void onFailure(IOException paramIOException, Response paramResponse)
  {
    if ((paramIOException.getMessage() != null) && (paramIOException.getMessage().contains("Socket closed")))
    {
      Util_Log.i("Network_OkHttpWebSocket", "Failure: socket closed.");
      return;
    }
    Util_Log.e("Network_OkHttpWebSocket", "Failure: ", paramIOException);
    if (paramResponse != null)
    {
      paramIOException = new StringBuilder();
      paramIOException.append("Failure: ");
      paramIOException.append(paramResponse.message());
      Util_Log.e("Network_OkHttpWebSocket", paramIOException.toString());
    }
    try
    {
      internalClose();
    }
    catch (Exception paramIOException)
    {
      Util_Log.e("Network_OkHttpWebSocket", "Exception in closing socket: ", paramIOException);
    }
    if (!this.opened)
    {
      this.tries += 1;
      if (this.tries > 5)
      {
        Util_Log.e("Network_OkHttpWebSocket", "Giving up");
        this.tries = 0;
        this.errorCallback.run();
        return;
      }
    }
    try
    {
      Thread.sleep(2000L);
      run();
      return;
    }
    catch (Exception paramIOException)
    {
      Util_Log.e("Network_OkHttpWebSocket", "error in creating new WebSocket", paramIOException);
    }
  }
  
  public void onFailure(Call paramCall, IOException paramIOException)
  {
    Util_Log.e("Network_OkHttpWebSocket", "exception in onFailure: ", paramIOException);
    retryLongPolling();
  }
  
  public void onMessage(ResponseBody paramResponseBody)
    throws IOException
  {
    Util_Log.i("Network_OkHttpWebSocket", "onMessage");
    this.tries = 0;
    if (paramResponseBody.contentType() == WebSocket.TEXT)
    {
      String str = paramResponseBody.string();
      if ((str != null) && (str.contains("command"))) {
        try
        {
          Util_UtilWebsocket.handleSocketMessage((Models_WebSocketResponse)this.gson.fromJson(str, Models_WebSocketResponse.class), this.context);
        }
        catch (Exception localException)
        {
          Util_Log.e("Network_OkHttpWebSocket", "Error in parsing the websocket reponse: ", localException);
        }
      }
    }
    else
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("MESSAGE: ");
      localStringBuilder.append(paramResponseBody.source().q().c());
      Util_Log.i("Network_OkHttpWebSocket", localStringBuilder.toString());
    }
    paramResponseBody.close();
  }
  
  public void onOpen(WebSocket paramWebSocket, Response paramResponse)
  {
    Util_Log.i("Network_OkHttpWebSocket", "OPEN SOCKET");
    boolean bool = this.opened;
    this.opened = true;
    this.writeExecutor.execute(new Runnable()
    {
      public void run()
      {
        if (this.val$runCallback) {
          Network_OkHttpWebSocket.this.connectedCallback.run();
        }
      }
    });
  }
  
  public void onPong(c paramC)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PONG: ");
    localStringBuilder.append(paramC.r());
    Util_Log.i("Network_OkHttpWebSocket", localStringBuilder.toString());
  }
  
  /* Error */
  public void onResponse(Call paramCall, Response paramResponse)
    throws IOException
  {
    // Byte code:
    //   0: ldc 14
    //   2: ldc_w 294
    //   5: invokestatic 79	de/idnow/sdk/Util_Log:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   8: aload_0
    //   9: getfield 108	de/idnow/sdk/Network_OkHttpWebSocket:opened	Z
    //   12: ifne +25 -> 37
    //   15: ldc 14
    //   17: ldc_w 296
    //   20: invokestatic 79	de/idnow/sdk/Util_Log:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   23: aload_0
    //   24: getfield 60	de/idnow/sdk/Network_OkHttpWebSocket:connectedCallback	Ljava/lang/Runnable;
    //   27: invokeinterface 117 1 0
    //   32: aload_0
    //   33: iconst_1
    //   34: putfield 108	de/idnow/sdk/Network_OkHttpWebSocket:opened	Z
    //   37: aload_2
    //   38: invokevirtual 300	okhttp3/Response:body	()Lokhttp3/ResponseBody;
    //   41: astore 4
    //   43: aload 4
    //   45: invokevirtual 233	okhttp3/ResponseBody:string	()Ljava/lang/String;
    //   48: astore_2
    //   49: new 169	java/lang/StringBuilder
    //   52: dup
    //   53: invokespecial 170	java/lang/StringBuilder:<init>	()V
    //   56: astore_1
    //   57: aload_1
    //   58: ldc_w 302
    //   61: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: pop
    //   65: aload_1
    //   66: aload_2
    //   67: invokevirtual 306	java/lang/String:length	()I
    //   70: invokevirtual 179	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   73: pop
    //   74: ldc 14
    //   76: aload_1
    //   77: invokevirtual 185	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   80: invokestatic 79	de/idnow/sdk/Util_Log:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   83: aload_2
    //   84: astore_1
    //   85: aload_2
    //   86: ldc_w 308
    //   89: invokevirtual 200	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   92: ifeq +15 -> 107
    //   95: aload_2
    //   96: aload_2
    //   97: ldc_w 308
    //   100: invokevirtual 312	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   103: invokevirtual 316	java/lang/String:substring	(I)Ljava/lang/String;
    //   106: astore_1
    //   107: aload_1
    //   108: ldc -21
    //   110: invokevirtual 200	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   113: istore_3
    //   114: iload_3
    //   115: ifeq +35 -> 150
    //   118: aload_0
    //   119: getfield 67	de/idnow/sdk/Network_OkHttpWebSocket:gson	Lcom/google/gson/Gson;
    //   122: aload_1
    //   123: ldc -19
    //   125: invokevirtual 241	com/google/gson/Gson:fromJson	(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    //   128: checkcast 237	de/idnow/sdk/Models_WebSocketResponse
    //   131: aload_0
    //   132: getfield 58	de/idnow/sdk/Network_OkHttpWebSocket:context	Landroid/content/Context;
    //   135: invokestatic 247	de/idnow/sdk/Util_UtilWebsocket:handleSocketMessage	(Lde/idnow/sdk/Models_WebSocketResponse;Landroid/content/Context;)V
    //   138: goto +12 -> 150
    //   141: astore_1
    //   142: ldc 14
    //   144: ldc -7
    //   146: aload_1
    //   147: invokestatic 106	de/idnow/sdk/Util_Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   150: aload_0
    //   151: aload_0
    //   152: getfield 127	de/idnow/sdk/Network_OkHttpWebSocket:client	Lokhttp3/OkHttpClient;
    //   155: aload_0
    //   156: getfield 129	de/idnow/sdk/Network_OkHttpWebSocket:request	Lokhttp3/Request;
    //   159: invokevirtual 135	okhttp3/OkHttpClient:newCall	(Lokhttp3/Request;)Lokhttp3/Call;
    //   162: putfield 90	de/idnow/sdk/Network_OkHttpWebSocket:currentCall	Lokhttp3/Call;
    //   165: aload_0
    //   166: getfield 90	de/idnow/sdk/Network_OkHttpWebSocket:currentCall	Lokhttp3/Call;
    //   169: aload_0
    //   170: invokeinterface 139 2 0
    //   175: aload 4
    //   177: invokevirtual 268	okhttp3/ResponseBody:close	()V
    //   180: return
    //   181: astore_1
    //   182: goto +48 -> 230
    //   185: astore_1
    //   186: new 169	java/lang/StringBuilder
    //   189: dup
    //   190: invokespecial 170	java/lang/StringBuilder:<init>	()V
    //   193: astore_2
    //   194: aload_2
    //   195: ldc_w 318
    //   198: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   201: pop
    //   202: aload_2
    //   203: aload_1
    //   204: invokevirtual 319	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   207: invokevirtual 176	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   210: pop
    //   211: ldc 14
    //   213: aload_2
    //   214: invokevirtual 185	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   217: invokestatic 112	de/idnow/sdk/Util_Log:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   220: aload 4
    //   222: invokevirtual 268	okhttp3/ResponseBody:close	()V
    //   225: aload_0
    //   226: invokespecial 215	de/idnow/sdk/Network_OkHttpWebSocket:retryLongPolling	()V
    //   229: return
    //   230: aload 4
    //   232: invokevirtual 268	okhttp3/ResponseBody:close	()V
    //   235: aload_1
    //   236: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	237	0	this	Network_OkHttpWebSocket
    //   0	237	1	paramCall	Call
    //   0	237	2	paramResponse	Response
    //   113	2	3	bool	boolean
    //   41	190	4	localResponseBody	ResponseBody
    // Exception table:
    //   from	to	target	type
    //   118	138	141	java/lang/Exception
    //   43	83	181	finally
    //   85	107	181	finally
    //   107	114	181	finally
    //   118	138	181	finally
    //   142	150	181	finally
    //   150	175	181	finally
    //   186	220	181	finally
    //   43	83	185	java/lang/Exception
    //   85	107	185	java/lang/Exception
    //   107	114	185	java/lang/Exception
    //   142	150	185	java/lang/Exception
    //   150	175	185	java/lang/Exception
  }
  
  public void run()
    throws IOException
  {
    try
    {
      this.client = IDnowOkHttpFactory.createOkHttpClient(IDnowSocketFactory.SOCKET_TYPE.WEBSOCKET, 60, 10, 10);
      if (this.useLongPolling)
      {
        localObject = new Request.Builder();
        localStringBuilder = new StringBuilder();
        localStringBuilder.append(Config.CURRENT_SERVER.getSocketHost());
        localStringBuilder.append("/api/v1/identifications/");
        localStringBuilder.append(IDnowSDK.getTransactionToken(this.context));
        localStringBuilder.append("/websocket");
        this.request = ((Request.Builder)localObject).url(localStringBuilder.toString()).tag("requestTag").build();
        localObject = this.request.url().newBuilder().addQueryParameter("X-Atmosphere-Transport", "long-polling").addQueryParameter("X-Atmosphere-TrackMessageSize", "false").addQueryParameter("X-atmo-protocol", "false").build();
        this.request = this.request.newBuilder().url((HttpUrl)localObject).build();
        Util_Log.i("Network_OkHttpWebSocket", "Using long polling");
        this.currentCall = this.client.newCall(this.request);
        this.currentCall.enqueue(this);
        return;
      }
      Object localObject = new Request.Builder();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(Config.CURRENT_SERVER.getSocketHost());
      localStringBuilder.append("/api/v1/identifications/");
      localStringBuilder.append(IDnowSDK.getTransactionToken(this.context));
      localStringBuilder.append("/websocket");
      this.request = ((Request.Builder)localObject).url(localStringBuilder.toString()).build();
      Util_Log.i("Network_OkHttpWebSocket", "Using webSocket");
      this.webSocketCall = WebSocketCall.create(this.client, this.request);
      this.webSocketCall.enqueue(this);
      this.client.dispatcher().executorService().shutdown();
      return;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
}

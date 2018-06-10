package com.facebook.react.modules.websocket;

import awn;
import axjw;
import bnd;
import boy;
import bpa;
import bpd;
import bpe;
import bpf;
import bpk;
import bvn;
import bwn;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;
import okhttp3.OkHttpClient.Builder;
import okhttp3.Request.Builder;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;

public final class WebSocketModule
  extends ReactContextBaseJavaModule
{
  private final Map<Integer, bwn> mContentHandlers = new ConcurrentHashMap();
  private bvn mCookieHandler;
  private bpa mReactContext;
  private final Map<Integer, WebSocket> mWebSocketConnections = new ConcurrentHashMap();
  
  public WebSocketModule(boy paramBoy)
  {
    super(paramBoy);
    this.mReactContext = paramBoy;
    this.mCookieHandler = new bvn(paramBoy);
  }
  
  private String getCookie(String paramString)
  {
    try
    {
      localObject = new URI(getDefaultOrigin(paramString));
      localObject = (List)this.mCookieHandler.get((URI)localObject, new HashMap()).get("Cookie");
      if ((localObject != null) && (!((List)localObject).isEmpty()))
      {
        localObject = (String)((List)localObject).get(0);
        return localObject;
      }
      return null;
    }
    catch (URISyntaxException|IOException localURISyntaxException)
    {
      Object localObject;
      for (;;) {}
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Unable to get cookie from ");
    ((StringBuilder)localObject).append(paramString);
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  private static String getDefaultOrigin(String paramString)
  {
    Object localObject = "";
    try
    {
      URI localURI = new URI(paramString);
      if (localURI.getScheme().equals("wss"))
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("");
        ((StringBuilder)localObject).append("https");
        localObject = ((StringBuilder)localObject).toString();
      }
      else if (localURI.getScheme().equals("ws"))
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("");
        ((StringBuilder)localObject).append("http");
        localObject = ((StringBuilder)localObject).toString();
      }
      else if ((localURI.getScheme().equals("http")) || (localURI.getScheme().equals("https")))
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("");
        ((StringBuilder)localObject).append(localURI.getScheme());
        localObject = ((StringBuilder)localObject).toString();
      }
      if (localURI.getPort() != -1) {
        return String.format("%s://%s:%s", new Object[] { localObject, localURI.getHost(), Integer.valueOf(localURI.getPort()) });
      }
      localObject = String.format("%s://%s/", new Object[] { localObject, localURI.getHost() });
      return localObject;
    }
    catch (URISyntaxException localURISyntaxException)
    {
      for (;;) {}
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Unable to set ");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append(" as default origin header");
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  private void notifyWebSocketFailed(int paramInt, String paramString)
  {
    bpk localBpk = bnd.b();
    localBpk.putInt("id", paramInt);
    localBpk.putString("message", paramString);
    sendEvent("websocketFailed", localBpk);
  }
  
  private void sendEvent(String paramString, bpk paramBpk)
  {
    ((DeviceEventManagerModule.RCTDeviceEventEmitter)this.mReactContext.a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(paramString, paramBpk);
  }
  
  @bpd
  public void close(int paramInt1, String paramString, int paramInt2)
  {
    Object localObject = (WebSocket)this.mWebSocketConnections.get(Integer.valueOf(paramInt2));
    if (localObject == null) {
      return;
    }
    try
    {
      ((WebSocket)localObject).close(paramInt1, paramString);
      this.mWebSocketConnections.remove(Integer.valueOf(paramInt2));
      this.mContentHandlers.remove(Integer.valueOf(paramInt2));
      return;
    }
    catch (Exception paramString)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Could not close WebSocket connection for id ");
      ((StringBuilder)localObject).append(paramInt2);
      awn.c("ReactNative", ((StringBuilder)localObject).toString(), paramString);
    }
  }
  
  @bpd
  public void connect(String paramString, bpe paramBpe, bpf paramBpf, final int paramInt)
  {
    OkHttpClient localOkHttpClient = new OkHttpClient.Builder().connectTimeout(10L, TimeUnit.SECONDS).writeTimeout(10L, TimeUnit.SECONDS).readTimeout(0L, TimeUnit.MINUTES).build();
    Request.Builder localBuilder = new Request.Builder().tag(Integer.valueOf(paramInt)).url(paramString);
    Object localObject = getCookie(paramString);
    if (localObject != null) {
      localBuilder.addHeader("Cookie", (String)localObject);
    }
    if ((paramBpf != null) && (paramBpf.a("headers")) && (paramBpf.j("headers").equals(ReadableType.Map)))
    {
      paramBpf = paramBpf.g("headers");
      localObject = paramBpf.a();
      if (!paramBpf.a("origin")) {
        localBuilder.addHeader("origin", getDefaultOrigin(paramString));
      }
    }
    while (((ReadableMapKeySetIterator)localObject).hasNextKey())
    {
      paramString = ((ReadableMapKeySetIterator)localObject).nextKey();
      if (ReadableType.String.equals(paramBpf.j(paramString)))
      {
        localBuilder.addHeader(paramString, paramBpf.f(paramString));
      }
      else
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Ignoring: requested ");
        localStringBuilder.append(paramString);
        localStringBuilder.append(", value not a string");
        awn.c("ReactNative", localStringBuilder.toString());
        continue;
        localBuilder.addHeader("origin", getDefaultOrigin(paramString));
      }
    }
    if ((paramBpe != null) && (paramBpe.a() > 0))
    {
      paramString = new StringBuilder("");
      int i = 0;
      while (i < paramBpe.a())
      {
        paramBpf = paramBpe.d(i).trim();
        if ((!paramBpf.isEmpty()) && (!paramBpf.contains(",")))
        {
          paramString.append(paramBpf);
          paramString.append(",");
        }
        i += 1;
      }
      if (paramString.length() > 0)
      {
        paramString.replace(paramString.length() - 1, paramString.length(), "");
        localBuilder.addHeader("Sec-WebSocket-Protocol", paramString.toString());
      }
    }
    localOkHttpClient.newWebSocket(localBuilder.build(), new WebSocketListener()
    {
      public void onClosed(WebSocket paramAnonymousWebSocket, int paramAnonymousInt, String paramAnonymousString)
      {
        paramAnonymousWebSocket = bnd.b();
        paramAnonymousWebSocket.putInt("id", paramInt);
        paramAnonymousWebSocket.putInt("code", paramAnonymousInt);
        paramAnonymousWebSocket.putString("reason", paramAnonymousString);
        WebSocketModule.this.sendEvent("websocketClosed", paramAnonymousWebSocket);
      }
      
      public void onFailure(WebSocket paramAnonymousWebSocket, Throwable paramAnonymousThrowable, Response paramAnonymousResponse)
      {
        WebSocketModule.this.notifyWebSocketFailed(paramInt, paramAnonymousThrowable.getMessage());
      }
      
      public void onMessage(WebSocket paramAnonymousWebSocket, axjw paramAnonymousAxjw)
      {
        paramAnonymousWebSocket = bnd.b();
        paramAnonymousWebSocket.putInt("id", paramInt);
        paramAnonymousWebSocket.putString("type", "binary");
        bwn localBwn = (bwn)WebSocketModule.this.mContentHandlers.get(Integer.valueOf(paramInt));
        if (localBwn != null) {
          localBwn.a(paramAnonymousAxjw, paramAnonymousWebSocket);
        } else {
          paramAnonymousWebSocket.putString("data", paramAnonymousAxjw.b());
        }
        WebSocketModule.this.sendEvent("websocketMessage", paramAnonymousWebSocket);
      }
      
      public void onMessage(WebSocket paramAnonymousWebSocket, String paramAnonymousString)
      {
        paramAnonymousWebSocket = bnd.b();
        paramAnonymousWebSocket.putInt("id", paramInt);
        paramAnonymousWebSocket.putString("type", "text");
        bwn localBwn = (bwn)WebSocketModule.this.mContentHandlers.get(Integer.valueOf(paramInt));
        if (localBwn != null) {
          localBwn.a(paramAnonymousString, paramAnonymousWebSocket);
        } else {
          paramAnonymousWebSocket.putString("data", paramAnonymousString);
        }
        WebSocketModule.this.sendEvent("websocketMessage", paramAnonymousWebSocket);
      }
      
      public void onOpen(WebSocket paramAnonymousWebSocket, Response paramAnonymousResponse)
      {
        WebSocketModule.this.mWebSocketConnections.put(Integer.valueOf(paramInt), paramAnonymousWebSocket);
        paramAnonymousWebSocket = bnd.b();
        paramAnonymousWebSocket.putInt("id", paramInt);
        WebSocketModule.this.sendEvent("websocketOpen", paramAnonymousWebSocket);
      }
    });
    localOkHttpClient.dispatcher().executorService().shutdown();
  }
  
  public String getName()
  {
    return "WebSocketModule";
  }
  
  @bpd
  public void ping(int paramInt)
  {
    Object localObject = (WebSocket)this.mWebSocketConnections.get(Integer.valueOf(paramInt));
    if (localObject == null)
    {
      localObject = bnd.b();
      ((bpk)localObject).putInt("id", paramInt);
      ((bpk)localObject).putString("message", "client is null");
      sendEvent("websocketFailed", (bpk)localObject);
      localObject = bnd.b();
      ((bpk)localObject).putInt("id", paramInt);
      ((bpk)localObject).putInt("code", 0);
      ((bpk)localObject).putString("reason", "client is null");
      sendEvent("websocketClosed", (bpk)localObject);
      this.mWebSocketConnections.remove(Integer.valueOf(paramInt));
      this.mContentHandlers.remove(Integer.valueOf(paramInt));
      return;
    }
    try
    {
      ((WebSocket)localObject).send(axjw.b);
      return;
    }
    catch (Exception localException)
    {
      notifyWebSocketFailed(paramInt, localException.getMessage());
    }
  }
  
  @bpd
  public void send(String paramString, int paramInt)
  {
    WebSocket localWebSocket = (WebSocket)this.mWebSocketConnections.get(Integer.valueOf(paramInt));
    if (localWebSocket == null)
    {
      paramString = bnd.b();
      paramString.putInt("id", paramInt);
      paramString.putString("message", "client is null");
      sendEvent("websocketFailed", paramString);
      paramString = bnd.b();
      paramString.putInt("id", paramInt);
      paramString.putInt("code", 0);
      paramString.putString("reason", "client is null");
      sendEvent("websocketClosed", paramString);
      this.mWebSocketConnections.remove(Integer.valueOf(paramInt));
      this.mContentHandlers.remove(Integer.valueOf(paramInt));
      return;
    }
    try
    {
      localWebSocket.send(paramString);
      return;
    }
    catch (Exception paramString)
    {
      notifyWebSocketFailed(paramInt, paramString.getMessage());
    }
  }
  
  public void sendBinary(axjw paramAxjw, int paramInt)
  {
    WebSocket localWebSocket = (WebSocket)this.mWebSocketConnections.get(Integer.valueOf(paramInt));
    if (localWebSocket == null)
    {
      paramAxjw = bnd.b();
      paramAxjw.putInt("id", paramInt);
      paramAxjw.putString("message", "client is null");
      sendEvent("websocketFailed", paramAxjw);
      paramAxjw = bnd.b();
      paramAxjw.putInt("id", paramInt);
      paramAxjw.putInt("code", 0);
      paramAxjw.putString("reason", "client is null");
      sendEvent("websocketClosed", paramAxjw);
      this.mWebSocketConnections.remove(Integer.valueOf(paramInt));
      this.mContentHandlers.remove(Integer.valueOf(paramInt));
      return;
    }
    try
    {
      localWebSocket.send(paramAxjw);
      return;
    }
    catch (Exception paramAxjw)
    {
      notifyWebSocketFailed(paramInt, paramAxjw.getMessage());
    }
  }
  
  @bpd
  public void sendBinary(String paramString, int paramInt)
  {
    WebSocket localWebSocket = (WebSocket)this.mWebSocketConnections.get(Integer.valueOf(paramInt));
    if (localWebSocket == null)
    {
      paramString = bnd.b();
      paramString.putInt("id", paramInt);
      paramString.putString("message", "client is null");
      sendEvent("websocketFailed", paramString);
      paramString = bnd.b();
      paramString.putInt("id", paramInt);
      paramString.putInt("code", 0);
      paramString.putString("reason", "client is null");
      sendEvent("websocketClosed", paramString);
      this.mWebSocketConnections.remove(Integer.valueOf(paramInt));
      this.mContentHandlers.remove(Integer.valueOf(paramInt));
      return;
    }
    try
    {
      localWebSocket.send(axjw.b(paramString));
      return;
    }
    catch (Exception paramString)
    {
      notifyWebSocketFailed(paramInt, paramString.getMessage());
    }
  }
  
  public void setContentHandler(int paramInt, bwn paramBwn)
  {
    if (paramBwn != null)
    {
      this.mContentHandlers.put(Integer.valueOf(paramInt), paramBwn);
      return;
    }
    this.mContentHandlers.remove(Integer.valueOf(paramInt));
  }
}

package com.facebook.stetho.inspector.network;

import android.os.SystemClock;
import com.facebook.stetho.common.Utf8Charset;
import com.facebook.stetho.inspector.console.CLog;
import com.facebook.stetho.inspector.protocol.module.Console.CallFrame;
import com.facebook.stetho.inspector.protocol.module.Console.MessageLevel;
import com.facebook.stetho.inspector.protocol.module.Console.MessageSource;
import com.facebook.stetho.inspector.protocol.module.Network.DataReceivedParams;
import com.facebook.stetho.inspector.protocol.module.Network.Initiator;
import com.facebook.stetho.inspector.protocol.module.Network.InitiatorType;
import com.facebook.stetho.inspector.protocol.module.Network.LoadingFailedParams;
import com.facebook.stetho.inspector.protocol.module.Network.LoadingFinishedParams;
import com.facebook.stetho.inspector.protocol.module.Network.Request;
import com.facebook.stetho.inspector.protocol.module.Network.RequestWillBeSentParams;
import com.facebook.stetho.inspector.protocol.module.Network.Response;
import com.facebook.stetho.inspector.protocol.module.Network.ResponseReceivedParams;
import com.facebook.stetho.inspector.protocol.module.Network.WebSocketClosedParams;
import com.facebook.stetho.inspector.protocol.module.Network.WebSocketCreatedParams;
import com.facebook.stetho.inspector.protocol.module.Network.WebSocketFrame;
import com.facebook.stetho.inspector.protocol.module.Network.WebSocketFrameErrorParams;
import com.facebook.stetho.inspector.protocol.module.Network.WebSocketFrameReceivedParams;
import com.facebook.stetho.inspector.protocol.module.Network.WebSocketFrameSentParams;
import com.facebook.stetho.inspector.protocol.module.Network.WebSocketHandshakeResponseReceivedParams;
import com.facebook.stetho.inspector.protocol.module.Network.WebSocketRequest;
import com.facebook.stetho.inspector.protocol.module.Network.WebSocketResponse;
import com.facebook.stetho.inspector.protocol.module.Network.WebSocketWillSendHandshakeRequestParams;
import com.facebook.stetho.inspector.protocol.module.Page.ResourceType;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

public class NetworkEventReporterImpl
  implements NetworkEventReporter
{
  private static NetworkEventReporter sInstance;
  private final AtomicInteger mNextRequestId = new AtomicInteger(0);
  private ResourceTypeHelper mResourceTypeHelper;
  
  private NetworkEventReporterImpl() {}
  
  private static Network.WebSocketFrame convertFrame(NetworkEventReporter.InspectorWebSocketFrame paramInspectorWebSocketFrame)
  {
    Network.WebSocketFrame localWebSocketFrame = new Network.WebSocketFrame();
    localWebSocketFrame.opcode = paramInspectorWebSocketFrame.opcode();
    localWebSocketFrame.mask = paramInspectorWebSocketFrame.mask();
    localWebSocketFrame.payloadData = paramInspectorWebSocketFrame.payloadData();
    return localWebSocketFrame;
  }
  
  static AsyncPrettyPrinter createPrettyPrinterForResponse(NetworkEventReporter.InspectorResponse paramInspectorResponse, AsyncPrettyPrinterRegistry paramAsyncPrettyPrinterRegistry)
  {
    if (paramAsyncPrettyPrinterRegistry != null)
    {
      int i = 0;
      int j = paramInspectorResponse.headerCount();
      while (i < j)
      {
        AsyncPrettyPrinterFactory localAsyncPrettyPrinterFactory = paramAsyncPrettyPrinterRegistry.lookup(paramInspectorResponse.headerName(i));
        if (localAsyncPrettyPrinterFactory != null) {
          return localAsyncPrettyPrinterFactory.getInstance(paramInspectorResponse.headerName(i), paramInspectorResponse.headerValue(i));
        }
        i += 1;
      }
    }
    return null;
  }
  
  private static Page.ResourceType determineResourceType(AsyncPrettyPrinter paramAsyncPrettyPrinter, String paramString, ResourceTypeHelper paramResourceTypeHelper)
  {
    if (paramAsyncPrettyPrinter != null) {
      return paramAsyncPrettyPrinter.getPrettifiedType().getResourceType();
    }
    if (paramString != null) {
      return paramResourceTypeHelper.determineResourceType(paramString);
    }
    return Page.ResourceType.OTHER;
  }
  
  private static JSONObject formatHeadersAsJSON(NetworkEventReporter.InspectorHeaders paramInspectorHeaders)
  {
    JSONObject localJSONObject = new JSONObject();
    int i = 0;
    while (i < paramInspectorHeaders.headerCount())
    {
      String str1 = paramInspectorHeaders.headerName(i);
      String str2 = paramInspectorHeaders.headerValue(i);
      try
      {
        if (localJSONObject.has(str1))
        {
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(localJSONObject.getString(str1));
          localStringBuilder.append("\n");
          localStringBuilder.append(str2);
          localJSONObject.put(str1, localStringBuilder.toString());
        }
        else
        {
          localJSONObject.put(str1, str2);
        }
        i += 1;
      }
      catch (JSONException paramInspectorHeaders)
      {
        throw new RuntimeException(paramInspectorHeaders);
      }
    }
    return localJSONObject;
  }
  
  public static NetworkEventReporter get()
  {
    try
    {
      if (sInstance == null) {
        sInstance = new NetworkEventReporterImpl();
      }
      NetworkEventReporter localNetworkEventReporter = sInstance;
      return localNetworkEventReporter;
    }
    finally {}
  }
  
  private String getContentType(NetworkEventReporter.InspectorHeaders paramInspectorHeaders)
  {
    return paramInspectorHeaders.firstHeaderValue("Content-Type");
  }
  
  private NetworkPeerManager getPeerManagerIfEnabled()
  {
    NetworkPeerManager localNetworkPeerManager = NetworkPeerManager.getInstanceOrNull();
    if ((localNetworkPeerManager != null) && (localNetworkPeerManager.hasRegisteredPeers())) {
      return localNetworkPeerManager;
    }
    return null;
  }
  
  private ResourceTypeHelper getResourceTypeHelper()
  {
    if (this.mResourceTypeHelper == null) {
      this.mResourceTypeHelper = new ResourceTypeHelper();
    }
    return this.mResourceTypeHelper;
  }
  
  private static AsyncPrettyPrinter initAsyncPrettyPrinterForResponse(NetworkEventReporter.InspectorResponse paramInspectorResponse, NetworkPeerManager paramNetworkPeerManager)
  {
    AsyncPrettyPrinter localAsyncPrettyPrinter = createPrettyPrinterForResponse(paramInspectorResponse, paramNetworkPeerManager.getAsyncPrettyPrinterRegistry());
    if (localAsyncPrettyPrinter != null) {
      paramNetworkPeerManager.getResponseBodyFileManager().associateAsyncPrettyPrinterWithId(paramInspectorResponse.requestId(), localAsyncPrettyPrinter);
    }
    return localAsyncPrettyPrinter;
  }
  
  private void loadingFailed(String paramString1, String paramString2)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    if (localNetworkPeerManager != null)
    {
      Network.LoadingFailedParams localLoadingFailedParams = new Network.LoadingFailedParams();
      localLoadingFailedParams.requestId = paramString1;
      localLoadingFailedParams.timestamp = (stethoNow() / 1000.0D);
      localLoadingFailedParams.errorText = paramString2;
      localLoadingFailedParams.type = Page.ResourceType.OTHER;
      localNetworkPeerManager.sendNotificationToPeers("Network.loadingFailed", localLoadingFailedParams);
    }
  }
  
  private void loadingFinished(String paramString)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    if (localNetworkPeerManager != null)
    {
      Network.LoadingFinishedParams localLoadingFinishedParams = new Network.LoadingFinishedParams();
      localLoadingFinishedParams.requestId = paramString;
      localLoadingFinishedParams.timestamp = (stethoNow() / 1000.0D);
      localNetworkPeerManager.sendNotificationToPeers("Network.loadingFinished", localLoadingFinishedParams);
    }
  }
  
  private static String readBodyAsString(NetworkPeerManager paramNetworkPeerManager, NetworkEventReporter.InspectorRequest paramInspectorRequest)
  {
    try
    {
      paramInspectorRequest = paramInspectorRequest.body();
      if (paramInspectorRequest != null)
      {
        paramInspectorRequest = new String(paramInspectorRequest, Utf8Charset.INSTANCE);
        return paramInspectorRequest;
      }
    }
    catch (IOException|OutOfMemoryError paramInspectorRequest)
    {
      Console.MessageLevel localMessageLevel = Console.MessageLevel.WARNING;
      Console.MessageSource localMessageSource = Console.MessageSource.NETWORK;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Could not reproduce POST body: ");
      localStringBuilder.append(paramInspectorRequest);
      CLog.writeToConsole(paramNetworkPeerManager, localMessageLevel, localMessageSource, localStringBuilder.toString());
    }
    return null;
  }
  
  private static long stethoNow()
  {
    return SystemClock.elapsedRealtime();
  }
  
  public void dataReceived(String paramString, int paramInt1, int paramInt2)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    if (localNetworkPeerManager != null)
    {
      Network.DataReceivedParams localDataReceivedParams = new Network.DataReceivedParams();
      localDataReceivedParams.requestId = paramString;
      localDataReceivedParams.timestamp = (stethoNow() / 1000.0D);
      localDataReceivedParams.dataLength = paramInt1;
      localDataReceivedParams.encodedDataLength = paramInt2;
      localNetworkPeerManager.sendNotificationToPeers("Network.dataReceived", localDataReceivedParams);
    }
  }
  
  public void dataSent(String paramString, int paramInt1, int paramInt2)
  {
    dataReceived(paramString, paramInt1, paramInt2);
  }
  
  public void httpExchangeFailed(String paramString1, String paramString2)
  {
    loadingFailed(paramString1, paramString2);
  }
  
  public InputStream interpretResponseStream(String paramString1, String paramString2, String paramString3, InputStream paramInputStream, ResponseHandler paramResponseHandler)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    boolean bool1;
    if (localNetworkPeerManager != null)
    {
      Page.ResourceType localResourceType = null;
      if (paramInputStream == null)
      {
        paramResponseHandler.onEOF();
        return null;
      }
      if (paramString2 != null) {
        localResourceType = getResourceTypeHelper().determineResourceType(paramString2);
      }
      boolean bool2 = false;
      bool1 = bool2;
      if (localResourceType != null)
      {
        bool1 = bool2;
        if (localResourceType == Page.ResourceType.IMAGE) {
          bool1 = true;
        }
      }
    }
    try
    {
      paramString2 = DecompressionHelper.teeInputWithDecompression(localNetworkPeerManager, paramString1, paramInputStream, localNetworkPeerManager.getResponseBodyFileManager().openResponseBodyFile(paramString1, bool1), paramString3, paramResponseHandler);
      return paramString2;
    }
    catch (IOException paramString2)
    {
      for (;;) {}
    }
    paramString2 = Console.MessageLevel.ERROR;
    paramString3 = Console.MessageSource.NETWORK;
    paramResponseHandler = new StringBuilder();
    paramResponseHandler.append("Error writing response body data for request #");
    paramResponseHandler.append(paramString1);
    CLog.writeToConsole(localNetworkPeerManager, paramString2, paramString3, paramResponseHandler.toString());
    return paramInputStream;
  }
  
  public boolean isEnabled()
  {
    return getPeerManagerIfEnabled() != null;
  }
  
  public String nextRequestId()
  {
    return String.valueOf(this.mNextRequestId.getAndIncrement());
  }
  
  public void requestWillBeSent(NetworkEventReporter.InspectorRequest paramInspectorRequest)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    if (localNetworkPeerManager != null)
    {
      Network.Request localRequest = new Network.Request();
      localRequest.url = paramInspectorRequest.url();
      localRequest.method = paramInspectorRequest.method();
      localRequest.headers = formatHeadersAsJSON(paramInspectorRequest);
      localRequest.postData = readBodyAsString(localNetworkPeerManager, paramInspectorRequest);
      Object localObject = paramInspectorRequest.friendlyName();
      Integer localInteger = paramInspectorRequest.friendlyNameExtra();
      Network.Initiator localInitiator = new Network.Initiator();
      localInitiator.type = Network.InitiatorType.SCRIPT;
      localInitiator.stackTrace = new ArrayList();
      List localList = localInitiator.stackTrace;
      int i;
      if (localInteger != null) {
        i = localInteger.intValue();
      } else {
        i = 0;
      }
      localList.add(new Console.CallFrame((String)localObject, (String)localObject, i, 0));
      localObject = new Network.RequestWillBeSentParams();
      ((Network.RequestWillBeSentParams)localObject).requestId = paramInspectorRequest.id();
      ((Network.RequestWillBeSentParams)localObject).frameId = "1";
      ((Network.RequestWillBeSentParams)localObject).loaderId = "1";
      ((Network.RequestWillBeSentParams)localObject).documentURL = paramInspectorRequest.url();
      ((Network.RequestWillBeSentParams)localObject).request = localRequest;
      ((Network.RequestWillBeSentParams)localObject).timestamp = (stethoNow() / 1000.0D);
      ((Network.RequestWillBeSentParams)localObject).initiator = localInitiator;
      ((Network.RequestWillBeSentParams)localObject).redirectResponse = null;
      ((Network.RequestWillBeSentParams)localObject).type = Page.ResourceType.OTHER;
      localNetworkPeerManager.sendNotificationToPeers("Network.requestWillBeSent", localObject);
    }
  }
  
  public void responseHeadersReceived(NetworkEventReporter.InspectorResponse paramInspectorResponse)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    if (localNetworkPeerManager != null)
    {
      Network.Response localResponse = new Network.Response();
      localResponse.url = paramInspectorResponse.url();
      localResponse.status = paramInspectorResponse.statusCode();
      localResponse.statusText = paramInspectorResponse.reasonPhrase();
      localResponse.headers = formatHeadersAsJSON(paramInspectorResponse);
      String str = getContentType(paramInspectorResponse);
      if (str != null) {
        localObject = getResourceTypeHelper().stripContentExtras(str);
      } else {
        localObject = "application/octet-stream";
      }
      localResponse.mimeType = ((String)localObject);
      localResponse.connectionReused = paramInspectorResponse.connectionReused();
      localResponse.connectionId = paramInspectorResponse.connectionId();
      localResponse.fromDiskCache = Boolean.valueOf(paramInspectorResponse.fromDiskCache());
      Object localObject = new Network.ResponseReceivedParams();
      ((Network.ResponseReceivedParams)localObject).requestId = paramInspectorResponse.requestId();
      ((Network.ResponseReceivedParams)localObject).frameId = "1";
      ((Network.ResponseReceivedParams)localObject).loaderId = "1";
      ((Network.ResponseReceivedParams)localObject).timestamp = (stethoNow() / 1000.0D);
      ((Network.ResponseReceivedParams)localObject).response = localResponse;
      ((Network.ResponseReceivedParams)localObject).type = determineResourceType(initAsyncPrettyPrinterForResponse(paramInspectorResponse, localNetworkPeerManager), str, getResourceTypeHelper());
      localNetworkPeerManager.sendNotificationToPeers("Network.responseReceived", localObject);
    }
  }
  
  public void responseReadFailed(String paramString1, String paramString2)
  {
    loadingFailed(paramString1, paramString2);
  }
  
  public void responseReadFinished(String paramString)
  {
    loadingFinished(paramString);
  }
  
  public void webSocketClosed(String paramString)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    if (localNetworkPeerManager != null)
    {
      Network.WebSocketClosedParams localWebSocketClosedParams = new Network.WebSocketClosedParams();
      localWebSocketClosedParams.requestId = paramString;
      localWebSocketClosedParams.timestamp = (stethoNow() / 1000.0D);
      localNetworkPeerManager.sendNotificationToPeers("Network.webSocketClosed", localWebSocketClosedParams);
    }
  }
  
  public void webSocketCreated(String paramString1, String paramString2)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    if (localNetworkPeerManager != null)
    {
      Network.WebSocketCreatedParams localWebSocketCreatedParams = new Network.WebSocketCreatedParams();
      localWebSocketCreatedParams.requestId = paramString1;
      localWebSocketCreatedParams.url = paramString2;
      localNetworkPeerManager.sendNotificationToPeers("Network.webSocketCreated", localWebSocketCreatedParams);
    }
  }
  
  public void webSocketFrameError(String paramString1, String paramString2)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    if (localNetworkPeerManager != null)
    {
      Network.WebSocketFrameErrorParams localWebSocketFrameErrorParams = new Network.WebSocketFrameErrorParams();
      localWebSocketFrameErrorParams.requestId = paramString1;
      localWebSocketFrameErrorParams.timestamp = (stethoNow() / 1000.0D);
      localWebSocketFrameErrorParams.errorMessage = paramString2;
      localNetworkPeerManager.sendNotificationToPeers("Network.webSocketFrameError", localWebSocketFrameErrorParams);
    }
  }
  
  public void webSocketFrameReceived(NetworkEventReporter.InspectorWebSocketFrame paramInspectorWebSocketFrame)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    if (localNetworkPeerManager != null)
    {
      Network.WebSocketFrameReceivedParams localWebSocketFrameReceivedParams = new Network.WebSocketFrameReceivedParams();
      localWebSocketFrameReceivedParams.requestId = paramInspectorWebSocketFrame.requestId();
      localWebSocketFrameReceivedParams.timestamp = (stethoNow() / 1000.0D);
      localWebSocketFrameReceivedParams.response = convertFrame(paramInspectorWebSocketFrame);
      localNetworkPeerManager.sendNotificationToPeers("Network.webSocketFrameReceived", localWebSocketFrameReceivedParams);
    }
  }
  
  public void webSocketFrameSent(NetworkEventReporter.InspectorWebSocketFrame paramInspectorWebSocketFrame)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    if (localNetworkPeerManager != null)
    {
      Network.WebSocketFrameSentParams localWebSocketFrameSentParams = new Network.WebSocketFrameSentParams();
      localWebSocketFrameSentParams.requestId = paramInspectorWebSocketFrame.requestId();
      localWebSocketFrameSentParams.timestamp = (stethoNow() / 1000.0D);
      localWebSocketFrameSentParams.response = convertFrame(paramInspectorWebSocketFrame);
      localNetworkPeerManager.sendNotificationToPeers("Network.webSocketFrameSent", localWebSocketFrameSentParams);
    }
  }
  
  public void webSocketHandshakeResponseReceived(NetworkEventReporter.InspectorWebSocketResponse paramInspectorWebSocketResponse)
  {
    if (getPeerManagerIfEnabled() != null)
    {
      Network.WebSocketHandshakeResponseReceivedParams localWebSocketHandshakeResponseReceivedParams = new Network.WebSocketHandshakeResponseReceivedParams();
      localWebSocketHandshakeResponseReceivedParams.requestId = paramInspectorWebSocketResponse.requestId();
      localWebSocketHandshakeResponseReceivedParams.timestamp = (stethoNow() / 1000.0D);
      Network.WebSocketResponse localWebSocketResponse = new Network.WebSocketResponse();
      localWebSocketResponse.headers = formatHeadersAsJSON(paramInspectorWebSocketResponse);
      localWebSocketResponse.headersText = null;
      if (paramInspectorWebSocketResponse.requestHeaders() != null)
      {
        localWebSocketResponse.requestHeaders = formatHeadersAsJSON(paramInspectorWebSocketResponse.requestHeaders());
        localWebSocketResponse.requestHeadersText = null;
      }
      localWebSocketResponse.status = paramInspectorWebSocketResponse.statusCode();
      localWebSocketResponse.statusText = paramInspectorWebSocketResponse.reasonPhrase();
      localWebSocketHandshakeResponseReceivedParams.response = localWebSocketResponse;
    }
  }
  
  public void webSocketWillSendHandshakeRequest(NetworkEventReporter.InspectorWebSocketRequest paramInspectorWebSocketRequest)
  {
    NetworkPeerManager localNetworkPeerManager = getPeerManagerIfEnabled();
    if (localNetworkPeerManager != null)
    {
      Network.WebSocketWillSendHandshakeRequestParams localWebSocketWillSendHandshakeRequestParams = new Network.WebSocketWillSendHandshakeRequestParams();
      localWebSocketWillSendHandshakeRequestParams.requestId = paramInspectorWebSocketRequest.id();
      localWebSocketWillSendHandshakeRequestParams.timestamp = (stethoNow() / 1000.0D);
      localWebSocketWillSendHandshakeRequestParams.wallTime = (System.currentTimeMillis() / 1000.0D);
      Network.WebSocketRequest localWebSocketRequest = new Network.WebSocketRequest();
      localWebSocketRequest.headers = formatHeadersAsJSON(paramInspectorWebSocketRequest);
      localWebSocketWillSendHandshakeRequestParams.request = localWebSocketRequest;
      localNetworkPeerManager.sendNotificationToPeers("Network.webSocketWillSendHandshakeRequest", localWebSocketWillSendHandshakeRequestParams);
    }
  }
}

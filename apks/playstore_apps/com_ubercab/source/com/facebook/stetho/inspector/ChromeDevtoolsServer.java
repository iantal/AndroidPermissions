package com.facebook.stetho.inspector;

import com.facebook.stetho.common.LogRedirector;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcException;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.PendingRequest;
import com.facebook.stetho.inspector.jsonrpc.PendingRequestCallback;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcError;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcRequest;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcResponse;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.json.ObjectMapper;
import com.facebook.stetho.websocket.SimpleEndpoint;
import com.facebook.stetho.websocket.SimpleSession;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public class ChromeDevtoolsServer
  implements SimpleEndpoint
{
  public static final String PATH = "/inspector";
  private static final String TAG = "ChromeDevtoolsServer";
  private final MethodDispatcher mMethodDispatcher;
  private final ObjectMapper mObjectMapper = new ObjectMapper();
  private final Map<SimpleSession, JsonRpcPeer> mPeers = Collections.synchronizedMap(new HashMap());
  
  public ChromeDevtoolsServer(Iterable<ChromeDevtoolsDomain> paramIterable)
  {
    this.mMethodDispatcher = new MethodDispatcher(this.mObjectMapper, paramIterable);
  }
  
  private void closeSafely(SimpleSession paramSimpleSession, int paramInt, String paramString)
  {
    paramSimpleSession.close(paramInt, paramString);
  }
  
  private void handleRemoteMessage(JsonRpcPeer paramJsonRpcPeer, String paramString)
    throws IOException, MessageHandlingException, JSONException
  {
    JSONObject localJSONObject = new JSONObject(paramString);
    if (localJSONObject.has("method"))
    {
      handleRemoteRequest(paramJsonRpcPeer, localJSONObject);
      return;
    }
    if (localJSONObject.has("result"))
    {
      handleRemoteResponse(paramJsonRpcPeer, localJSONObject);
      return;
    }
    paramJsonRpcPeer = new StringBuilder();
    paramJsonRpcPeer.append("Improper JSON-RPC message: ");
    paramJsonRpcPeer.append(paramString);
    throw new MessageHandlingException(paramJsonRpcPeer.toString());
  }
  
  private void handleRemoteRequest(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
    throws MessageHandlingException
  {
    JsonRpcRequest localJsonRpcRequest = (JsonRpcRequest)this.mObjectMapper.convertValue(paramJSONObject, JsonRpcRequest.class);
    JSONObject localJSONObject;
    try
    {
      paramJSONObject = this.mMethodDispatcher.dispatch(paramJsonRpcPeer, localJsonRpcRequest.method, localJsonRpcRequest.params);
      localJSONObject = null;
    }
    catch (JsonRpcException paramJSONObject)
    {
      logDispatchException(paramJSONObject);
      localJSONObject = (JSONObject)this.mObjectMapper.convertValue(paramJSONObject.getErrorMessage(), JSONObject.class);
      paramJSONObject = null;
    }
    if (localJsonRpcRequest.id != null)
    {
      JsonRpcResponse localJsonRpcResponse = new JsonRpcResponse();
      localJsonRpcResponse.id = localJsonRpcRequest.id.longValue();
      localJsonRpcResponse.result = paramJSONObject;
      localJsonRpcResponse.error = localJSONObject;
      paramJSONObject = (JSONObject)this.mObjectMapper.convertValue(localJsonRpcResponse, JSONObject.class);
      try
      {
        paramJSONObject = paramJSONObject.toString();
      }
      catch (OutOfMemoryError paramJSONObject)
      {
        localJsonRpcResponse.result = null;
        localJsonRpcResponse.error = ((JSONObject)this.mObjectMapper.convertValue(paramJSONObject.getMessage(), JSONObject.class));
        paramJSONObject = ((JSONObject)this.mObjectMapper.convertValue(localJsonRpcResponse, JSONObject.class)).toString();
      }
      paramJsonRpcPeer.getWebSocket().sendText(paramJSONObject);
    }
  }
  
  private void handleRemoteResponse(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
    throws MismatchedResponseException
  {
    paramJSONObject = (JsonRpcResponse)this.mObjectMapper.convertValue(paramJSONObject, JsonRpcResponse.class);
    PendingRequest localPendingRequest = paramJsonRpcPeer.getAndRemovePendingRequest(paramJSONObject.id);
    if (localPendingRequest != null)
    {
      if (localPendingRequest.callback != null) {
        localPendingRequest.callback.onResponse(paramJsonRpcPeer, paramJSONObject);
      }
      return;
    }
    throw new MismatchedResponseException(paramJSONObject.id);
  }
  
  private static void logDispatchException(JsonRpcException paramJsonRpcException)
  {
    JsonRpcError localJsonRpcError = paramJsonRpcException.getErrorMessage();
    if (1.$SwitchMap$com$facebook$stetho$inspector$jsonrpc$protocol$JsonRpcError$ErrorCode[localJsonRpcError.code.ordinal()] != 1)
    {
      LogRedirector.w("ChromeDevtoolsServer", "Error processing remote message", paramJsonRpcException);
      return;
    }
    paramJsonRpcException = new StringBuilder();
    paramJsonRpcException.append("Method not implemented: ");
    paramJsonRpcException.append(localJsonRpcError.message);
    LogRedirector.d("ChromeDevtoolsServer", paramJsonRpcException.toString());
  }
  
  public void onClose(SimpleSession paramSimpleSession, int paramInt, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("onClose: reason=");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(" ");
    localStringBuilder.append(paramString);
    LogRedirector.d("ChromeDevtoolsServer", localStringBuilder.toString());
    paramSimpleSession = (JsonRpcPeer)this.mPeers.remove(paramSimpleSession);
    if (paramSimpleSession != null) {
      paramSimpleSession.invokeDisconnectReceivers();
    }
  }
  
  public void onError(SimpleSession paramSimpleSession, Throwable paramThrowable)
  {
    paramSimpleSession = new StringBuilder();
    paramSimpleSession.append("onError: ex=");
    paramSimpleSession.append(paramThrowable.toString());
    LogRedirector.e("ChromeDevtoolsServer", paramSimpleSession.toString());
  }
  
  public void onMessage(SimpleSession paramSimpleSession, String paramString)
  {
    Object localObject;
    if (LogRedirector.isLoggable("ChromeDevtoolsServer", 2))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("onMessage: message=");
      ((StringBuilder)localObject).append(paramString);
      LogRedirector.v("ChromeDevtoolsServer", ((StringBuilder)localObject).toString());
    }
    try
    {
      localObject = (JsonRpcPeer)this.mPeers.get(paramSimpleSession);
      Util.throwIfNull(localObject);
      handleRemoteMessage((JsonRpcPeer)localObject, paramString);
      return;
    }
    catch (JSONException paramString)
    {
      LogRedirector.v("ChromeDevtoolsServer", "Unexpected JSON exception processing message", paramString);
      closeSafely(paramSimpleSession, 1011, paramString.getClass().getSimpleName());
      return;
    }
    catch (MessageHandlingException paramString)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Message could not be processed by implementation: ");
      ((StringBuilder)localObject).append(paramString);
      LogRedirector.i("ChromeDevtoolsServer", ((StringBuilder)localObject).toString());
      closeSafely(paramSimpleSession, 1011, paramString.getClass().getSimpleName());
      return;
    }
    catch (IOException paramString)
    {
      if (LogRedirector.isLoggable("ChromeDevtoolsServer", 2))
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Unexpected I/O exception processing message: ");
        ((StringBuilder)localObject).append(paramString);
        LogRedirector.v("ChromeDevtoolsServer", ((StringBuilder)localObject).toString());
      }
      closeSafely(paramSimpleSession, 1011, paramString.getClass().getSimpleName());
    }
  }
  
  public void onMessage(SimpleSession paramSimpleSession, byte[] paramArrayOfByte, int paramInt)
  {
    paramSimpleSession = new StringBuilder();
    paramSimpleSession.append("Ignoring binary message of length ");
    paramSimpleSession.append(paramInt);
    LogRedirector.d("ChromeDevtoolsServer", paramSimpleSession.toString());
  }
  
  public void onOpen(SimpleSession paramSimpleSession)
  {
    LogRedirector.d("ChromeDevtoolsServer", "onOpen");
    this.mPeers.put(paramSimpleSession, new JsonRpcPeer(this.mObjectMapper, paramSimpleSession));
  }
}

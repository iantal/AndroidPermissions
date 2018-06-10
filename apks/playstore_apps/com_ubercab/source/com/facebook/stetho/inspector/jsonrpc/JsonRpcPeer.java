package com.facebook.stetho.inspector.jsonrpc;

import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcRequest;
import com.facebook.stetho.json.ObjectMapper;
import com.facebook.stetho.websocket.SimpleSession;
import java.nio.channels.NotYetConnectedException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public class JsonRpcPeer
{
  private final JsonRpcPeer.DisconnectObservable mDisconnectObservable = new JsonRpcPeer.DisconnectObservable(null);
  private long mNextRequestId;
  private final ObjectMapper mObjectMapper;
  private final SimpleSession mPeer;
  private final Map<Long, PendingRequest> mPendingRequests = new HashMap();
  
  public JsonRpcPeer(ObjectMapper paramObjectMapper, SimpleSession paramSimpleSession)
  {
    this.mObjectMapper = paramObjectMapper;
    this.mPeer = ((SimpleSession)Util.throwIfNull(paramSimpleSession));
  }
  
  private long preparePendingRequest(PendingRequestCallback paramPendingRequestCallback)
  {
    try
    {
      long l = this.mNextRequestId;
      this.mNextRequestId = (1L + l);
      this.mPendingRequests.put(Long.valueOf(l), new PendingRequest(l, paramPendingRequestCallback));
      return l;
    }
    finally
    {
      paramPendingRequestCallback = finally;
      throw paramPendingRequestCallback;
    }
  }
  
  public PendingRequest getAndRemovePendingRequest(long paramLong)
  {
    try
    {
      PendingRequest localPendingRequest = (PendingRequest)this.mPendingRequests.remove(Long.valueOf(paramLong));
      return localPendingRequest;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public SimpleSession getWebSocket()
  {
    return this.mPeer;
  }
  
  public void invokeDisconnectReceivers()
  {
    this.mDisconnectObservable.onDisconnect();
  }
  
  public void invokeMethod(String paramString, Object paramObject, PendingRequestCallback paramPendingRequestCallback)
    throws NotYetConnectedException
  {
    Util.throwIfNull(paramString);
    if (paramPendingRequestCallback != null) {
      paramPendingRequestCallback = Long.valueOf(preparePendingRequest(paramPendingRequestCallback));
    } else {
      paramPendingRequestCallback = null;
    }
    paramString = new JsonRpcRequest(paramPendingRequestCallback, paramString, (JSONObject)this.mObjectMapper.convertValue(paramObject, JSONObject.class));
    paramString = ((JSONObject)this.mObjectMapper.convertValue(paramString, JSONObject.class)).toString();
    this.mPeer.sendText(paramString);
  }
  
  public void registerDisconnectReceiver(DisconnectReceiver paramDisconnectReceiver)
  {
    this.mDisconnectObservable.registerObserver(paramDisconnectReceiver);
  }
  
  public void unregisterDisconnectReceiver(DisconnectReceiver paramDisconnectReceiver)
  {
    this.mDisconnectObservable.unregisterObserver(paramDisconnectReceiver);
  }
}

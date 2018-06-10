package com.facebook.stetho.inspector.protocol.module;

import android.content.Context;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcException;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcResult;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcError;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcError.ErrorCode;
import com.facebook.stetho.inspector.network.AsyncPrettyPrinterInitializer;
import com.facebook.stetho.inspector.network.NetworkPeerManager;
import com.facebook.stetho.inspector.network.ResponseBodyData;
import com.facebook.stetho.inspector.network.ResponseBodyFileManager;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsMethod;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

public class Network
  implements ChromeDevtoolsDomain
{
  private final NetworkPeerManager mNetworkPeerManager;
  private final ResponseBodyFileManager mResponseBodyFileManager;
  
  public Network(Context paramContext)
  {
    this.mNetworkPeerManager = NetworkPeerManager.getOrCreateInstance(paramContext);
    this.mResponseBodyFileManager = this.mNetworkPeerManager.getResponseBodyFileManager();
  }
  
  private Network.GetResponseBodyResponse readResponseBody(String paramString)
    throws IOException, JsonRpcException
  {
    Network.GetResponseBodyResponse localGetResponseBodyResponse = new Network.GetResponseBodyResponse(null);
    try
    {
      paramString = this.mResponseBodyFileManager.readFile(paramString);
      localGetResponseBodyResponse.body = paramString.data;
      localGetResponseBodyResponse.base64Encoded = paramString.base64Encoded;
      return localGetResponseBodyResponse;
    }
    catch (OutOfMemoryError paramString)
    {
      throw new JsonRpcException(new JsonRpcError(JsonRpcError.ErrorCode.INTERNAL_ERROR, paramString.toString(), null));
    }
  }
  
  @ChromeDevtoolsMethod
  public void disable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    this.mNetworkPeerManager.removePeer(paramJsonRpcPeer);
  }
  
  @ChromeDevtoolsMethod
  public void enable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    this.mNetworkPeerManager.addPeer(paramJsonRpcPeer);
  }
  
  @ChromeDevtoolsMethod
  public JsonRpcResult getResponseBody(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
    throws JsonRpcException
  {
    try
    {
      paramJsonRpcPeer = readResponseBody(paramJSONObject.getString("requestId"));
      return paramJsonRpcPeer;
    }
    catch (JSONException paramJsonRpcPeer)
    {
      throw new JsonRpcException(new JsonRpcError(JsonRpcError.ErrorCode.INTERNAL_ERROR, paramJsonRpcPeer.toString(), null));
    }
    catch (IOException paramJsonRpcPeer)
    {
      throw new JsonRpcException(new JsonRpcError(JsonRpcError.ErrorCode.INTERNAL_ERROR, paramJsonRpcPeer.toString(), null));
    }
  }
  
  public void setPrettyPrinterInitializer(AsyncPrettyPrinterInitializer paramAsyncPrettyPrinterInitializer)
  {
    Util.throwIfNull(paramAsyncPrettyPrinterInitializer);
    this.mNetworkPeerManager.setPrettyPrinterInitializer(paramAsyncPrettyPrinterInitializer);
  }
  
  @ChromeDevtoolsMethod
  public void setUserAgentOverride(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
}

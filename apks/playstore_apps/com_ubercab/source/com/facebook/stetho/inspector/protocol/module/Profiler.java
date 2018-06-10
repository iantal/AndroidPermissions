package com.facebook.stetho.inspector.protocol.module;

import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcResult;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsMethod;
import java.util.Collections;
import org.json.JSONObject;

public class Profiler
  implements ChromeDevtoolsDomain
{
  public Profiler() {}
  
  @ChromeDevtoolsMethod
  public void disable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  @ChromeDevtoolsMethod
  public void enable(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
  
  @ChromeDevtoolsMethod
  public JsonRpcResult getProfileHeaders(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = new Profiler.ProfileHeaderResponse(null);
    paramJsonRpcPeer.headers = Collections.emptyList();
    return paramJsonRpcPeer;
  }
  
  @ChromeDevtoolsMethod
  public void setSamplingInterval(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject) {}
}

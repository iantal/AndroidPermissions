package com.facebook.stetho.inspector.protocol.module;

import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcResult;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsMethod;
import java.util.Collections;
import org.json.JSONObject;

public class HeapProfiler
  implements ChromeDevtoolsDomain
{
  public HeapProfiler() {}
  
  @ChromeDevtoolsMethod
  public JsonRpcResult getProfileHeaders(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = new HeapProfiler.ProfileHeaderResponse(null);
    paramJsonRpcPeer.headers = Collections.emptyList();
    return paramJsonRpcPeer;
  }
}

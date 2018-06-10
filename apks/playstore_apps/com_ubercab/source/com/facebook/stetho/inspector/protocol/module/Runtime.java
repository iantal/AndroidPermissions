package com.facebook.stetho.inspector.protocol.module;

import android.content.Context;
import com.facebook.stetho.common.LogUtil;
import com.facebook.stetho.inspector.console.RuntimeRepl;
import com.facebook.stetho.inspector.console.RuntimeReplFactory;
import com.facebook.stetho.inspector.helper.ObjectIdMapper;
import com.facebook.stetho.inspector.jsonrpc.DisconnectReceiver;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcException;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcResult;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcError;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcError.ErrorCode;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsMethod;
import com.facebook.stetho.inspector.runtime.RhinoDetectingRuntimeReplFactory;
import com.facebook.stetho.json.ObjectMapper;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public class Runtime
  implements ChromeDevtoolsDomain
{
  private static final Map<JsonRpcPeer, Runtime.Session> sSessions = Collections.synchronizedMap(new HashMap());
  private final ObjectMapper mObjectMapper = new ObjectMapper();
  private final RuntimeReplFactory mReplFactory;
  
  @Deprecated
  public Runtime()
  {
    this(new RuntimeReplFactory()
    {
      public RuntimeRepl newInstance()
      {
        new RuntimeRepl()
        {
          public Object evaluate(String paramAnonymous2String)
            throws Throwable
          {
            return "Not supported with legacy Runtime module";
          }
        };
      }
    });
  }
  
  public Runtime(Context paramContext)
  {
    this(new RhinoDetectingRuntimeReplFactory(paramContext));
  }
  
  public Runtime(RuntimeReplFactory paramRuntimeReplFactory)
  {
    this.mReplFactory = paramRuntimeReplFactory;
  }
  
  private static String getPropertyClassName(Object paramObject)
  {
    String str2 = paramObject.getClass().getSimpleName();
    String str1;
    if (str2 != null)
    {
      str1 = str2;
      if (str2.length() != 0) {}
    }
    else
    {
      str1 = paramObject.getClass().getName();
    }
    return str1;
  }
  
  private static Runtime.Session getSession(JsonRpcPeer paramJsonRpcPeer)
  {
    try
    {
      Runtime.Session localSession2 = (Runtime.Session)sSessions.get(paramJsonRpcPeer);
      Runtime.Session localSession1 = localSession2;
      if (localSession2 == null)
      {
        localSession1 = new Runtime.Session(null);
        sSessions.put(paramJsonRpcPeer, localSession1);
        paramJsonRpcPeer.registerDisconnectReceiver(new DisconnectReceiver()
        {
          public void onDisconnect()
          {
            Runtime.sSessions.remove(Runtime.this);
          }
        });
      }
      return localSession1;
    }
    finally {}
  }
  
  public static int mapObject(JsonRpcPeer paramJsonRpcPeer, Object paramObject)
  {
    return getSession(paramJsonRpcPeer).getObjects().putObject(paramObject);
  }
  
  @ChromeDevtoolsMethod
  public Runtime.CallFunctionOnResponse callFunctionOn(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
    throws JsonRpcException
  {
    paramJSONObject = (Runtime.CallFunctionOnRequest)this.mObjectMapper.convertValue(paramJSONObject, Runtime.CallFunctionOnRequest.class);
    paramJsonRpcPeer = getSession(paramJsonRpcPeer);
    Object localObject = paramJsonRpcPeer.getObjectOrThrow(paramJSONObject.objectId);
    if (paramJSONObject.functionDeclaration.startsWith("function protoList("))
    {
      Runtime.ObjectProtoContainer localObjectProtoContainer = new Runtime.ObjectProtoContainer(localObject);
      paramJSONObject = new Runtime.RemoteObject();
      paramJSONObject.type = Runtime.ObjectType.OBJECT;
      paramJSONObject.subtype = Runtime.ObjectSubType.NODE;
      paramJSONObject.className = localObject.getClass().getName();
      paramJSONObject.description = getPropertyClassName(localObject);
      paramJSONObject.objectId = String.valueOf(paramJsonRpcPeer.getObjects().putObject(localObjectProtoContainer));
      paramJsonRpcPeer = new Runtime.CallFunctionOnResponse(null);
      paramJsonRpcPeer.result = paramJSONObject;
      paramJsonRpcPeer.wasThrown = Boolean.valueOf(false);
      return paramJsonRpcPeer;
    }
    paramJsonRpcPeer = JsonRpcError.ErrorCode.INTERNAL_ERROR;
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Expected protoList, got: ");
    ((StringBuilder)localObject).append(paramJSONObject.functionDeclaration);
    throw new JsonRpcException(new JsonRpcError(paramJsonRpcPeer, ((StringBuilder)localObject).toString(), null));
  }
  
  @ChromeDevtoolsMethod
  public JsonRpcResult evaluate(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    return getSession(paramJsonRpcPeer).evaluate(this.mReplFactory, paramJSONObject);
  }
  
  @ChromeDevtoolsMethod
  public JsonRpcResult getProperties(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
    throws JsonRpcException
  {
    return getSession(paramJsonRpcPeer).getProperties(paramJSONObject);
  }
  
  @ChromeDevtoolsMethod
  public void releaseObject(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
    throws JSONException
  {
    paramJSONObject = paramJSONObject.getString("objectId");
    getSession(paramJsonRpcPeer).getObjects().removeObjectById(Integer.parseInt(paramJSONObject));
  }
  
  @ChromeDevtoolsMethod
  public void releaseObjectGroup(JsonRpcPeer paramJsonRpcPeer, JSONObject paramJSONObject)
  {
    paramJsonRpcPeer = new StringBuilder();
    paramJsonRpcPeer.append("Ignoring request to releaseObjectGroup: ");
    paramJsonRpcPeer.append(paramJSONObject);
    LogUtil.w(paramJsonRpcPeer.toString());
  }
}

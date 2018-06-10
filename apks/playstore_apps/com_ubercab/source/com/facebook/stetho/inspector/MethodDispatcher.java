package com.facebook.stetho.inspector;

import com.facebook.stetho.common.ExceptionUtil;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcException;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcResult;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcError;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcError.ErrorCode;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsDomain;
import com.facebook.stetho.inspector.protocol.ChromeDevtoolsMethod;
import com.facebook.stetho.json.ObjectMapper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

public class MethodDispatcher
{
  private final Iterable<ChromeDevtoolsDomain> mDomainHandlers;
  private Map<String, MethodDispatcher.MethodDispatchHelper> mMethods;
  private final ObjectMapper mObjectMapper;
  
  public MethodDispatcher(ObjectMapper paramObjectMapper, Iterable<ChromeDevtoolsDomain> paramIterable)
  {
    this.mObjectMapper = paramObjectMapper;
    this.mDomainHandlers = paramIterable;
  }
  
  private static Map<String, MethodDispatcher.MethodDispatchHelper> buildDispatchTable(ObjectMapper paramObjectMapper, Iterable<ChromeDevtoolsDomain> paramIterable)
  {
    Util.throwIfNull(paramObjectMapper);
    HashMap localHashMap = new HashMap();
    paramIterable = ((Iterable)Util.throwIfNull(paramIterable)).iterator();
    while (paramIterable.hasNext())
    {
      ChromeDevtoolsDomain localChromeDevtoolsDomain = (ChromeDevtoolsDomain)paramIterable.next();
      Object localObject = localChromeDevtoolsDomain.getClass();
      String str = ((Class)localObject).getSimpleName();
      localObject = ((Class)localObject).getDeclaredMethods();
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        Method localMethod = localObject[i];
        if (isDevtoolsMethod(localMethod))
        {
          MethodDispatcher.MethodDispatchHelper localMethodDispatchHelper = new MethodDispatcher.MethodDispatchHelper(paramObjectMapper, localChromeDevtoolsDomain, localMethod);
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append(str);
          localStringBuilder.append(".");
          localStringBuilder.append(localMethod.getName());
          localHashMap.put(localStringBuilder.toString(), localMethodDispatchHelper);
        }
        i += 1;
      }
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  private MethodDispatcher.MethodDispatchHelper findMethodDispatcher(String paramString)
  {
    try
    {
      if (this.mMethods == null) {
        this.mMethods = buildDispatchTable(this.mObjectMapper, this.mDomainHandlers);
      }
      paramString = (MethodDispatcher.MethodDispatchHelper)this.mMethods.get(paramString);
      return paramString;
    }
    finally {}
  }
  
  private static boolean isDevtoolsMethod(Method paramMethod)
    throws IllegalArgumentException
  {
    if (!paramMethod.isAnnotationPresent(ChromeDevtoolsMethod.class)) {
      return false;
    }
    Class[] arrayOfClass = paramMethod.getParameterTypes();
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramMethod.getDeclaringClass().getSimpleName());
    ((StringBuilder)localObject).append(".");
    ((StringBuilder)localObject).append(paramMethod.getName());
    localObject = ((StringBuilder)localObject).toString();
    boolean bool;
    if (arrayOfClass.length == 2) {
      bool = true;
    } else {
      bool = false;
    }
    Util.throwIfNot(bool, "%s: expected 2 args, got %s", new Object[] { localObject, Integer.valueOf(arrayOfClass.length) });
    Util.throwIfNot(arrayOfClass[0].equals(JsonRpcPeer.class), "%s: expected 1st arg of JsonRpcPeer, got %s", new Object[] { localObject, arrayOfClass[0].getName() });
    Util.throwIfNot(arrayOfClass[1].equals(JSONObject.class), "%s: expected 2nd arg of JSONObject, got %s", new Object[] { localObject, arrayOfClass[1].getName() });
    paramMethod = paramMethod.getReturnType();
    if (!paramMethod.equals(Void.TYPE)) {
      Util.throwIfNot(JsonRpcResult.class.isAssignableFrom(paramMethod), "%s: expected JsonRpcResult return type, got %s", new Object[] { localObject, paramMethod.getName() });
    }
    return true;
  }
  
  public JSONObject dispatch(JsonRpcPeer paramJsonRpcPeer, String paramString, JSONObject paramJSONObject)
    throws JsonRpcException
  {
    MethodDispatcher.MethodDispatchHelper localMethodDispatchHelper = findMethodDispatcher(paramString);
    if (localMethodDispatchHelper != null) {
      try
      {
        paramJsonRpcPeer = localMethodDispatchHelper.invoke(paramJsonRpcPeer, paramJSONObject);
        return paramJsonRpcPeer;
      }
      catch (JSONException paramJsonRpcPeer)
      {
        throw new JsonRpcException(new JsonRpcError(JsonRpcError.ErrorCode.INTERNAL_ERROR, paramJsonRpcPeer.toString(), null));
      }
      catch (IllegalAccessException paramJsonRpcPeer)
      {
        throw new RuntimeException(paramJsonRpcPeer);
      }
      catch (InvocationTargetException paramJsonRpcPeer)
      {
        paramJsonRpcPeer = paramJsonRpcPeer.getCause();
        ExceptionUtil.propagateIfInstanceOf(paramJsonRpcPeer, JsonRpcException.class);
        throw ExceptionUtil.propagate(paramJsonRpcPeer);
      }
    }
    paramJsonRpcPeer = JsonRpcError.ErrorCode.METHOD_NOT_FOUND;
    paramJSONObject = new StringBuilder();
    paramJSONObject.append("Not implemented: ");
    paramJSONObject.append(paramString);
    throw new JsonRpcException(new JsonRpcError(paramJsonRpcPeer, paramJSONObject.toString(), null));
  }
}

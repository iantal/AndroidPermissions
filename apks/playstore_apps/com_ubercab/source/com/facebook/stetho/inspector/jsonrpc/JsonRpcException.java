package com.facebook.stetho.inspector.jsonrpc;

import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcError;

public class JsonRpcException
  extends Exception
{
  private final JsonRpcError mErrorMessage;
  
  public JsonRpcException(JsonRpcError paramJsonRpcError)
  {
    super(localStringBuilder.toString());
    this.mErrorMessage = ((JsonRpcError)Util.throwIfNull(paramJsonRpcError));
  }
  
  public JsonRpcError getErrorMessage()
  {
    return this.mErrorMessage;
  }
}

package com.facebook.stetho.inspector.jsonrpc;

import com.facebook.stetho.inspector.jsonrpc.protocol.JsonRpcResponse;

public abstract interface PendingRequestCallback
{
  public abstract void onResponse(JsonRpcPeer paramJsonRpcPeer, JsonRpcResponse paramJsonRpcResponse);
}

package com.facebook.stetho.inspector.jsonrpc.protocol;

import android.annotation.SuppressLint;
import com.facebook.stetho.json.annotation.JsonProperty;
import org.json.JSONObject;

@SuppressLint({"UsingDefaultJsonDeserializer", "EmptyJsonPropertyUse"})
public class JsonRpcError
{
  @JsonProperty(required=true)
  public JsonRpcError.ErrorCode code;
  @JsonProperty
  public JSONObject data;
  @JsonProperty(required=true)
  public String message;
  
  public JsonRpcError() {}
  
  public JsonRpcError(JsonRpcError.ErrorCode paramErrorCode, String paramString, JSONObject paramJSONObject)
  {
    this.code = paramErrorCode;
    this.message = paramString;
    this.data = paramJSONObject;
  }
}

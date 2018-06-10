package com.spotify.mobile.android.connect.model;

import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.JsonNode;
import com.spotify.mobile.android.cosmos.JacksonModel;

public class Message
  implements JacksonModel
{
  @JsonProperty("payload")
  public JsonNode payload;
  @JsonProperty("type")
  public Message.Type type;
  
  public Message() {}
  
  public Message(Message.Type paramType, JsonNode paramJsonNode)
  {
    this.type = paramType;
    this.payload = paramJsonNode;
  }
}

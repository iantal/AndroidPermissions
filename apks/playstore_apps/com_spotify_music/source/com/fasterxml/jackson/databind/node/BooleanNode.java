package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.SerializerProvider;

public class BooleanNode
  extends ValueNode
{
  public static final BooleanNode FALSE = new BooleanNode(false);
  public static final BooleanNode TRUE = new BooleanNode(true);
  private final boolean _value;
  
  private BooleanNode(boolean paramBoolean)
  {
    this._value = paramBoolean;
  }
  
  public static BooleanNode getFalse()
  {
    return FALSE;
  }
  
  public static BooleanNode getTrue()
  {
    return TRUE;
  }
  
  public int asInt(int paramInt)
  {
    if (this._value) {
      return 1;
    }
    return 0;
  }
  
  public String asText()
  {
    if (this._value) {
      return "true";
    }
    return "false";
  }
  
  public JsonToken asToken()
  {
    if (this._value) {
      return JsonToken.VALUE_TRUE;
    }
    return JsonToken.VALUE_FALSE;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (!(paramObject instanceof BooleanNode)) {
      return false;
    }
    return this._value == ((BooleanNode)paramObject)._value;
  }
  
  public JsonNodeType getNodeType()
  {
    return JsonNodeType.BOOLEAN;
  }
  
  public int hashCode()
  {
    if (this._value) {
      return 3;
    }
    return 1;
  }
  
  public final void serialize(JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    paramJsonGenerator.writeBoolean(this._value);
  }
}

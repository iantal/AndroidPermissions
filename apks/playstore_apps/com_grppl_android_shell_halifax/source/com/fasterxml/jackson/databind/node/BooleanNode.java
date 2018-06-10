package com.fasterxml.jackson.databind.node;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.SerializerProvider;
import java.io.IOException;

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
  
  public static BooleanNode valueOf(boolean paramBoolean)
  {
    if (paramBoolean) {
      return TRUE;
    }
    return FALSE;
  }
  
  public boolean asBoolean()
  {
    return this._value;
  }
  
  public boolean asBoolean(boolean paramBoolean)
  {
    return this._value;
  }
  
  public double asDouble(double paramDouble)
  {
    if (this._value) {
      return 1.0D;
    }
    return 0.0D;
  }
  
  public int asInt(int paramInt)
  {
    if (this._value) {
      return 1;
    }
    return 0;
  }
  
  public long asLong(long paramLong)
  {
    if (this._value) {
      return 1L;
    }
    return 0L;
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
  
  public boolean booleanValue()
  {
    return this._value;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    if (paramObject == this) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramObject == null);
        bool1 = bool2;
      } while (!(paramObject instanceof BooleanNode));
    } while (this._value == ((BooleanNode)paramObject)._value);
    return false;
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
    throws IOException
  {
    paramJsonGenerator.writeBoolean(this._value);
  }
}

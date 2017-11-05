package com.dropbox.core.stone;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;

public abstract class StructSerializer<T>
  extends CompositeSerializer<T>
{
  public StructSerializer() {}
  
  public T deserialize(JsonParser paramJsonParser)
  {
    return deserialize(paramJsonParser, false);
  }
  
  public abstract T deserialize(JsonParser paramJsonParser, boolean paramBoolean);
  
  public void serialize(T paramT, JsonGenerator paramJsonGenerator)
  {
    serialize(paramT, paramJsonGenerator, false);
  }
  
  public abstract void serialize(T paramT, JsonGenerator paramJsonGenerator, boolean paramBoolean);
}

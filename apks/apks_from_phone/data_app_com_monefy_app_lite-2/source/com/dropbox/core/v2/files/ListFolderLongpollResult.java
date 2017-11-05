package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class ListFolderLongpollResult
{
  protected final Long backoff;
  protected final boolean changes;
  
  public ListFolderLongpollResult(boolean paramBoolean)
  {
    this(paramBoolean, null);
  }
  
  public ListFolderLongpollResult(boolean paramBoolean, Long paramLong)
  {
    this.changes = paramBoolean;
    this.backoff = paramLong;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!paramObject.getClass().equals(getClass())) {
        break;
      }
      paramObject = (ListFolderLongpollResult)paramObject;
    } while ((this.changes == paramObject.changes) && ((this.backoff == paramObject.backoff) || ((this.backoff != null) && (this.backoff.equals(paramObject.backoff)))));
    return false;
    return false;
  }
  
  public Long getBackoff()
  {
    return this.backoff;
  }
  
  public boolean getChanges()
  {
    return this.changes;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.changes), this.backoff });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  static class Serializer
    extends StructSerializer<ListFolderLongpollResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListFolderLongpollResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("changes".equals(localObject3))
            {
              localObject3 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("backoff".equals(localObject3))
              {
                localObject3 = (Long)StoneSerializers.nullable(StoneSerializers.uInt64()).deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject3;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
            }
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"changes\" missing.");
          }
          localObject1 = new ListFolderLongpollResult(((Boolean)localObject1).booleanValue(), localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListFolderLongpollResult paramListFolderLongpollResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("changes");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListFolderLongpollResult.changes), paramJsonGenerator);
      if (paramListFolderLongpollResult.backoff != null)
      {
        paramJsonGenerator.writeFieldName("backoff");
        StoneSerializers.nullable(StoneSerializers.uInt64()).serialize(paramListFolderLongpollResult.backoff, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

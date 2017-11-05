package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.util.LangUtil;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;

public class Cursor
{
  protected final Date expiration;
  protected final String value;
  
  public Cursor(String paramString)
  {
    this(paramString, null);
  }
  
  public Cursor(String paramString, Date paramDate)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'value' is null");
    }
    this.value = paramString;
    this.expiration = LangUtil.truncateMillis(paramDate);
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
      paramObject = (Cursor)paramObject;
    } while (((this.value == paramObject.value) || (this.value.equals(paramObject.value))) && ((this.expiration == paramObject.expiration) || ((this.expiration != null) && (this.expiration.equals(paramObject.expiration)))));
    return false;
    return false;
  }
  
  public Date getExpiration()
  {
    return this.expiration;
  }
  
  public String getValue()
  {
    return this.value;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.value, this.expiration });
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
    extends StructSerializer<Cursor>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public Cursor deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("value".equals(localObject3))
            {
              localObject3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("expiration".equals(localObject3))
              {
                localObject3 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"value\" missing.");
          }
          localObject1 = new Cursor((String)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(Cursor paramCursor, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("value");
      StoneSerializers.string().serialize(paramCursor.value, paramJsonGenerator);
      if (paramCursor.expiration != null)
      {
        paramJsonGenerator.writeFieldName("expiration");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramCursor.expiration, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

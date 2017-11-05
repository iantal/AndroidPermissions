package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class StorageBucket
{
  protected final String bucket;
  protected final long users;
  
  public StorageBucket(String paramString, long paramLong)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'bucket' is null");
    }
    this.bucket = paramString;
    this.users = paramLong;
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
      paramObject = (StorageBucket)paramObject;
    } while (((this.bucket == paramObject.bucket) || (this.bucket.equals(paramObject.bucket))) && (this.users == paramObject.users));
    return false;
    return false;
  }
  
  public String getBucket()
  {
    return this.bucket;
  }
  
  public long getUsers()
  {
    return this.users;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.bucket, Long.valueOf(this.users) });
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
    extends StructSerializer<StorageBucket>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public StorageBucket deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("bucket".equals(localObject3))
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
              if ("users".equals(localObject3))
              {
                localObject3 = (Long)StoneSerializers.uInt64().deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"bucket\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"users\" missing.");
          }
          localObject1 = new StorageBucket((String)localObject1, localObject2.longValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(StorageBucket paramStorageBucket, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("bucket");
      StoneSerializers.string().serialize(paramStorageBucket.bucket, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("users");
      StoneSerializers.uInt64().serialize(Long.valueOf(paramStorageBucket.users), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

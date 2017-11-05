package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class ListUsersOnFolderArgs
  extends RefPaperDoc
{
  protected final int limit;
  
  public ListUsersOnFolderArgs(String paramString)
  {
    this(paramString, 1000);
  }
  
  public ListUsersOnFolderArgs(String paramString, int paramInt)
  {
    super(paramString);
    if (paramInt < 1) {
      throw new IllegalArgumentException("Number 'limit' is smaller than 1");
    }
    if (paramInt > 1000) {
      throw new IllegalArgumentException("Number 'limit' is larger than 1000");
    }
    this.limit = paramInt;
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
      paramObject = (ListUsersOnFolderArgs)paramObject;
    } while (((this.docId == paramObject.docId) || (this.docId.equals(paramObject.docId))) && (this.limit == paramObject.limit));
    return false;
    return false;
  }
  
  public String getDocId()
  {
    return this.docId;
  }
  
  public int getLimit()
  {
    return this.limit;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.limit) }) + super.hashCode() * 31;
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
    extends StructSerializer<ListUsersOnFolderArgs>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListUsersOnFolderArgs deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = Integer.valueOf(1000);
          localObject1 = localObject2;
          localObject2 = localObject3;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("doc_id".equals(localObject3))
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
              if ("limit".equals(localObject3))
              {
                localObject3 = (Integer)StoneSerializers.int32().deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"doc_id\" missing.");
          }
          localObject1 = new ListUsersOnFolderArgs((String)localObject1, localObject2.intValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListUsersOnFolderArgs paramListUsersOnFolderArgs, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("doc_id");
      StoneSerializers.string().serialize(paramListUsersOnFolderArgs.docId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("limit");
      StoneSerializers.int32().serialize(Integer.valueOf(paramListUsersOnFolderArgs.limit), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

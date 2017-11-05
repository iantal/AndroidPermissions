package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class ListSharedLinksResult
{
  protected final String cursor;
  protected final boolean hasMore;
  protected final List<SharedLinkMetadata> links;
  
  public ListSharedLinksResult(List<SharedLinkMetadata> paramList, boolean paramBoolean)
  {
    this(paramList, paramBoolean, null);
  }
  
  public ListSharedLinksResult(List<SharedLinkMetadata> paramList, boolean paramBoolean, String paramString)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'links' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((SharedLinkMetadata)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'links' is null");
      }
    }
    this.links = paramList;
    this.hasMore = paramBoolean;
    this.cursor = paramString;
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
      paramObject = (ListSharedLinksResult)paramObject;
    } while (((this.links == paramObject.links) || (this.links.equals(paramObject.links))) && (this.hasMore == paramObject.hasMore) && ((this.cursor == paramObject.cursor) || ((this.cursor != null) && (this.cursor.equals(paramObject.cursor)))));
    return false;
    return false;
  }
  
  public String getCursor()
  {
    return this.cursor;
  }
  
  public boolean getHasMore()
  {
    return this.hasMore;
  }
  
  public List<SharedLinkMetadata> getLinks()
  {
    return this.links;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.links, Boolean.valueOf(this.hasMore), this.cursor });
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
    extends StructSerializer<ListSharedLinksResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListSharedLinksResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject2 = null;
          localObject1 = localObject4;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("links".equals(localObject4))
            {
              localObject4 = (List)StoneSerializers.list(SharedLinkMetadata.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("has_more".equals(localObject4))
              {
                localObject4 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("cursor".equals(localObject4))
              {
                localObject1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"links\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"has_more\" missing.");
          }
          localObject1 = new ListSharedLinksResult(localObject2, localObject3.booleanValue(), (String)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListSharedLinksResult paramListSharedLinksResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("links");
      StoneSerializers.list(SharedLinkMetadata.Serializer.INSTANCE).serialize(paramListSharedLinksResult.links, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("has_more");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListSharedLinksResult.hasMore), paramJsonGenerator);
      if (paramListSharedLinksResult.cursor != null)
      {
        paramJsonGenerator.writeFieldName("cursor");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramListSharedLinksResult.cursor, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

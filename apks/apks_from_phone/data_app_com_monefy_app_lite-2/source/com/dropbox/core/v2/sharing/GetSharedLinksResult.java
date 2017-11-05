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

public class GetSharedLinksResult
{
  protected final List<LinkMetadata> links;
  
  public GetSharedLinksResult(List<LinkMetadata> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'links' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((LinkMetadata)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'links' is null");
      }
    }
    this.links = paramList;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!paramObject.getClass().equals(getClass()));
      paramObject = (GetSharedLinksResult)paramObject;
      if (this.links == paramObject.links) {
        break;
      }
      bool1 = bool2;
    } while (!this.links.equals(paramObject.links));
    return true;
  }
  
  public List<LinkMetadata> getLinks()
  {
    return this.links;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.links });
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
    extends StructSerializer<GetSharedLinksResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetSharedLinksResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = str;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("links".equals(str)) {
              localObject = (List)StoneSerializers.list(LinkMetadata.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"links\" missing.");
          }
          localObject = new GetSharedLinksResult((List)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(GetSharedLinksResult paramGetSharedLinksResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("links");
      StoneSerializers.list(LinkMetadata.Serializer.INSTANCE).serialize(paramGetSharedLinksResult.links, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

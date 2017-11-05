package com.dropbox.core.v2.files;

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

public class SearchResult
{
  protected final List<SearchMatch> matches;
  protected final boolean more;
  protected final long start;
  
  public SearchResult(List<SearchMatch> paramList, boolean paramBoolean, long paramLong)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'matches' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((SearchMatch)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'matches' is null");
      }
    }
    this.matches = paramList;
    this.more = paramBoolean;
    this.start = paramLong;
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
      paramObject = (SearchResult)paramObject;
    } while (((this.matches == paramObject.matches) || (this.matches.equals(paramObject.matches))) && (this.more == paramObject.more) && (this.start == paramObject.start));
    return false;
    return false;
  }
  
  public List<SearchMatch> getMatches()
  {
    return this.matches;
  }
  
  public boolean getMore()
  {
    return this.more;
  }
  
  public long getStart()
  {
    return this.start;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.matches, Boolean.valueOf(this.more), Long.valueOf(this.start) });
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
    extends StructSerializer<SearchResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public SearchResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("matches".equals(localObject4))
            {
              localObject4 = (List)StoneSerializers.list(SearchMatch.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("more".equals(localObject4))
              {
                localObject4 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("start".equals(localObject4))
              {
                localObject1 = (Long)StoneSerializers.uInt64().deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"matches\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"more\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"start\" missing.");
          }
          localObject1 = new SearchResult(localObject2, localObject3.booleanValue(), ((Long)localObject1).longValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(SearchResult paramSearchResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("matches");
      StoneSerializers.list(SearchMatch.Serializer.INSTANCE).serialize(paramSearchResult.matches, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("more");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramSearchResult.more), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("start");
      StoneSerializers.uInt64().serialize(Long.valueOf(paramSearchResult.start), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

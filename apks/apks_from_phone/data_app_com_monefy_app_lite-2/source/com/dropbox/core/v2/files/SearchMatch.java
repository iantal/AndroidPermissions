package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class SearchMatch
{
  protected final SearchMatchType matchType;
  protected final Metadata metadata;
  
  public SearchMatch(SearchMatchType paramSearchMatchType, Metadata paramMetadata)
  {
    if (paramSearchMatchType == null) {
      throw new IllegalArgumentException("Required value for 'matchType' is null");
    }
    this.matchType = paramSearchMatchType;
    if (paramMetadata == null) {
      throw new IllegalArgumentException("Required value for 'metadata' is null");
    }
    this.metadata = paramMetadata;
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
      paramObject = (SearchMatch)paramObject;
    } while (((this.matchType == paramObject.matchType) || (this.matchType.equals(paramObject.matchType))) && ((this.metadata == paramObject.metadata) || (this.metadata.equals(paramObject.metadata))));
    return false;
    return false;
  }
  
  public SearchMatchType getMatchType()
  {
    return this.matchType;
  }
  
  public Metadata getMetadata()
  {
    return this.metadata;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.matchType, this.metadata });
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
    extends StructSerializer<SearchMatch>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public SearchMatch deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Metadata localMetadata = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = null;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("match_type".equals(str)) {
              localObject = SearchMatchType.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("metadata".equals(str)) {
              localMetadata = (Metadata)Metadata.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"match_type\" missing.");
          }
          if (localMetadata == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"metadata\" missing.");
          }
          localObject = new SearchMatch((SearchMatchType)localObject, localMetadata);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(SearchMatch paramSearchMatch, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("match_type");
      SearchMatchType.Serializer.INSTANCE.serialize(paramSearchMatch.matchType, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("metadata");
      Metadata.Serializer.INSTANCE.serialize(paramSearchMatch.metadata, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

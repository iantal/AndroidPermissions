package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.regex.Pattern;

class SearchArg
{
  protected final long maxResults;
  protected final SearchMode mode;
  protected final String path;
  protected final String query;
  protected final long start;
  
  public SearchArg(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, 0L, 100L, SearchMode.FILENAME);
  }
  
  public SearchArg(String paramString1, String paramString2, long paramLong1, long paramLong2, SearchMode paramSearchMode)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'path' is null");
    }
    if (!Pattern.matches("(/(.|[\\r\\n])*)?|(ns:[0-9]+(/.*)?)", paramString1)) {
      throw new IllegalArgumentException("String 'path' does not match pattern");
    }
    this.path = paramString1;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'query' is null");
    }
    this.query = paramString2;
    this.start = paramLong1;
    if (paramLong2 < 1L) {
      throw new IllegalArgumentException("Number 'maxResults' is smaller than 1L");
    }
    if (paramLong2 > 1000L) {
      throw new IllegalArgumentException("Number 'maxResults' is larger than 1000L");
    }
    this.maxResults = paramLong2;
    if (paramSearchMode == null) {
      throw new IllegalArgumentException("Required value for 'mode' is null");
    }
    this.mode = paramSearchMode;
  }
  
  public static Builder newBuilder(String paramString1, String paramString2)
  {
    return new Builder(paramString1, paramString2);
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
      paramObject = (SearchArg)paramObject;
    } while (((this.path == paramObject.path) || (this.path.equals(paramObject.path))) && ((this.query == paramObject.query) || (this.query.equals(paramObject.query))) && (this.start == paramObject.start) && (this.maxResults == paramObject.maxResults) && ((this.mode == paramObject.mode) || (this.mode.equals(paramObject.mode))));
    return false;
    return false;
  }
  
  public long getMaxResults()
  {
    return this.maxResults;
  }
  
  public SearchMode getMode()
  {
    return this.mode;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public String getQuery()
  {
    return this.query;
  }
  
  public long getStart()
  {
    return this.start;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.path, this.query, Long.valueOf(this.start), Long.valueOf(this.maxResults), this.mode });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  public static class Builder
  {
    protected long maxResults;
    protected SearchMode mode;
    protected final String path;
    protected final String query;
    protected long start;
    
    protected Builder(String paramString1, String paramString2)
    {
      if (paramString1 == null) {
        throw new IllegalArgumentException("Required value for 'path' is null");
      }
      if (!Pattern.matches("(/(.|[\\r\\n])*)?|(ns:[0-9]+(/.*)?)", paramString1)) {
        throw new IllegalArgumentException("String 'path' does not match pattern");
      }
      this.path = paramString1;
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'query' is null");
      }
      this.query = paramString2;
      this.start = 0L;
      this.maxResults = 100L;
      this.mode = SearchMode.FILENAME;
    }
    
    public SearchArg build()
    {
      return new SearchArg(this.path, this.query, this.start, this.maxResults, this.mode);
    }
    
    public Builder withMaxResults(Long paramLong)
    {
      if (paramLong.longValue() < 1L) {
        throw new IllegalArgumentException("Number 'maxResults' is smaller than 1L");
      }
      if (paramLong.longValue() > 1000L) {
        throw new IllegalArgumentException("Number 'maxResults' is larger than 1000L");
      }
      if (paramLong != null)
      {
        this.maxResults = paramLong.longValue();
        return this;
      }
      this.maxResults = 100L;
      return this;
    }
    
    public Builder withMode(SearchMode paramSearchMode)
    {
      if (paramSearchMode != null)
      {
        this.mode = paramSearchMode;
        return this;
      }
      this.mode = SearchMode.FILENAME;
      return this;
    }
    
    public Builder withStart(Long paramLong)
    {
      if (paramLong != null)
      {
        this.start = paramLong.longValue();
        return this;
      }
      this.start = 0L;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<SearchArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public SearchArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str1 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          Long localLong = Long.valueOf(0L);
          localObject = Long.valueOf(100L);
          SearchMode localSearchMode = SearchMode.FILENAME;
          String str2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("path".equals(str3)) {
              str2 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("query".equals(str3)) {
                str1 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              } else if ("start".equals(str3)) {
                localLong = (Long)StoneSerializers.uInt64().deserialize(paramJsonParser);
              } else if ("max_results".equals(str3)) {
                localObject = (Long)StoneSerializers.uInt64().deserialize(paramJsonParser);
              } else if ("mode".equals(str3)) {
                localSearchMode = SearchMode.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (str2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"path\" missing.");
          }
          if (str1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"query\" missing.");
          }
          localObject = new SearchArg(str2, str1, localLong.longValue(), ((Long)localObject).longValue(), localSearchMode);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(SearchArg paramSearchArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramSearchArg.path, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("query");
      StoneSerializers.string().serialize(paramSearchArg.query, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("start");
      StoneSerializers.uInt64().serialize(Long.valueOf(paramSearchArg.start), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("max_results");
      StoneSerializers.uInt64().serialize(Long.valueOf(paramSearchArg.maxResults), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("mode");
      SearchMode.Serializer.INSTANCE.serialize(paramSearchArg.mode, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

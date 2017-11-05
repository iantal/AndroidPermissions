package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.regex.Pattern;

class ListSharedLinksArg
{
  protected final String cursor;
  protected final Boolean directOnly;
  protected final String path;
  
  public ListSharedLinksArg()
  {
    this(null, null, null);
  }
  
  public ListSharedLinksArg(String paramString1, String paramString2, Boolean paramBoolean)
  {
    if ((paramString1 != null) && (!Pattern.matches("(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)", paramString1))) {
      throw new IllegalArgumentException("String 'path' does not match pattern");
    }
    this.path = paramString1;
    this.cursor = paramString2;
    this.directOnly = paramBoolean;
  }
  
  public static Builder newBuilder()
  {
    return new Builder();
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
      paramObject = (ListSharedLinksArg)paramObject;
    } while (((this.path == paramObject.path) || ((this.path != null) && (this.path.equals(paramObject.path)))) && ((this.cursor == paramObject.cursor) || ((this.cursor != null) && (this.cursor.equals(paramObject.cursor)))) && ((this.directOnly == paramObject.directOnly) || ((this.directOnly != null) && (this.directOnly.equals(paramObject.directOnly)))));
    return false;
    return false;
  }
  
  public String getCursor()
  {
    return this.cursor;
  }
  
  public Boolean getDirectOnly()
  {
    return this.directOnly;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.path, this.cursor, this.directOnly });
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
    protected String cursor = null;
    protected Boolean directOnly = null;
    protected String path = null;
    
    protected Builder() {}
    
    public ListSharedLinksArg build()
    {
      return new ListSharedLinksArg(this.path, this.cursor, this.directOnly);
    }
    
    public Builder withCursor(String paramString)
    {
      this.cursor = paramString;
      return this;
    }
    
    public Builder withDirectOnly(Boolean paramBoolean)
    {
      this.directOnly = paramBoolean;
      return this;
    }
    
    public Builder withPath(String paramString)
    {
      if ((paramString != null) && (!Pattern.matches("(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)", paramString))) {
        throw new IllegalArgumentException("String 'path' does not match pattern");
      }
      this.path = paramString;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<ListSharedLinksArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListSharedLinksArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("path".equals(localObject4))
            {
              localObject4 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("cursor".equals(localObject4))
              {
                localObject4 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("direct_only".equals(localObject4))
              {
                localObject1 = (Boolean)StoneSerializers.nullable(StoneSerializers.boolean_()).deserialize(paramJsonParser);
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
          localObject1 = new ListSharedLinksArg(localObject2, localObject3, (Boolean)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListSharedLinksArg paramListSharedLinksArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      if (paramListSharedLinksArg.path != null)
      {
        paramJsonGenerator.writeFieldName("path");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramListSharedLinksArg.path, paramJsonGenerator);
      }
      if (paramListSharedLinksArg.cursor != null)
      {
        paramJsonGenerator.writeFieldName("cursor");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramListSharedLinksArg.cursor, paramJsonGenerator);
      }
      if (paramListSharedLinksArg.directOnly != null)
      {
        paramJsonGenerator.writeFieldName("direct_only");
        StoneSerializers.nullable(StoneSerializers.boolean_()).serialize(paramListSharedLinksArg.directOnly, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

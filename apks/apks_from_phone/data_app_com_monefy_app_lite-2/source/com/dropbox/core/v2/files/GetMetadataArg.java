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

class GetMetadataArg
{
  protected final boolean includeDeleted;
  protected final boolean includeHasExplicitSharedMembers;
  protected final boolean includeMediaInfo;
  protected final String path;
  
  public GetMetadataArg(String paramString)
  {
    this(paramString, false, false, false);
  }
  
  public GetMetadataArg(String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'path' is null");
    }
    if (!Pattern.matches("(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)", paramString)) {
      throw new IllegalArgumentException("String 'path' does not match pattern");
    }
    this.path = paramString;
    this.includeMediaInfo = paramBoolean1;
    this.includeDeleted = paramBoolean2;
    this.includeHasExplicitSharedMembers = paramBoolean3;
  }
  
  public static Builder newBuilder(String paramString)
  {
    return new Builder(paramString);
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
      paramObject = (GetMetadataArg)paramObject;
    } while (((this.path == paramObject.path) || (this.path.equals(paramObject.path))) && (this.includeMediaInfo == paramObject.includeMediaInfo) && (this.includeDeleted == paramObject.includeDeleted) && (this.includeHasExplicitSharedMembers == paramObject.includeHasExplicitSharedMembers));
    return false;
    return false;
  }
  
  public boolean getIncludeDeleted()
  {
    return this.includeDeleted;
  }
  
  public boolean getIncludeHasExplicitSharedMembers()
  {
    return this.includeHasExplicitSharedMembers;
  }
  
  public boolean getIncludeMediaInfo()
  {
    return this.includeMediaInfo;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.path, Boolean.valueOf(this.includeMediaInfo), Boolean.valueOf(this.includeDeleted), Boolean.valueOf(this.includeHasExplicitSharedMembers) });
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
    protected boolean includeDeleted;
    protected boolean includeHasExplicitSharedMembers;
    protected boolean includeMediaInfo;
    protected final String path;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'path' is null");
      }
      if (!Pattern.matches("(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)", paramString)) {
        throw new IllegalArgumentException("String 'path' does not match pattern");
      }
      this.path = paramString;
      this.includeMediaInfo = false;
      this.includeDeleted = false;
      this.includeHasExplicitSharedMembers = false;
    }
    
    public GetMetadataArg build()
    {
      return new GetMetadataArg(this.path, this.includeMediaInfo, this.includeDeleted, this.includeHasExplicitSharedMembers);
    }
    
    public Builder withIncludeDeleted(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.includeDeleted = paramBoolean.booleanValue();
        return this;
      }
      this.includeDeleted = false;
      return this;
    }
    
    public Builder withIncludeHasExplicitSharedMembers(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.includeHasExplicitSharedMembers = paramBoolean.booleanValue();
        return this;
      }
      this.includeHasExplicitSharedMembers = false;
      return this;
    }
    
    public Builder withIncludeMediaInfo(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.includeMediaInfo = paramBoolean.booleanValue();
        return this;
      }
      this.includeMediaInfo = false;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<GetMetadataArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetMetadataArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject4 = Boolean.valueOf(false);
          Object localObject3 = Boolean.valueOf(false);
          localObject1 = Boolean.valueOf(false);
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("path".equals(localObject5))
            {
              localObject5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
              localObject4 = localObject5;
            }
            for (;;)
            {
              localObject5 = localObject4;
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject5;
              break;
              if ("include_media_info".equals(localObject5))
              {
                localObject5 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("include_deleted".equals(localObject5))
              {
                localObject5 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("include_has_explicit_shared_members".equals(localObject5))
              {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"path\" missing.");
          }
          localObject1 = new GetMetadataArg(localObject2, ((Boolean)localObject4).booleanValue(), ((Boolean)localObject3).booleanValue(), ((Boolean)localObject1).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GetMetadataArg paramGetMetadataArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramGetMetadataArg.path, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_media_info");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramGetMetadataArg.includeMediaInfo), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_deleted");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramGetMetadataArg.includeDeleted), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_has_explicit_shared_members");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramGetMetadataArg.includeHasExplicitSharedMembers), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

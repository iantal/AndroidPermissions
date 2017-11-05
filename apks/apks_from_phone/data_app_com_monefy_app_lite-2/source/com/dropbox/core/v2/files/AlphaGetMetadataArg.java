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
import java.util.regex.Pattern;

class AlphaGetMetadataArg
  extends GetMetadataArg
{
  protected final List<String> includePropertyTemplates;
  
  public AlphaGetMetadataArg(String paramString)
  {
    this(paramString, false, false, false, null);
  }
  
  public AlphaGetMetadataArg(String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, List<String> paramList)
  {
    super(paramString, paramBoolean1, paramBoolean2, paramBoolean3);
    if (paramList != null)
    {
      paramString = paramList.iterator();
      while (paramString.hasNext())
      {
        String str = (String)paramString.next();
        if (str == null) {
          throw new IllegalArgumentException("An item in list 'includePropertyTemplates' is null");
        }
        if (str.length() < 1) {
          throw new IllegalArgumentException("Stringan item in list 'includePropertyTemplates' is shorter than 1");
        }
        if (!Pattern.matches("(/|ptid:).*", str)) {
          throw new IllegalArgumentException("Stringan item in list 'includePropertyTemplates' does not match pattern");
        }
      }
    }
    this.includePropertyTemplates = paramList;
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
      paramObject = (AlphaGetMetadataArg)paramObject;
    } while (((this.path == paramObject.path) || (this.path.equals(paramObject.path))) && (this.includeMediaInfo == paramObject.includeMediaInfo) && (this.includeDeleted == paramObject.includeDeleted) && (this.includeHasExplicitSharedMembers == paramObject.includeHasExplicitSharedMembers) && ((this.includePropertyTemplates == paramObject.includePropertyTemplates) || ((this.includePropertyTemplates != null) && (this.includePropertyTemplates.equals(paramObject.includePropertyTemplates)))));
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
  
  public List<String> getIncludePropertyTemplates()
  {
    return this.includePropertyTemplates;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.includePropertyTemplates }) + super.hashCode() * 31;
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
    extends GetMetadataArg.Builder
  {
    protected List<String> includePropertyTemplates = null;
    
    protected Builder(String paramString)
    {
      super();
    }
    
    public AlphaGetMetadataArg build()
    {
      return new AlphaGetMetadataArg(this.path, this.includeMediaInfo, this.includeDeleted, this.includeHasExplicitSharedMembers, this.includePropertyTemplates);
    }
    
    public Builder withIncludeDeleted(Boolean paramBoolean)
    {
      super.withIncludeDeleted(paramBoolean);
      return this;
    }
    
    public Builder withIncludeHasExplicitSharedMembers(Boolean paramBoolean)
    {
      super.withIncludeHasExplicitSharedMembers(paramBoolean);
      return this;
    }
    
    public Builder withIncludeMediaInfo(Boolean paramBoolean)
    {
      super.withIncludeMediaInfo(paramBoolean);
      return this;
    }
    
    public Builder withIncludePropertyTemplates(List<String> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          if (str == null) {
            throw new IllegalArgumentException("An item in list 'includePropertyTemplates' is null");
          }
          if (str.length() < 1) {
            throw new IllegalArgumentException("Stringan item in list 'includePropertyTemplates' is shorter than 1");
          }
          if (!Pattern.matches("(/|ptid:).*", str)) {
            throw new IllegalArgumentException("Stringan item in list 'includePropertyTemplates' does not match pattern");
          }
        }
      }
      this.includePropertyTemplates = paramList;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<AlphaGetMetadataArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public AlphaGetMetadataArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject3 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject4 = Boolean.valueOf(false);
          localObject1 = Boolean.valueOf(false);
          Object localObject2 = Boolean.valueOf(false);
          String str = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("path".equals(localObject5))
            {
              str = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject5 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject5;
            }
            for (;;)
            {
              localObject5 = localObject1;
              localObject1 = localObject2;
              localObject2 = localObject5;
              break;
              if ("include_media_info".equals(localObject5))
              {
                localObject5 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject4 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject4;
                localObject4 = localObject5;
              }
              else if ("include_deleted".equals(localObject5))
              {
                localObject5 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject1 = localObject2;
                localObject2 = localObject5;
              }
              else if ("include_has_explicit_shared_members".equals(localObject5))
              {
                localObject5 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject5;
              }
              else if ("include_property_templates".equals(localObject5))
              {
                localObject5 = (List)StoneSerializers.nullable(StoneSerializers.list(StoneSerializers.string())).deserialize(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject5 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject5;
              }
            }
          }
          if (str == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"path\" missing.");
          }
          localObject1 = new AlphaGetMetadataArg(str, ((Boolean)localObject4).booleanValue(), ((Boolean)localObject1).booleanValue(), ((Boolean)localObject2).booleanValue(), localObject3);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(AlphaGetMetadataArg paramAlphaGetMetadataArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramAlphaGetMetadataArg.path, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_media_info");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramAlphaGetMetadataArg.includeMediaInfo), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_deleted");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramAlphaGetMetadataArg.includeDeleted), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_has_explicit_shared_members");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramAlphaGetMetadataArg.includeHasExplicitSharedMembers), paramJsonGenerator);
      if (paramAlphaGetMetadataArg.includePropertyTemplates != null)
      {
        paramJsonGenerator.writeFieldName("include_property_templates");
        StoneSerializers.nullable(StoneSerializers.list(StoneSerializers.string())).serialize(paramAlphaGetMetadataArg.includePropertyTemplates, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

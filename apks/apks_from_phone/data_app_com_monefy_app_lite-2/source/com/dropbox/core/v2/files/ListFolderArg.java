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

class ListFolderArg
{
  protected final boolean includeDeleted;
  protected final boolean includeHasExplicitSharedMembers;
  protected final boolean includeMediaInfo;
  protected final String path;
  protected final boolean recursive;
  
  public ListFolderArg(String paramString)
  {
    this(paramString, false, false, false, false);
  }
  
  public ListFolderArg(String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'path' is null");
    }
    if (!Pattern.matches("(/(.|[\\r\\n])*)?|(ns:[0-9]+(/.*)?)", paramString)) {
      throw new IllegalArgumentException("String 'path' does not match pattern");
    }
    this.path = paramString;
    this.recursive = paramBoolean1;
    this.includeMediaInfo = paramBoolean2;
    this.includeDeleted = paramBoolean3;
    this.includeHasExplicitSharedMembers = paramBoolean4;
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
      paramObject = (ListFolderArg)paramObject;
    } while (((this.path == paramObject.path) || (this.path.equals(paramObject.path))) && (this.recursive == paramObject.recursive) && (this.includeMediaInfo == paramObject.includeMediaInfo) && (this.includeDeleted == paramObject.includeDeleted) && (this.includeHasExplicitSharedMembers == paramObject.includeHasExplicitSharedMembers));
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
  
  public boolean getRecursive()
  {
    return this.recursive;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.path, Boolean.valueOf(this.recursive), Boolean.valueOf(this.includeMediaInfo), Boolean.valueOf(this.includeDeleted), Boolean.valueOf(this.includeHasExplicitSharedMembers) });
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
    protected boolean recursive;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'path' is null");
      }
      if (!Pattern.matches("(/(.|[\\r\\n])*)?|(ns:[0-9]+(/.*)?)", paramString)) {
        throw new IllegalArgumentException("String 'path' does not match pattern");
      }
      this.path = paramString;
      this.recursive = false;
      this.includeMediaInfo = false;
      this.includeDeleted = false;
      this.includeHasExplicitSharedMembers = false;
    }
    
    public ListFolderArg build()
    {
      return new ListFolderArg(this.path, this.recursive, this.includeMediaInfo, this.includeDeleted, this.includeHasExplicitSharedMembers);
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
    
    public Builder withRecursive(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.recursive = paramBoolean.booleanValue();
        return this;
      }
      this.recursive = false;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<ListFolderArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListFolderArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = Boolean.valueOf(false);
          Object localObject2 = Boolean.valueOf(false);
          Object localObject3 = Boolean.valueOf(false);
          Object localObject4 = Boolean.valueOf(false);
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            Object localObject6;
            if ("path".equals(localObject5))
            {
              str = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject5 = localObject3;
              localObject6 = localObject4;
              localObject4 = localObject1;
              localObject3 = localObject2;
              localObject2 = localObject5;
              localObject1 = localObject6;
            }
            for (;;)
            {
              localObject5 = localObject1;
              localObject6 = localObject2;
              localObject2 = localObject3;
              localObject1 = localObject4;
              localObject3 = localObject6;
              localObject4 = localObject5;
              break;
              if ("recursive".equals(localObject5))
              {
                localObject6 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject5 = localObject2;
                localObject1 = localObject4;
                localObject2 = localObject3;
                localObject3 = localObject5;
                localObject4 = localObject6;
              }
              else if ("include_media_info".equals(localObject5))
              {
                localObject6 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject5 = localObject1;
                localObject1 = localObject4;
                localObject2 = localObject3;
                localObject3 = localObject6;
                localObject4 = localObject5;
              }
              else if ("include_deleted".equals(localObject5))
              {
                localObject3 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject6 = localObject4;
                localObject4 = localObject2;
                localObject5 = localObject1;
                localObject1 = localObject6;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
              else if ("include_has_explicit_shared_members".equals(localObject5))
              {
                localObject6 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject5 = localObject1;
                localObject1 = localObject6;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject5 = localObject2;
                localObject6 = localObject1;
                localObject1 = localObject4;
                localObject2 = localObject3;
                localObject3 = localObject5;
                localObject4 = localObject6;
              }
            }
          }
          if (str == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"path\" missing.");
          }
          localObject1 = new ListFolderArg(str, ((Boolean)localObject1).booleanValue(), ((Boolean)localObject2).booleanValue(), ((Boolean)localObject3).booleanValue(), ((Boolean)localObject4).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListFolderArg paramListFolderArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramListFolderArg.path, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("recursive");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListFolderArg.recursive), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_media_info");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListFolderArg.includeMediaInfo), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_deleted");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListFolderArg.includeDeleted), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_has_explicit_shared_members");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListFolderArg.includeHasExplicitSharedMembers), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

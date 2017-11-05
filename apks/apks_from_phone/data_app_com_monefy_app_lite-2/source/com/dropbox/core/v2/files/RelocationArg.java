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

class RelocationArg
  extends RelocationPath
{
  protected final boolean allowSharedFolder;
  protected final boolean autorename;
  
  public RelocationArg(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, false, false);
  }
  
  public RelocationArg(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramString1, paramString2);
    this.allowSharedFolder = paramBoolean1;
    this.autorename = paramBoolean2;
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
      paramObject = (RelocationArg)paramObject;
    } while (((this.fromPath == paramObject.fromPath) || (this.fromPath.equals(paramObject.fromPath))) && ((this.toPath == paramObject.toPath) || (this.toPath.equals(paramObject.toPath))) && (this.allowSharedFolder == paramObject.allowSharedFolder) && (this.autorename == paramObject.autorename));
    return false;
    return false;
  }
  
  public boolean getAllowSharedFolder()
  {
    return this.allowSharedFolder;
  }
  
  public boolean getAutorename()
  {
    return this.autorename;
  }
  
  public String getFromPath()
  {
    return this.fromPath;
  }
  
  public String getToPath()
  {
    return this.toPath;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Boolean.valueOf(this.allowSharedFolder), Boolean.valueOf(this.autorename) }) + super.hashCode() * 31;
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
    protected boolean allowSharedFolder;
    protected boolean autorename;
    protected final String fromPath;
    protected final String toPath;
    
    protected Builder(String paramString1, String paramString2)
    {
      if (paramString1 == null) {
        throw new IllegalArgumentException("Required value for 'fromPath' is null");
      }
      if (!Pattern.matches("(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)", paramString1)) {
        throw new IllegalArgumentException("String 'fromPath' does not match pattern");
      }
      this.fromPath = paramString1;
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'toPath' is null");
      }
      if (!Pattern.matches("(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)", paramString2)) {
        throw new IllegalArgumentException("String 'toPath' does not match pattern");
      }
      this.toPath = paramString2;
      this.allowSharedFolder = false;
      this.autorename = false;
    }
    
    public RelocationArg build()
    {
      return new RelocationArg(this.fromPath, this.toPath, this.allowSharedFolder, this.autorename);
    }
    
    public Builder withAllowSharedFolder(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.allowSharedFolder = paramBoolean.booleanValue();
        return this;
      }
      this.allowSharedFolder = false;
      return this;
    }
    
    public Builder withAutorename(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.autorename = paramBoolean.booleanValue();
        return this;
      }
      this.autorename = false;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<RelocationArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RelocationArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = Boolean.valueOf(false);
          localObject1 = Boolean.valueOf(false);
          Object localObject2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("from_path".equals(localObject5))
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
              if ("to_path".equals(localObject5))
              {
                localObject5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("allow_shared_folder".equals(localObject5))
              {
                localObject5 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("autorename".equals(localObject5))
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
            throw new JsonParseException(paramJsonParser, "Required field \"from_path\" missing.");
          }
          if (localObject4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"to_path\" missing.");
          }
          localObject1 = new RelocationArg(localObject2, localObject4, ((Boolean)localObject3).booleanValue(), ((Boolean)localObject1).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(RelocationArg paramRelocationArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("from_path");
      StoneSerializers.string().serialize(paramRelocationArg.fromPath, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("to_path");
      StoneSerializers.string().serialize(paramRelocationArg.toPath, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("allow_shared_folder");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramRelocationArg.allowSharedFolder), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("autorename");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramRelocationArg.autorename), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

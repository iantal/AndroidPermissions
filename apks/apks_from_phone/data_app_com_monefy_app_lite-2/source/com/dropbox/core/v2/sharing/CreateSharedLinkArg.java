package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class CreateSharedLinkArg
{
  protected final String path;
  protected final PendingUploadMode pendingUpload;
  protected final boolean shortUrl;
  
  public CreateSharedLinkArg(String paramString)
  {
    this(paramString, false, null);
  }
  
  public CreateSharedLinkArg(String paramString, boolean paramBoolean, PendingUploadMode paramPendingUploadMode)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'path' is null");
    }
    this.path = paramString;
    this.shortUrl = paramBoolean;
    this.pendingUpload = paramPendingUploadMode;
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
      paramObject = (CreateSharedLinkArg)paramObject;
    } while (((this.path == paramObject.path) || (this.path.equals(paramObject.path))) && (this.shortUrl == paramObject.shortUrl) && ((this.pendingUpload == paramObject.pendingUpload) || ((this.pendingUpload != null) && (this.pendingUpload.equals(paramObject.pendingUpload)))));
    return false;
    return false;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public PendingUploadMode getPendingUpload()
  {
    return this.pendingUpload;
  }
  
  public boolean getShortUrl()
  {
    return this.shortUrl;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.path, Boolean.valueOf(this.shortUrl), this.pendingUpload });
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
    protected final String path;
    protected PendingUploadMode pendingUpload;
    protected boolean shortUrl;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'path' is null");
      }
      this.path = paramString;
      this.shortUrl = false;
      this.pendingUpload = null;
    }
    
    public CreateSharedLinkArg build()
    {
      return new CreateSharedLinkArg(this.path, this.shortUrl, this.pendingUpload);
    }
    
    public Builder withPendingUpload(PendingUploadMode paramPendingUploadMode)
    {
      this.pendingUpload = paramPendingUploadMode;
      return this;
    }
    
    public Builder withShortUrl(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.shortUrl = paramBoolean.booleanValue();
        return this;
      }
      this.shortUrl = false;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<CreateSharedLinkArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public CreateSharedLinkArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
          Object localObject2 = null;
          localObject1 = localObject4;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("path".equals(localObject4))
            {
              localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("short_url".equals(localObject4))
              {
                localObject4 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("pending_upload".equals(localObject4))
              {
                localObject1 = (PendingUploadMode)StoneSerializers.nullable(PendingUploadMode.Serializer.INSTANCE).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"path\" missing.");
          }
          localObject1 = new CreateSharedLinkArg(localObject2, ((Boolean)localObject3).booleanValue(), (PendingUploadMode)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(CreateSharedLinkArg paramCreateSharedLinkArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramCreateSharedLinkArg.path, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("short_url");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramCreateSharedLinkArg.shortUrl), paramJsonGenerator);
      if (paramCreateSharedLinkArg.pendingUpload != null)
      {
        paramJsonGenerator.writeFieldName("pending_upload");
        StoneSerializers.nullable(PendingUploadMode.Serializer.INSTANCE).serialize(paramCreateSharedLinkArg.pendingUpload, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

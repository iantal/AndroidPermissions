package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.util.LangUtil;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;
import java.util.regex.Pattern;

public class CommitInfo
{
  protected final boolean autorename;
  protected final Date clientModified;
  protected final WriteMode mode;
  protected final boolean mute;
  protected final String path;
  
  public CommitInfo(String paramString)
  {
    this(paramString, WriteMode.ADD, false, null, false);
  }
  
  public CommitInfo(String paramString, WriteMode paramWriteMode, boolean paramBoolean1, Date paramDate, boolean paramBoolean2)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'path' is null");
    }
    if (!Pattern.matches("(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)", paramString)) {
      throw new IllegalArgumentException("String 'path' does not match pattern");
    }
    this.path = paramString;
    if (paramWriteMode == null) {
      throw new IllegalArgumentException("Required value for 'mode' is null");
    }
    this.mode = paramWriteMode;
    this.autorename = paramBoolean1;
    this.clientModified = LangUtil.truncateMillis(paramDate);
    this.mute = paramBoolean2;
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
      paramObject = (CommitInfo)paramObject;
    } while (((this.path == paramObject.path) || (this.path.equals(paramObject.path))) && ((this.mode == paramObject.mode) || (this.mode.equals(paramObject.mode))) && (this.autorename == paramObject.autorename) && ((this.clientModified == paramObject.clientModified) || ((this.clientModified != null) && (this.clientModified.equals(paramObject.clientModified)))) && (this.mute == paramObject.mute));
    return false;
    return false;
  }
  
  public boolean getAutorename()
  {
    return this.autorename;
  }
  
  public Date getClientModified()
  {
    return this.clientModified;
  }
  
  public WriteMode getMode()
  {
    return this.mode;
  }
  
  public boolean getMute()
  {
    return this.mute;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.path, this.mode, Boolean.valueOf(this.autorename), this.clientModified, Boolean.valueOf(this.mute) });
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
    protected boolean autorename;
    protected Date clientModified;
    protected WriteMode mode;
    protected boolean mute;
    protected final String path;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'path' is null");
      }
      if (!Pattern.matches("(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)", paramString)) {
        throw new IllegalArgumentException("String 'path' does not match pattern");
      }
      this.path = paramString;
      this.mode = WriteMode.ADD;
      this.autorename = false;
      this.clientModified = null;
      this.mute = false;
    }
    
    public CommitInfo build()
    {
      return new CommitInfo(this.path, this.mode, this.autorename, this.clientModified, this.mute);
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
    
    public Builder withClientModified(Date paramDate)
    {
      this.clientModified = LangUtil.truncateMillis(paramDate);
      return this;
    }
    
    public Builder withMode(WriteMode paramWriteMode)
    {
      if (paramWriteMode != null)
      {
        this.mode = paramWriteMode;
        return this;
      }
      this.mode = WriteMode.ADD;
      return this;
    }
    
    public Builder withMute(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.mute = paramBoolean.booleanValue();
        return this;
      }
      this.mute = false;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<CommitInfo>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public CommitInfo deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject3 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject4 = WriteMode.ADD;
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
              if ("mode".equals(localObject5))
              {
                localObject5 = WriteMode.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject4 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject4;
                localObject4 = localObject5;
              }
              else if ("autorename".equals(localObject5))
              {
                localObject5 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject1 = localObject2;
                localObject2 = localObject5;
              }
              else if ("client_modified".equals(localObject5))
              {
                localObject5 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("mute".equals(localObject5))
              {
                localObject5 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject5;
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
          localObject1 = new CommitInfo(str, (WriteMode)localObject4, ((Boolean)localObject1).booleanValue(), localObject3, ((Boolean)localObject2).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(CommitInfo paramCommitInfo, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramCommitInfo.path, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("mode");
      WriteMode.Serializer.INSTANCE.serialize(paramCommitInfo.mode, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("autorename");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramCommitInfo.autorename), paramJsonGenerator);
      if (paramCommitInfo.clientModified != null)
      {
        paramJsonGenerator.writeFieldName("client_modified");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramCommitInfo.clientModified, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("mute");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramCommitInfo.mute), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

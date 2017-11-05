package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.properties.PropertyGroup;
import com.dropbox.core.v2.properties.PropertyGroup.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

class CommitInfoWithProperties
  extends CommitInfo
{
  protected final List<PropertyGroup> propertyGroups;
  
  public CommitInfoWithProperties(String paramString)
  {
    this(paramString, WriteMode.ADD, false, null, false, null);
  }
  
  public CommitInfoWithProperties(String paramString, WriteMode paramWriteMode, boolean paramBoolean1, Date paramDate, boolean paramBoolean2, List<PropertyGroup> paramList)
  {
    super(paramString, paramWriteMode, paramBoolean1, paramDate, paramBoolean2);
    if (paramList != null)
    {
      paramString = paramList.iterator();
      while (paramString.hasNext()) {
        if ((PropertyGroup)paramString.next() == null) {
          throw new IllegalArgumentException("An item in list 'propertyGroups' is null");
        }
      }
    }
    this.propertyGroups = paramList;
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
      paramObject = (CommitInfoWithProperties)paramObject;
    } while (((this.path == paramObject.path) || (this.path.equals(paramObject.path))) && ((this.mode == paramObject.mode) || (this.mode.equals(paramObject.mode))) && (this.autorename == paramObject.autorename) && ((this.clientModified == paramObject.clientModified) || ((this.clientModified != null) && (this.clientModified.equals(paramObject.clientModified)))) && (this.mute == paramObject.mute) && ((this.propertyGroups == paramObject.propertyGroups) || ((this.propertyGroups != null) && (this.propertyGroups.equals(paramObject.propertyGroups)))));
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
  
  public List<PropertyGroup> getPropertyGroups()
  {
    return this.propertyGroups;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.propertyGroups }) + super.hashCode() * 31;
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
    extends CommitInfo.Builder
  {
    protected List<PropertyGroup> propertyGroups = null;
    
    protected Builder(String paramString)
    {
      super();
    }
    
    public CommitInfoWithProperties build()
    {
      return new CommitInfoWithProperties(this.path, this.mode, this.autorename, this.clientModified, this.mute, this.propertyGroups);
    }
    
    public Builder withAutorename(Boolean paramBoolean)
    {
      super.withAutorename(paramBoolean);
      return this;
    }
    
    public Builder withClientModified(Date paramDate)
    {
      super.withClientModified(paramDate);
      return this;
    }
    
    public Builder withMode(WriteMode paramWriteMode)
    {
      super.withMode(paramWriteMode);
      return this;
    }
    
    public Builder withMute(Boolean paramBoolean)
    {
      super.withMute(paramBoolean);
      return this;
    }
    
    public Builder withPropertyGroups(List<PropertyGroup> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((PropertyGroup)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'propertyGroups' is null");
          }
        }
      }
      this.propertyGroups = paramList;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<CommitInfoWithProperties>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public CommitInfoWithProperties deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject6 = WriteMode.ADD;
          localObject1 = Boolean.valueOf(false);
          Object localObject3 = Boolean.valueOf(false);
          Object localObject5 = null;
          Object localObject2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject7 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("path".equals(localObject7))
            {
              localObject2 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject7 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject7;
            }
            for (;;)
            {
              localObject7 = localObject1;
              localObject1 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject7;
              break;
              if ("mode".equals(localObject7))
              {
                localObject7 = WriteMode.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject6 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject6;
                localObject6 = localObject7;
              }
              else if ("autorename".equals(localObject7))
              {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject7 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject3;
                localObject3 = localObject7;
              }
              else if ("client_modified".equals(localObject7))
              {
                localObject7 = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
                localObject5 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject5;
                localObject5 = localObject7;
              }
              else if ("mute".equals(localObject7))
              {
                localObject7 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject7;
              }
              else if ("property_groups".equals(localObject7))
              {
                localObject7 = (List)StoneSerializers.nullable(StoneSerializers.list(PropertyGroup.Serializer.INSTANCE)).deserialize(paramJsonParser);
                localObject4 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject4;
                localObject4 = localObject7;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject7 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject7;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"path\" missing.");
          }
          localObject1 = new CommitInfoWithProperties((String)localObject2, (WriteMode)localObject6, ((Boolean)localObject1).booleanValue(), localObject5, ((Boolean)localObject3).booleanValue(), localObject4);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(CommitInfoWithProperties paramCommitInfoWithProperties, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramCommitInfoWithProperties.path, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("mode");
      WriteMode.Serializer.INSTANCE.serialize(paramCommitInfoWithProperties.mode, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("autorename");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramCommitInfoWithProperties.autorename), paramJsonGenerator);
      if (paramCommitInfoWithProperties.clientModified != null)
      {
        paramJsonGenerator.writeFieldName("client_modified");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramCommitInfoWithProperties.clientModified, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("mute");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramCommitInfoWithProperties.mute), paramJsonGenerator);
      if (paramCommitInfoWithProperties.propertyGroups != null)
      {
        paramJsonGenerator.writeFieldName("property_groups");
        StoneSerializers.nullable(StoneSerializers.list(PropertyGroup.Serializer.INSTANCE)).serialize(paramCommitInfoWithProperties.propertyGroups, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

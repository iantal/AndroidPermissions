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

class RelocationBatchArg
{
  protected final boolean allowSharedFolder;
  protected final boolean autorename;
  protected final List<RelocationPath> entries;
  
  public RelocationBatchArg(List<RelocationPath> paramList)
  {
    this(paramList, false, false);
  }
  
  public RelocationBatchArg(List<RelocationPath> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'entries' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((RelocationPath)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'entries' is null");
      }
    }
    this.entries = paramList;
    this.allowSharedFolder = paramBoolean1;
    this.autorename = paramBoolean2;
  }
  
  public static Builder newBuilder(List<RelocationPath> paramList)
  {
    return new Builder(paramList);
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
      paramObject = (RelocationBatchArg)paramObject;
    } while (((this.entries == paramObject.entries) || (this.entries.equals(paramObject.entries))) && (this.allowSharedFolder == paramObject.allowSharedFolder) && (this.autorename == paramObject.autorename));
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
  
  public List<RelocationPath> getEntries()
  {
    return this.entries;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.entries, Boolean.valueOf(this.allowSharedFolder), Boolean.valueOf(this.autorename) });
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
    protected final List<RelocationPath> entries;
    
    protected Builder(List<RelocationPath> paramList)
    {
      if (paramList == null) {
        throw new IllegalArgumentException("Required value for 'entries' is null");
      }
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        if ((RelocationPath)localIterator.next() == null) {
          throw new IllegalArgumentException("An item in list 'entries' is null");
        }
      }
      this.entries = paramList;
      this.allowSharedFolder = false;
      this.autorename = false;
    }
    
    public RelocationBatchArg build()
    {
      return new RelocationBatchArg(this.entries, this.allowSharedFolder, this.autorename);
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
    extends StructSerializer<RelocationBatchArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public RelocationBatchArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = Boolean.valueOf(false);
          localObject1 = Boolean.valueOf(false);
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("entries".equals(localObject4))
            {
              localObject4 = (List)StoneSerializers.list(RelocationPath.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("allow_shared_folder".equals(localObject4))
              {
                localObject4 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("autorename".equals(localObject4))
              {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"entries\" missing.");
          }
          localObject1 = new RelocationBatchArg(localObject2, ((Boolean)localObject3).booleanValue(), ((Boolean)localObject1).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(RelocationBatchArg paramRelocationBatchArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("entries");
      StoneSerializers.list(RelocationPath.Serializer.INSTANCE).serialize(paramRelocationBatchArg.entries, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("allow_shared_folder");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramRelocationBatchArg.allowSharedFolder), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("autorename");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramRelocationBatchArg.autorename), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

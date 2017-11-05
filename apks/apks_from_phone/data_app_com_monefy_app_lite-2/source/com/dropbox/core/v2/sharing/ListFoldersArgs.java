package com.dropbox.core.v2.sharing;

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

class ListFoldersArgs
{
  protected final List<FolderAction> actions;
  protected final long limit;
  
  public ListFoldersArgs()
  {
    this(1000L, null);
  }
  
  public ListFoldersArgs(long paramLong, List<FolderAction> paramList)
  {
    if (paramLong < 1L) {
      throw new IllegalArgumentException("Number 'limit' is smaller than 1L");
    }
    if (paramLong > 1000L) {
      throw new IllegalArgumentException("Number 'limit' is larger than 1000L");
    }
    this.limit = paramLong;
    if (paramList != null)
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        if ((FolderAction)localIterator.next() == null) {
          throw new IllegalArgumentException("An item in list 'actions' is null");
        }
      }
    }
    this.actions = paramList;
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
      paramObject = (ListFoldersArgs)paramObject;
    } while ((this.limit == paramObject.limit) && ((this.actions == paramObject.actions) || ((this.actions != null) && (this.actions.equals(paramObject.actions)))));
    return false;
    return false;
  }
  
  public List<FolderAction> getActions()
  {
    return this.actions;
  }
  
  public long getLimit()
  {
    return this.limit;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(this.limit), this.actions });
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
    protected List<FolderAction> actions = null;
    protected long limit = 1000L;
    
    protected Builder() {}
    
    public ListFoldersArgs build()
    {
      return new ListFoldersArgs(this.limit, this.actions);
    }
    
    public Builder withActions(List<FolderAction> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((FolderAction)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'actions' is null");
          }
        }
      }
      this.actions = paramList;
      return this;
    }
    
    public Builder withLimit(Long paramLong)
    {
      if (paramLong.longValue() < 1L) {
        throw new IllegalArgumentException("Number 'limit' is smaller than 1L");
      }
      if (paramLong.longValue() > 1000L) {
        throw new IllegalArgumentException("Number 'limit' is larger than 1000L");
      }
      if (paramLong != null)
      {
        this.limit = paramLong.longValue();
        return this;
      }
      this.limit = 1000L;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<ListFoldersArgs>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListFoldersArgs deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = Long.valueOf(1000L);
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("limit".equals(localObject3))
            {
              localObject3 = (Long)StoneSerializers.uInt32().deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("actions".equals(localObject3))
              {
                localObject3 = (List)StoneSerializers.nullable(StoneSerializers.list(FolderAction.Serializer.INSTANCE)).deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject3;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
            }
          }
          localObject1 = new ListFoldersArgs(((Long)localObject1).longValue(), localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListFoldersArgs paramListFoldersArgs, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("limit");
      StoneSerializers.uInt32().serialize(Long.valueOf(paramListFoldersArgs.limit), paramJsonGenerator);
      if (paramListFoldersArgs.actions != null)
      {
        paramJsonGenerator.writeFieldName("actions");
        StoneSerializers.nullable(StoneSerializers.list(FolderAction.Serializer.INSTANCE)).serialize(paramListFoldersArgs.actions, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

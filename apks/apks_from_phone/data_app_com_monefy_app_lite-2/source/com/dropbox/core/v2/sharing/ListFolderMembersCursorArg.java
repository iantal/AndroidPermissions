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

class ListFolderMembersCursorArg
{
  protected final List<MemberAction> actions;
  protected final long limit;
  
  public ListFolderMembersCursorArg()
  {
    this(null, 1000L);
  }
  
  public ListFolderMembersCursorArg(List<MemberAction> paramList, long paramLong)
  {
    if (paramList != null)
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        if ((MemberAction)localIterator.next() == null) {
          throw new IllegalArgumentException("An item in list 'actions' is null");
        }
      }
    }
    this.actions = paramList;
    if (paramLong < 1L) {
      throw new IllegalArgumentException("Number 'limit' is smaller than 1L");
    }
    if (paramLong > 1000L) {
      throw new IllegalArgumentException("Number 'limit' is larger than 1000L");
    }
    this.limit = paramLong;
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
      paramObject = (ListFolderMembersCursorArg)paramObject;
    } while (((this.actions == paramObject.actions) || ((this.actions != null) && (this.actions.equals(paramObject.actions)))) && (this.limit == paramObject.limit));
    return false;
    return false;
  }
  
  public List<MemberAction> getActions()
  {
    return this.actions;
  }
  
  public long getLimit()
  {
    return this.limit;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.actions, Long.valueOf(this.limit) });
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
    protected List<MemberAction> actions = null;
    protected long limit = 1000L;
    
    protected Builder() {}
    
    public ListFolderMembersCursorArg build()
    {
      return new ListFolderMembersCursorArg(this.actions, this.limit);
    }
    
    public Builder withActions(List<MemberAction> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((MemberAction)localIterator.next() == null) {
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
  
  private static class Serializer
    extends StructSerializer<ListFolderMembersCursorArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    private Serializer() {}
    
    public ListFolderMembersCursorArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = Long.valueOf(1000L);
          localObject1 = localObject2;
          localObject2 = localObject3;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("actions".equals(localObject3))
            {
              localObject3 = (List)StoneSerializers.nullable(StoneSerializers.list(MemberAction.Serializer.INSTANCE)).deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("limit".equals(localObject3))
              {
                localObject3 = (Long)StoneSerializers.uInt32().deserialize(paramJsonParser);
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
          localObject1 = new ListFolderMembersCursorArg((List)localObject1, localObject2.longValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListFolderMembersCursorArg paramListFolderMembersCursorArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      if (paramListFolderMembersCursorArg.actions != null)
      {
        paramJsonGenerator.writeFieldName("actions");
        StoneSerializers.nullable(StoneSerializers.list(MemberAction.Serializer.INSTANCE)).serialize(paramListFolderMembersCursorArg.actions, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("limit");
      StoneSerializers.uInt32().serialize(Long.valueOf(paramListFolderMembersCursorArg.limit), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

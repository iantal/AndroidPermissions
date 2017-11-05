package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class ListUsersOnPaperDocArgs
  extends RefPaperDoc
{
  protected final UserOnPaperDocFilter filterBy;
  protected final int limit;
  
  public ListUsersOnPaperDocArgs(String paramString)
  {
    this(paramString, 1000, UserOnPaperDocFilter.SHARED);
  }
  
  public ListUsersOnPaperDocArgs(String paramString, int paramInt, UserOnPaperDocFilter paramUserOnPaperDocFilter)
  {
    super(paramString);
    if (paramInt < 1) {
      throw new IllegalArgumentException("Number 'limit' is smaller than 1");
    }
    if (paramInt > 1000) {
      throw new IllegalArgumentException("Number 'limit' is larger than 1000");
    }
    this.limit = paramInt;
    if (paramUserOnPaperDocFilter == null) {
      throw new IllegalArgumentException("Required value for 'filterBy' is null");
    }
    this.filterBy = paramUserOnPaperDocFilter;
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
      paramObject = (ListUsersOnPaperDocArgs)paramObject;
    } while (((this.docId == paramObject.docId) || (this.docId.equals(paramObject.docId))) && (this.limit == paramObject.limit) && ((this.filterBy == paramObject.filterBy) || (this.filterBy.equals(paramObject.filterBy))));
    return false;
    return false;
  }
  
  public String getDocId()
  {
    return this.docId;
  }
  
  public UserOnPaperDocFilter getFilterBy()
  {
    return this.filterBy;
  }
  
  public int getLimit()
  {
    return this.limit;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.limit), this.filterBy }) + super.hashCode() * 31;
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
    protected final String docId;
    protected UserOnPaperDocFilter filterBy;
    protected int limit;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'docId' is null");
      }
      this.docId = paramString;
      this.limit = 1000;
      this.filterBy = UserOnPaperDocFilter.SHARED;
    }
    
    public ListUsersOnPaperDocArgs build()
    {
      return new ListUsersOnPaperDocArgs(this.docId, this.limit, this.filterBy);
    }
    
    public Builder withFilterBy(UserOnPaperDocFilter paramUserOnPaperDocFilter)
    {
      if (paramUserOnPaperDocFilter != null)
      {
        this.filterBy = paramUserOnPaperDocFilter;
        return this;
      }
      this.filterBy = UserOnPaperDocFilter.SHARED;
      return this;
    }
    
    public Builder withLimit(Integer paramInteger)
    {
      if (paramInteger.intValue() < 1) {
        throw new IllegalArgumentException("Number 'limit' is smaller than 1");
      }
      if (paramInteger.intValue() > 1000) {
        throw new IllegalArgumentException("Number 'limit' is larger than 1000");
      }
      if (paramInteger != null)
      {
        this.limit = paramInteger.intValue();
        return this;
      }
      this.limit = 1000;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<ListUsersOnPaperDocArgs>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListUsersOnPaperDocArgs deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = Integer.valueOf(1000);
          localObject1 = UserOnPaperDocFilter.SHARED;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("doc_id".equals(localObject4))
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
              if ("limit".equals(localObject4))
              {
                localObject4 = (Integer)StoneSerializers.int32().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("filter_by".equals(localObject4))
              {
                localObject1 = UserOnPaperDocFilter.Serializer.INSTANCE.deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"doc_id\" missing.");
          }
          localObject1 = new ListUsersOnPaperDocArgs(localObject2, ((Integer)localObject3).intValue(), (UserOnPaperDocFilter)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListUsersOnPaperDocArgs paramListUsersOnPaperDocArgs, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("doc_id");
      StoneSerializers.string().serialize(paramListUsersOnPaperDocArgs.docId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("limit");
      StoneSerializers.int32().serialize(Integer.valueOf(paramListUsersOnPaperDocArgs.limit), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("filter_by");
      UserOnPaperDocFilter.Serializer.INSTANCE.serialize(paramListUsersOnPaperDocArgs.filterBy, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

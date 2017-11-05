package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class MembersListArg
{
  protected final boolean includeRemoved;
  protected final long limit;
  
  public MembersListArg()
  {
    this(1000L, false);
  }
  
  public MembersListArg(long paramLong, boolean paramBoolean)
  {
    if (paramLong < 1L) {
      throw new IllegalArgumentException("Number 'limit' is smaller than 1L");
    }
    if (paramLong > 1000L) {
      throw new IllegalArgumentException("Number 'limit' is larger than 1000L");
    }
    this.limit = paramLong;
    this.includeRemoved = paramBoolean;
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
      paramObject = (MembersListArg)paramObject;
    } while ((this.limit == paramObject.limit) && (this.includeRemoved == paramObject.includeRemoved));
    return false;
    return false;
  }
  
  public boolean getIncludeRemoved()
  {
    return this.includeRemoved;
  }
  
  public long getLimit()
  {
    return this.limit;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(this.limit), Boolean.valueOf(this.includeRemoved) });
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
    protected boolean includeRemoved = false;
    protected long limit = 1000L;
    
    protected Builder() {}
    
    public MembersListArg build()
    {
      return new MembersListArg(this.limit, this.includeRemoved);
    }
    
    public Builder withIncludeRemoved(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.includeRemoved = paramBoolean.booleanValue();
        return this;
      }
      this.includeRemoved = false;
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
    extends StructSerializer<MembersListArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MembersListArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject1 = null;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject1 = readTag(paramJsonParser);
      }
      if (localObject1 == null)
      {
        localObject1 = Long.valueOf(1000L);
        Object localObject2 = Boolean.valueOf(false);
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
            if ("include_removed".equals(localObject3))
            {
              localObject3 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
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
        localObject1 = new MembersListArg(((Long)localObject1).longValue(), ((Boolean)localObject2).booleanValue());
        if (!paramBoolean) {
          expectEndObject(paramJsonParser);
        }
        return localObject1;
      }
      throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
    }
    
    public void serialize(MembersListArg paramMembersListArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("limit");
      StoneSerializers.uInt32().serialize(Long.valueOf(paramMembersListArg.limit), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_removed");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramMembersListArg.includeRemoved), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

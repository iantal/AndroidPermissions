package com.dropbox.core.v2.users;

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

class GetAccountBatchArg
{
  protected final List<String> accountIds;
  
  public GetAccountBatchArg(List<String> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'accountIds' is null");
    }
    if (paramList.size() < 1) {
      throw new IllegalArgumentException("List 'accountIds' has fewer than 1 items");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (str == null) {
        throw new IllegalArgumentException("An item in list 'accountIds' is null");
      }
      if (str.length() < 40) {
        throw new IllegalArgumentException("Stringan item in list 'accountIds' is shorter than 40");
      }
      if (str.length() > 40) {
        throw new IllegalArgumentException("Stringan item in list 'accountIds' is longer than 40");
      }
    }
    this.accountIds = paramList;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!paramObject.getClass().equals(getClass()));
      paramObject = (GetAccountBatchArg)paramObject;
      if (this.accountIds == paramObject.accountIds) {
        break;
      }
      bool1 = bool2;
    } while (!this.accountIds.equals(paramObject.accountIds));
    return true;
  }
  
  public List<String> getAccountIds()
  {
    return this.accountIds;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.accountIds });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  static class Serializer
    extends StructSerializer<GetAccountBatchArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetAccountBatchArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = str;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("account_ids".equals(str)) {
              localObject = (List)StoneSerializers.list(StoneSerializers.string()).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"account_ids\" missing.");
          }
          localObject = new GetAccountBatchArg((List)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(GetAccountBatchArg paramGetAccountBatchArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("account_ids");
      StoneSerializers.list(StoneSerializers.string()).serialize(paramGetAccountBatchArg.accountIds, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

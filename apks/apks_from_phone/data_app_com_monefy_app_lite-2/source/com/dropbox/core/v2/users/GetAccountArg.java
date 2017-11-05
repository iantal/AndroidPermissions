package com.dropbox.core.v2.users;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class GetAccountArg
{
  protected final String accountId;
  
  public GetAccountArg(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'accountId' is null");
    }
    if (paramString.length() < 40) {
      throw new IllegalArgumentException("String 'accountId' is shorter than 40");
    }
    if (paramString.length() > 40) {
      throw new IllegalArgumentException("String 'accountId' is longer than 40");
    }
    this.accountId = paramString;
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
      paramObject = (GetAccountArg)paramObject;
      if (this.accountId == paramObject.accountId) {
        break;
      }
      bool1 = bool2;
    } while (!this.accountId.equals(paramObject.accountId));
    return true;
  }
  
  public String getAccountId()
  {
    return this.accountId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.accountId });
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
    extends StructSerializer<GetAccountArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetAccountArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("account_id".equals(str)) {
              localObject = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"account_id\" missing.");
          }
          localObject = new GetAccountArg((String)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(GetAccountArg paramGetAccountArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("account_id");
      StoneSerializers.string().serialize(paramGetAccountArg.accountId, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

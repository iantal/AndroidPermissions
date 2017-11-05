package com.dropbox.core.v2.users;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum GetAccountError
{
  NO_ACCOUNT,  OTHER;
  
  private GetAccountError() {}
  
  static class Serializer
    extends UnionSerializer<GetAccountError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetAccountError deserialize(JsonParser paramJsonParser)
    {
      int i;
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_STRING)
      {
        i = 1;
        localObject = getStringValue(paramJsonParser);
        paramJsonParser.nextToken();
      }
      while (localObject == null)
      {
        throw new JsonParseException(paramJsonParser, "Required field missing: .tag");
        i = 0;
        expectStartObject(paramJsonParser);
        localObject = readTag(paramJsonParser);
      }
      if ("no_account".equals(localObject)) {}
      for (Object localObject = GetAccountError.NO_ACCOUNT;; localObject = GetAccountError.OTHER)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
    }
    
    public void serialize(GetAccountError paramGetAccountError, JsonGenerator paramJsonGenerator)
    {
      switch (GetAccountError.1.$SwitchMap$com$dropbox$core$v2$users$GetAccountError[paramGetAccountError.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      }
      paramJsonGenerator.writeString("no_account");
    }
  }
}

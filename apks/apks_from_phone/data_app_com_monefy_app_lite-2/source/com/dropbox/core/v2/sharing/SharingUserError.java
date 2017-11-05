package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum SharingUserError
{
  EMAIL_UNVERIFIED,  OTHER;
  
  private SharingUserError() {}
  
  static class Serializer
    extends UnionSerializer<SharingUserError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public SharingUserError deserialize(JsonParser paramJsonParser)
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
      if ("email_unverified".equals(localObject)) {}
      for (Object localObject = SharingUserError.EMAIL_UNVERIFIED;; localObject = SharingUserError.OTHER)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
    }
    
    public void serialize(SharingUserError paramSharingUserError, JsonGenerator paramJsonGenerator)
    {
      switch (SharingUserError.1.$SwitchMap$com$dropbox$core$v2$sharing$SharingUserError[paramSharingUserError.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      }
      paramJsonGenerator.writeString("email_unverified");
    }
  }
}

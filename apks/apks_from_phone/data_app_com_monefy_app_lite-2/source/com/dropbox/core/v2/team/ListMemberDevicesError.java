package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum ListMemberDevicesError
{
  MEMBER_NOT_FOUND,  OTHER;
  
  private ListMemberDevicesError() {}
  
  static class Serializer
    extends UnionSerializer<ListMemberDevicesError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListMemberDevicesError deserialize(JsonParser paramJsonParser)
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
      if ("member_not_found".equals(localObject)) {}
      for (Object localObject = ListMemberDevicesError.MEMBER_NOT_FOUND;; localObject = ListMemberDevicesError.OTHER)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
    }
    
    public void serialize(ListMemberDevicesError paramListMemberDevicesError, JsonGenerator paramJsonGenerator)
    {
      switch (ListMemberDevicesError.1.$SwitchMap$com$dropbox$core$v2$team$ListMemberDevicesError[paramListMemberDevicesError.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      }
      paramJsonGenerator.writeString("member_not_found");
    }
  }
}

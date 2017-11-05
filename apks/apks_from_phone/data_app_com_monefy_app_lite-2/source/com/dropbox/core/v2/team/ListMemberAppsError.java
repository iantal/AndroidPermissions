package com.dropbox.core.v2.team;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum ListMemberAppsError
{
  MEMBER_NOT_FOUND,  OTHER;
  
  private ListMemberAppsError() {}
  
  static class Serializer
    extends UnionSerializer<ListMemberAppsError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListMemberAppsError deserialize(JsonParser paramJsonParser)
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
      for (Object localObject = ListMemberAppsError.MEMBER_NOT_FOUND;; localObject = ListMemberAppsError.OTHER)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
    }
    
    public void serialize(ListMemberAppsError paramListMemberAppsError, JsonGenerator paramJsonGenerator)
    {
      switch (ListMemberAppsError.1.$SwitchMap$com$dropbox$core$v2$team$ListMemberAppsError[paramListMemberAppsError.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      }
      paramJsonGenerator.writeString("member_not_found");
    }
  }
}

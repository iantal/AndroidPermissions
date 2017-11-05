package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum ListFoldersContinueError
{
  INVALID_CURSOR,  OTHER;
  
  private ListFoldersContinueError() {}
  
  static class Serializer
    extends UnionSerializer<ListFoldersContinueError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListFoldersContinueError deserialize(JsonParser paramJsonParser)
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
      if ("invalid_cursor".equals(localObject)) {}
      for (Object localObject = ListFoldersContinueError.INVALID_CURSOR;; localObject = ListFoldersContinueError.OTHER)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
    }
    
    public void serialize(ListFoldersContinueError paramListFoldersContinueError, JsonGenerator paramJsonGenerator)
    {
      switch (ListFoldersContinueError.1.$SwitchMap$com$dropbox$core$v2$sharing$ListFoldersContinueError[paramListFoldersContinueError.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      }
      paramJsonGenerator.writeString("invalid_cursor");
    }
  }
}

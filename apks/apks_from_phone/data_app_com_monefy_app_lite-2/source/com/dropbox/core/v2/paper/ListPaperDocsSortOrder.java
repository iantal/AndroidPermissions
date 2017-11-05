package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum ListPaperDocsSortOrder
{
  ASCENDING,  DESCENDING,  OTHER;
  
  private ListPaperDocsSortOrder() {}
  
  static class Serializer
    extends UnionSerializer<ListPaperDocsSortOrder>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListPaperDocsSortOrder deserialize(JsonParser paramJsonParser)
    {
      int i;
      Object localObject;
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
      if ("ascending".equals(localObject)) {
        localObject = ListPaperDocsSortOrder.ASCENDING;
      }
      for (;;)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if ("descending".equals(localObject)) {
          localObject = ListPaperDocsSortOrder.DESCENDING;
        } else {
          localObject = ListPaperDocsSortOrder.OTHER;
        }
      }
    }
    
    public void serialize(ListPaperDocsSortOrder paramListPaperDocsSortOrder, JsonGenerator paramJsonGenerator)
    {
      switch (ListPaperDocsSortOrder.1.$SwitchMap$com$dropbox$core$v2$paper$ListPaperDocsSortOrder[paramListPaperDocsSortOrder.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      case 1: 
        paramJsonGenerator.writeString("ascending");
        return;
      }
      paramJsonGenerator.writeString("descending");
    }
  }
}

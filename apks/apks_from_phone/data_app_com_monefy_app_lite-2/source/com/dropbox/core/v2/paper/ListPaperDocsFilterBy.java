package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum ListPaperDocsFilterBy
{
  DOCS_ACCESSED,  DOCS_CREATED,  OTHER;
  
  private ListPaperDocsFilterBy() {}
  
  static class Serializer
    extends UnionSerializer<ListPaperDocsFilterBy>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListPaperDocsFilterBy deserialize(JsonParser paramJsonParser)
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
      if ("docs_accessed".equals(localObject)) {
        localObject = ListPaperDocsFilterBy.DOCS_ACCESSED;
      }
      for (;;)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if ("docs_created".equals(localObject)) {
          localObject = ListPaperDocsFilterBy.DOCS_CREATED;
        } else {
          localObject = ListPaperDocsFilterBy.OTHER;
        }
      }
    }
    
    public void serialize(ListPaperDocsFilterBy paramListPaperDocsFilterBy, JsonGenerator paramJsonGenerator)
    {
      switch (ListPaperDocsFilterBy.1.$SwitchMap$com$dropbox$core$v2$paper$ListPaperDocsFilterBy[paramListPaperDocsFilterBy.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      case 1: 
        paramJsonGenerator.writeString("docs_accessed");
        return;
      }
      paramJsonGenerator.writeString("docs_created");
    }
  }
}

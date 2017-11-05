package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum ExportFormat
{
  HTML,  MARKDOWN,  OTHER;
  
  private ExportFormat() {}
  
  static class Serializer
    extends UnionSerializer<ExportFormat>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ExportFormat deserialize(JsonParser paramJsonParser)
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
      if ("html".equals(localObject)) {
        localObject = ExportFormat.HTML;
      }
      for (;;)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if ("markdown".equals(localObject)) {
          localObject = ExportFormat.MARKDOWN;
        } else {
          localObject = ExportFormat.OTHER;
        }
      }
    }
    
    public void serialize(ExportFormat paramExportFormat, JsonGenerator paramJsonGenerator)
    {
      switch (ExportFormat.1.$SwitchMap$com$dropbox$core$v2$paper$ExportFormat[paramExportFormat.ordinal()])
      {
      default: 
        paramJsonGenerator.writeString("other");
        return;
      case 1: 
        paramJsonGenerator.writeString("html");
        return;
      }
      paramJsonGenerator.writeString("markdown");
    }
  }
}

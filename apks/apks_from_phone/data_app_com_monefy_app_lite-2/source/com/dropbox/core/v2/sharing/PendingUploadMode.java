package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum PendingUploadMode
{
  FILE,  FOLDER;
  
  private PendingUploadMode() {}
  
  static class Serializer
    extends UnionSerializer<PendingUploadMode>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public PendingUploadMode deserialize(JsonParser paramJsonParser)
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
      if ("file".equals(localObject)) {}
      for (Object localObject = PendingUploadMode.FILE;; localObject = PendingUploadMode.FOLDER)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if (!"folder".equals(localObject)) {
          break;
        }
      }
      throw new JsonParseException(paramJsonParser, "Unknown tag: " + (String)localObject);
    }
    
    public void serialize(PendingUploadMode paramPendingUploadMode, JsonGenerator paramJsonGenerator)
    {
      switch (PendingUploadMode.1.$SwitchMap$com$dropbox$core$v2$sharing$PendingUploadMode[paramPendingUploadMode.ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unrecognized tag: " + paramPendingUploadMode);
      case 1: 
        paramJsonGenerator.writeString("file");
        return;
      }
      paramJsonGenerator.writeString("folder");
    }
  }
}

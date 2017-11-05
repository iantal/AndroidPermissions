package com.dropbox.core.v2.files;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum ThumbnailFormat
{
  JPEG,  PNG;
  
  private ThumbnailFormat() {}
  
  static class Serializer
    extends UnionSerializer<ThumbnailFormat>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ThumbnailFormat deserialize(JsonParser paramJsonParser)
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
      if ("jpeg".equals(localObject)) {}
      for (Object localObject = ThumbnailFormat.JPEG;; localObject = ThumbnailFormat.PNG)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if (!"png".equals(localObject)) {
          break;
        }
      }
      throw new JsonParseException(paramJsonParser, "Unknown tag: " + (String)localObject);
    }
    
    public void serialize(ThumbnailFormat paramThumbnailFormat, JsonGenerator paramJsonGenerator)
    {
      switch (ThumbnailFormat.1.$SwitchMap$com$dropbox$core$v2$files$ThumbnailFormat[paramThumbnailFormat.ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unrecognized tag: " + paramThumbnailFormat);
      case 1: 
        paramJsonGenerator.writeString("jpeg");
        return;
      }
      paramJsonGenerator.writeString("png");
    }
  }
}

package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public enum SharedLinkSettingsError
{
  INVALID_SETTINGS,  NOT_AUTHORIZED;
  
  private SharedLinkSettingsError() {}
  
  static class Serializer
    extends UnionSerializer<SharedLinkSettingsError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public SharedLinkSettingsError deserialize(JsonParser paramJsonParser)
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
      if ("invalid_settings".equals(localObject)) {}
      for (Object localObject = SharedLinkSettingsError.INVALID_SETTINGS;; localObject = SharedLinkSettingsError.NOT_AUTHORIZED)
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if (!"not_authorized".equals(localObject)) {
          break;
        }
      }
      throw new JsonParseException(paramJsonParser, "Unknown tag: " + (String)localObject);
    }
    
    public void serialize(SharedLinkSettingsError paramSharedLinkSettingsError, JsonGenerator paramJsonGenerator)
    {
      switch (SharedLinkSettingsError.1.$SwitchMap$com$dropbox$core$v2$sharing$SharedLinkSettingsError[paramSharedLinkSettingsError.ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unrecognized tag: " + paramSharedLinkSettingsError);
      case 1: 
        paramJsonGenerator.writeString("invalid_settings");
        return;
      }
      paramJsonGenerator.writeString("not_authorized");
    }
  }
}

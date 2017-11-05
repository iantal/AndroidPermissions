package com.dropbox.core;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public final class LocalizedText
{
  static final StoneSerializer<LocalizedText> STONE_SERIALIZER = new StoneSerializer()
  {
    public LocalizedText deserialize(JsonParser paramAnonymousJsonParser)
    {
      Object localObject2 = null;
      expectStartObject(paramAnonymousJsonParser);
      Object localObject1 = null;
      if (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
      {
        Object localObject3 = paramAnonymousJsonParser.getCurrentName();
        paramAnonymousJsonParser.nextToken();
        if ("text".equals(localObject3))
        {
          localObject3 = (String)StoneSerializers.string().deserialize(paramAnonymousJsonParser);
          localObject1 = localObject2;
          localObject2 = localObject3;
        }
        for (;;)
        {
          localObject3 = localObject2;
          localObject2 = localObject1;
          localObject1 = localObject3;
          break;
          if ("locale".equals(localObject3))
          {
            localObject3 = (String)StoneSerializers.string().deserialize(paramAnonymousJsonParser);
            localObject2 = localObject1;
            localObject1 = localObject3;
          }
          else
          {
            skipValue(paramAnonymousJsonParser);
            localObject3 = localObject1;
            localObject1 = localObject2;
            localObject2 = localObject3;
          }
        }
      }
      if (localObject1 == null) {
        throw new JsonParseException(paramAnonymousJsonParser, "Required field \"text\" missing.");
      }
      if (localObject2 == null) {
        throw new JsonParseException(paramAnonymousJsonParser, "Required field \"locale\" missing.");
      }
      localObject1 = new LocalizedText((String)localObject1, localObject2);
      expectEndObject(paramAnonymousJsonParser);
      return localObject1;
    }
    
    public void serialize(LocalizedText paramAnonymousLocalizedText, JsonGenerator paramAnonymousJsonGenerator)
    {
      throw new UnsupportedOperationException("Error wrapper serialization not supported.");
    }
  };
  private final String locale;
  private final String text;
  
  public LocalizedText(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("text");
    }
    if (paramString2 == null) {
      throw new NullPointerException("locale");
    }
    this.text = paramString1;
    this.locale = paramString2;
  }
  
  public String getLocale()
  {
    return this.locale;
  }
  
  public String getText()
  {
    return this.text;
  }
  
  public String toString()
  {
    return this.text;
  }
}

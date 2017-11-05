package com.dropbox.core;

import com.dropbox.core.stone.StoneSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

final class ApiErrorResponse<T>
{
  private final T error;
  private LocalizedText userMessage;
  
  public ApiErrorResponse(T paramT, LocalizedText paramLocalizedText)
  {
    if (paramT == null) {
      throw new NullPointerException("error");
    }
    this.error = paramT;
    this.userMessage = paramLocalizedText;
  }
  
  public T getError()
  {
    return this.error;
  }
  
  public LocalizedText getUserMessage()
  {
    return this.userMessage;
  }
  
  static final class Serializer<T>
    extends StoneSerializer<ApiErrorResponse<T>>
  {
    private StoneSerializer<T> errSerializer;
    
    public Serializer(StoneSerializer<T> paramStoneSerializer)
    {
      this.errSerializer = paramStoneSerializer;
    }
    
    public ApiErrorResponse<T> deserialize(JsonParser paramJsonParser)
    {
      LocalizedText localLocalizedText = null;
      expectStartObject(paramJsonParser);
      Object localObject = null;
      while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
      {
        String str = paramJsonParser.getCurrentName();
        paramJsonParser.nextToken();
        if ("error".equals(str)) {
          localObject = this.errSerializer.deserialize(paramJsonParser);
        } else if ("user_message".equals(str)) {
          localLocalizedText = (LocalizedText)LocalizedText.STONE_SERIALIZER.deserialize(paramJsonParser);
        } else {
          skipValue(paramJsonParser);
        }
      }
      if (localObject == null) {
        throw new JsonParseException(paramJsonParser, "Required field \"error\" missing.");
      }
      localObject = new ApiErrorResponse(localObject, localLocalizedText);
      expectEndObject(paramJsonParser);
      return localObject;
    }
    
    public void serialize(ApiErrorResponse<T> paramApiErrorResponse, JsonGenerator paramJsonGenerator)
    {
      throw new UnsupportedOperationException("Error wrapper serialization not supported.");
    }
  }
}

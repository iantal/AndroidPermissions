package com.dropbox.core.v2.auth;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class TokenFromOAuth1Result
{
  protected final String oauth2Token;
  
  public TokenFromOAuth1Result(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'oauth2Token' is null");
    }
    if (paramString.length() < 1) {
      throw new IllegalArgumentException("String 'oauth2Token' is shorter than 1");
    }
    this.oauth2Token = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!paramObject.getClass().equals(getClass()));
      paramObject = (TokenFromOAuth1Result)paramObject;
      if (this.oauth2Token == paramObject.oauth2Token) {
        break;
      }
      bool1 = bool2;
    } while (!this.oauth2Token.equals(paramObject.oauth2Token));
    return true;
  }
  
  public String getOauth2Token()
  {
    return this.oauth2Token;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.oauth2Token });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  static class Serializer
    extends StructSerializer<TokenFromOAuth1Result>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TokenFromOAuth1Result deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = str;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("oauth2_token".equals(str)) {
              localObject = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"oauth2_token\" missing.");
          }
          localObject = new TokenFromOAuth1Result((String)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(TokenFromOAuth1Result paramTokenFromOAuth1Result, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("oauth2_token");
      StoneSerializers.string().serialize(paramTokenFromOAuth1Result.oauth2Token, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

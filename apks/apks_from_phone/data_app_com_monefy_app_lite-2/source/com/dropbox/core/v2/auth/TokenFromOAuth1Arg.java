package com.dropbox.core.v2.auth;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class TokenFromOAuth1Arg
{
  protected final String oauth1Token;
  protected final String oauth1TokenSecret;
  
  public TokenFromOAuth1Arg(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'oauth1Token' is null");
    }
    if (paramString1.length() < 1) {
      throw new IllegalArgumentException("String 'oauth1Token' is shorter than 1");
    }
    this.oauth1Token = paramString1;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'oauth1TokenSecret' is null");
    }
    if (paramString2.length() < 1) {
      throw new IllegalArgumentException("String 'oauth1TokenSecret' is shorter than 1");
    }
    this.oauth1TokenSecret = paramString2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!paramObject.getClass().equals(getClass())) {
        break;
      }
      paramObject = (TokenFromOAuth1Arg)paramObject;
    } while (((this.oauth1Token == paramObject.oauth1Token) || (this.oauth1Token.equals(paramObject.oauth1Token))) && ((this.oauth1TokenSecret == paramObject.oauth1TokenSecret) || (this.oauth1TokenSecret.equals(paramObject.oauth1TokenSecret))));
    return false;
    return false;
  }
  
  public String getOauth1Token()
  {
    return this.oauth1Token;
  }
  
  public String getOauth1TokenSecret()
  {
    return this.oauth1TokenSecret;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.oauth1Token, this.oauth1TokenSecret });
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
    extends StructSerializer<TokenFromOAuth1Arg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public TokenFromOAuth1Arg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("oauth1_token".equals(localObject3))
            {
              localObject3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("oauth1_token_secret".equals(localObject3))
              {
                localObject3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject3;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
            }
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"oauth1_token\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"oauth1_token_secret\" missing.");
          }
          localObject1 = new TokenFromOAuth1Arg((String)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(TokenFromOAuth1Arg paramTokenFromOAuth1Arg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("oauth1_token");
      StoneSerializers.string().serialize(paramTokenFromOAuth1Arg.oauth1Token, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("oauth1_token_secret");
      StoneSerializers.string().serialize(paramTokenFromOAuth1Arg.oauth1TokenSecret, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

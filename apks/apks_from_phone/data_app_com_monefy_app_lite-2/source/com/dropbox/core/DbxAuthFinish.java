package com.dropbox.core;

import com.dropbox.core.json.JsonReadException;
import com.dropbox.core.json.JsonReader;
import com.dropbox.core.util.StringUtil;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public final class DbxAuthFinish
{
  public static final JsonReader<String> AccessTokenReader = new JsonReader()
  {
    public String read(JsonParser paramAnonymousJsonParser)
    {
      String str1;
      try
      {
        str1 = paramAnonymousJsonParser.getText();
        String str2 = DbxAppInfo.getTokenPartError(str1);
        if (str2 != null) {
          throw new JsonReadException(str2, paramAnonymousJsonParser.getTokenLocation());
        }
      }
      catch (JsonParseException paramAnonymousJsonParser)
      {
        throw JsonReadException.fromJackson(paramAnonymousJsonParser);
      }
      paramAnonymousJsonParser.nextToken();
      return str1;
    }
  };
  public static final JsonReader<String> BearerTokenTypeReader;
  public static final JsonReader<DbxAuthFinish> Reader = new JsonReader()
  {
    public DbxAuthFinish read(JsonParser paramAnonymousJsonParser)
    {
      Object localObject1 = null;
      JsonLocation localJsonLocation = JsonReader.expectObjectStart(paramAnonymousJsonParser);
      Object localObject3 = null;
      Object localObject4 = null;
      Object localObject5;
      for (Object localObject2 = null;; localObject2 = localObject5)
      {
        if (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          String str = paramAnonymousJsonParser.getCurrentName();
          JsonReader.nextToken(paramAnonymousJsonParser);
          try
          {
            if (str.equals("token_type"))
            {
              localObject5 = (String)DbxAuthFinish.BearerTokenTypeReader.readField(paramAnonymousJsonParser, str, localObject4);
              localObject4 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject5;
            }
            else if (str.equals("access_token"))
            {
              localObject5 = (String)DbxAuthFinish.AccessTokenReader.readField(paramAnonymousJsonParser, str, localObject2);
              localObject2 = localObject3;
              localObject3 = localObject4;
              localObject4 = localObject5;
            }
            else if (str.equals("uid"))
            {
              localObject5 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str, localObject3);
              localObject3 = localObject4;
              localObject4 = localObject2;
              localObject2 = localObject5;
            }
            else if (str.equals("state"))
            {
              localObject1 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str, localObject1);
              localObject5 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject4;
              localObject4 = localObject5;
            }
            else
            {
              JsonReader.skipValue(paramAnonymousJsonParser);
              localObject5 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject4;
              localObject4 = localObject5;
            }
          }
          catch (JsonReadException paramAnonymousJsonParser)
          {
            throw paramAnonymousJsonParser.addFieldContext(str);
          }
        }
        JsonReader.expectObjectEnd(paramAnonymousJsonParser);
        if (localObject4 == null) {
          throw new JsonReadException("missing field \"token_type\"", localJsonLocation);
        }
        if (localObject2 == null) {
          throw new JsonReadException("missing field \"access_token\"", localJsonLocation);
        }
        if (localObject3 == null) {
          throw new JsonReadException("missing field \"uid\"", localJsonLocation);
        }
        return new DbxAuthFinish(localObject2, localObject3, (String)localObject1);
        localObject5 = localObject4;
        localObject4 = localObject3;
        localObject3 = localObject2;
      }
    }
  };
  private final String accessToken;
  private final String urlState;
  private final String userId;
  
  static
  {
    BearerTokenTypeReader = new JsonReader()
    {
      public String read(JsonParser paramAnonymousJsonParser)
      {
        String str;
        try
        {
          str = paramAnonymousJsonParser.getText();
          if ((!str.equals("Bearer")) && (!str.equals("bearer"))) {
            throw new JsonReadException("expecting \"Bearer\": got " + StringUtil.jq(str), paramAnonymousJsonParser.getTokenLocation());
          }
        }
        catch (JsonParseException paramAnonymousJsonParser)
        {
          throw JsonReadException.fromJackson(paramAnonymousJsonParser);
        }
        paramAnonymousJsonParser.nextToken();
        return str;
      }
    };
  }
  
  public DbxAuthFinish(String paramString1, String paramString2, String paramString3)
  {
    this.accessToken = paramString1;
    this.userId = paramString2;
    this.urlState = paramString3;
  }
  
  public String getAccessToken()
  {
    return this.accessToken;
  }
  
  public String getUrlState()
  {
    return this.urlState;
  }
  
  public String getUserId()
  {
    return this.userId;
  }
  
  DbxAuthFinish withUrlState(String paramString)
  {
    if (this.urlState != null) {
      throw new IllegalStateException("Already have URL state.");
    }
    return new DbxAuthFinish(this.accessToken, this.userId, paramString);
  }
}

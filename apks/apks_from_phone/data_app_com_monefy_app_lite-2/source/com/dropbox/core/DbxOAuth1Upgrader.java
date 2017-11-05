package com.dropbox.core;

import com.dropbox.core.http.HttpRequestor.Header;
import com.dropbox.core.http.HttpRequestor.Response;
import com.dropbox.core.json.JsonReadException;
import com.dropbox.core.json.JsonReader;
import com.dropbox.core.util.LangUtil;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;

public final class DbxOAuth1Upgrader
{
  public static final JsonReader<String> ResponseReader = new JsonReader()
  {
    public String read(JsonParser paramAnonymousJsonParser)
    {
      Object localObject2 = null;
      JsonLocation localJsonLocation = JsonReader.expectObjectStart(paramAnonymousJsonParser);
      Object localObject3;
      for (Object localObject1 = null;; localObject1 = localObject3)
      {
        if (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          String str = paramAnonymousJsonParser.getCurrentName();
          JsonReader.nextToken(paramAnonymousJsonParser);
          try
          {
            if (str.equals("token_type"))
            {
              localObject3 = (String)DbxAuthFinish.BearerTokenTypeReader.readField(paramAnonymousJsonParser, str, localObject2);
              localObject2 = localObject1;
              localObject1 = localObject3;
            }
            else if (str.equals("access_token"))
            {
              localObject3 = (String)DbxAuthFinish.AccessTokenReader.readField(paramAnonymousJsonParser, str, localObject1);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            else
            {
              JsonReader.skipValue(paramAnonymousJsonParser);
              localObject3 = localObject1;
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
          }
          catch (JsonReadException paramAnonymousJsonParser)
          {
            throw paramAnonymousJsonParser.addFieldContext(str);
          }
        }
        JsonReader.expectObjectEnd(paramAnonymousJsonParser);
        if (localObject2 == null) {
          throw new JsonReadException("missing field \"token_type\"", localJsonLocation);
        }
        if (localObject1 == null) {
          throw new JsonReadException("missing field \"access_token\"", localJsonLocation);
        }
        return localObject1;
        localObject3 = localObject2;
        localObject2 = localObject1;
      }
    }
  };
  private final DbxAppInfo appInfo;
  private final DbxRequestConfig requestConfig;
  
  public DbxOAuth1Upgrader(DbxRequestConfig paramDbxRequestConfig, DbxAppInfo paramDbxAppInfo)
  {
    if (paramDbxRequestConfig == null) {
      throw new IllegalArgumentException("'requestConfig' is null");
    }
    if (paramDbxAppInfo == null) {
      throw new IllegalArgumentException("'appInfo' is null");
    }
    this.requestConfig = paramDbxRequestConfig;
    this.appInfo = paramDbxAppInfo;
  }
  
  private String buildOAuth1Header(DbxOAuth1AccessToken paramDbxOAuth1AccessToken)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("OAuth oauth_version=\"1.0\", oauth_signature_method=\"PLAINTEXT\"");
    localStringBuilder.append(", oauth_consumer_key=\"").append(encode(this.appInfo.getKey())).append("\"");
    localStringBuilder.append(", oauth_token=\"").append(encode(paramDbxOAuth1AccessToken.getKey())).append("\"");
    localStringBuilder.append(", oauth_signature=\"").append(encode(this.appInfo.getSecret())).append("&").append(encode(paramDbxOAuth1AccessToken.getSecret())).append("\"");
    return localStringBuilder.toString();
  }
  
  private static String encode(String paramString)
  {
    try
    {
      paramString = URLEncoder.encode(paramString, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw LangUtil.mkAssert("UTF-8 should always be supported", paramString);
    }
  }
  
  private ArrayList<HttpRequestor.Header> getHeaders(DbxOAuth1AccessToken paramDbxOAuth1AccessToken)
  {
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(new HttpRequestor.Header("Authorization", buildOAuth1Header(paramDbxOAuth1AccessToken)));
    return localArrayList;
  }
  
  public String createOAuth2AccessToken(DbxOAuth1AccessToken paramDbxOAuth1AccessToken)
  {
    if (paramDbxOAuth1AccessToken == null) {
      throw new IllegalArgumentException("'token' can't be null");
    }
    (String)DbxRequestUtil.doPostNoAuth(this.requestConfig, "Dropbox-Java-SDK", this.appInfo.getHost().getApi(), "1/oauth2/token_from_oauth1", null, getHeaders(paramDbxOAuth1AccessToken), new DbxRequestUtil.ResponseHandler()
    {
      public String handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        return (String)DbxRequestUtil.readJsonFromResponse(DbxOAuth1Upgrader.ResponseReader, paramAnonymousResponse);
      }
    });
  }
  
  public void disableOAuth1AccessToken(DbxOAuth1AccessToken paramDbxOAuth1AccessToken)
  {
    if (paramDbxOAuth1AccessToken == null) {
      throw new IllegalArgumentException("'token' can't be null");
    }
    DbxRequestUtil.doPostNoAuth(this.requestConfig, "Dropbox-Java-SDK", this.appInfo.getHost().getApi(), "1/disable_access_token", null, getHeaders(paramDbxOAuth1AccessToken), new DbxRequestUtil.ResponseHandler()
    {
      public Void handle(HttpRequestor.Response paramAnonymousResponse)
      {
        if (paramAnonymousResponse.getStatusCode() != 200) {
          throw DbxRequestUtil.unexpectedStatus(paramAnonymousResponse);
        }
        return null;
      }
    });
  }
}

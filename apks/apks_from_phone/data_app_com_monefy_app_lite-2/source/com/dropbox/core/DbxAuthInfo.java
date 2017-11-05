package com.dropbox.core;

import com.dropbox.core.json.JsonReadException;
import com.dropbox.core.json.JsonReader;
import com.dropbox.core.json.JsonWriter;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public final class DbxAuthInfo
{
  public static final JsonReader<DbxAuthInfo> Reader = new JsonReader()
  {
    public final DbxAuthInfo read(JsonParser paramAnonymousJsonParser)
    {
      Object localObject2 = null;
      JsonLocation localJsonLocation = JsonReader.expectObjectStart(paramAnonymousJsonParser);
      Object localObject3;
      for (Object localObject1 = null;; localObject1 = localObject3)
      {
        if (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          String str = paramAnonymousJsonParser.getCurrentName();
          paramAnonymousJsonParser.nextToken();
          try
          {
            if (str.equals("host"))
            {
              localObject3 = (DbxHost)DbxHost.Reader.readField(paramAnonymousJsonParser, str, localObject1);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            else if (str.equals("access_token"))
            {
              localObject3 = (String)StringReader.readField(paramAnonymousJsonParser, str, localObject2);
              localObject2 = localObject1;
              localObject1 = localObject3;
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
          throw new JsonReadException("missing field \"access_token\"", localJsonLocation);
        }
        paramAnonymousJsonParser = localObject1;
        if (localObject1 == null) {
          paramAnonymousJsonParser = DbxHost.DEFAULT;
        }
        return new DbxAuthInfo(localObject2, paramAnonymousJsonParser);
        localObject3 = localObject2;
        localObject2 = localObject1;
      }
    }
  };
  public static final JsonWriter<DbxAuthInfo> Writer = new JsonWriter()
  {
    public void write(DbxAuthInfo paramAnonymousDbxAuthInfo, JsonGenerator paramAnonymousJsonGenerator)
    {
      paramAnonymousJsonGenerator.writeStartObject();
      paramAnonymousJsonGenerator.writeStringField("access_token", paramAnonymousDbxAuthInfo.accessToken);
      if (!paramAnonymousDbxAuthInfo.host.equals(DbxHost.DEFAULT))
      {
        paramAnonymousJsonGenerator.writeFieldName("host");
        DbxHost.Writer.write(paramAnonymousDbxAuthInfo.host, paramAnonymousJsonGenerator);
      }
      paramAnonymousJsonGenerator.writeEndObject();
    }
  };
  private final String accessToken;
  private final DbxHost host;
  
  public DbxAuthInfo(String paramString, DbxHost paramDbxHost)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("'accessToken' can't be null");
    }
    if (paramDbxHost == null) {
      throw new IllegalArgumentException("'host' can't be null");
    }
    this.accessToken = paramString;
    this.host = paramDbxHost;
  }
  
  public String getAccessToken()
  {
    return this.accessToken;
  }
  
  public DbxHost getHost()
  {
    return this.host;
  }
}

package com.dropbox.core.v1;

import com.dropbox.core.json.JsonDateReader;
import com.dropbox.core.json.JsonReadException;
import com.dropbox.core.json.JsonReader;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Date;

public final class DbxUrlWithExpiration
{
  public static final JsonReader<DbxUrlWithExpiration> Reader = new JsonReader()
  {
    public DbxUrlWithExpiration read(JsonParser paramAnonymousJsonParser)
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
            if (str.equals("url"))
            {
              localObject3 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str, localObject1);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            else if (str.equals("expires"))
            {
              localObject3 = (Date)JsonDateReader.Dropbox.readField(paramAnonymousJsonParser, str, localObject2);
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
        if (localObject1 == null) {
          throw new JsonReadException("missing field \"url\"", localJsonLocation);
        }
        if (localObject2 == null) {
          throw new JsonReadException("missing field \"expires\"", localJsonLocation);
        }
        return new DbxUrlWithExpiration(localObject1, localObject2);
        localObject3 = localObject2;
        localObject2 = localObject1;
      }
    }
  };
  public final Date expires;
  public final String url;
  
  public DbxUrlWithExpiration(String paramString, Date paramDate)
  {
    this.url = paramString;
    this.expires = paramDate;
  }
}

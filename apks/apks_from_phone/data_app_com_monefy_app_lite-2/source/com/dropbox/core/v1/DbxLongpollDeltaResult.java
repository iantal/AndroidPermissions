package com.dropbox.core.v1;

import com.dropbox.core.json.JsonReadException;
import com.dropbox.core.json.JsonReader;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public class DbxLongpollDeltaResult
{
  public static final JsonReader<DbxLongpollDeltaResult> Reader = new JsonReader()
  {
    public DbxLongpollDeltaResult read(JsonParser paramAnonymousJsonParser)
    {
      JsonLocation localJsonLocation = JsonReader.expectObjectStart(paramAnonymousJsonParser);
      Object localObject = null;
      long l = -1L;
      for (;;)
      {
        if (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          String str = paramAnonymousJsonParser.getCurrentName();
          paramAnonymousJsonParser.nextToken();
          try
          {
            if (str.equals("changes")) {
              localObject = (Boolean)JsonReader.BooleanReader.readField(paramAnonymousJsonParser, str, localObject);
            } else if (str.equals("backoff")) {
              l = JsonReader.readUnsignedLongField(paramAnonymousJsonParser, str, l);
            } else {
              JsonReader.skipValue(paramAnonymousJsonParser);
            }
          }
          catch (JsonReadException paramAnonymousJsonParser)
          {
            throw paramAnonymousJsonParser.addFieldContext(str);
          }
        }
        JsonReader.expectObjectEnd(paramAnonymousJsonParser);
        if (localObject == null) {
          throw new JsonReadException("missing field \"changes\"", localJsonLocation);
        }
        return new DbxLongpollDeltaResult(((Boolean)localObject).booleanValue(), l);
      }
    }
  };
  public long backoff;
  public boolean mightHaveChanges;
  
  public DbxLongpollDeltaResult(boolean paramBoolean, long paramLong)
  {
    this.mightHaveChanges = paramBoolean;
    this.backoff = paramLong;
  }
}

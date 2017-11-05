package com.dropbox.core;

import com.dropbox.core.json.JsonReadException;
import com.dropbox.core.json.JsonReader;
import com.dropbox.core.util.DumpWriter;
import com.dropbox.core.util.Dumpable;
import com.dropbox.core.util.StringUtil;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

public class DbxAppInfo
  extends Dumpable
{
  public static final JsonReader<String> KeyReader = new JsonReader()
  {
    public String read(JsonParser paramAnonymousJsonParser)
    {
      String str1;
      try
      {
        str1 = paramAnonymousJsonParser.getText();
        String str2 = DbxAppInfo.getKeyFormatError(str1);
        if (str2 != null) {
          throw new JsonReadException("bad format for app key: " + str2, paramAnonymousJsonParser.getTokenLocation());
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
  public static final JsonReader<DbxAppInfo> Reader = new JsonReader()
  {
    public final DbxAppInfo read(JsonParser paramAnonymousJsonParser)
    {
      Object localObject1 = null;
      JsonLocation localJsonLocation = JsonReader.expectObjectStart(paramAnonymousJsonParser);
      Object localObject3 = null;
      Object localObject4;
      for (Object localObject2 = null;; localObject2 = localObject4)
      {
        if (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          String str = paramAnonymousJsonParser.getCurrentName();
          paramAnonymousJsonParser.nextToken();
          try
          {
            if (str.equals("key"))
            {
              localObject4 = (String)DbxAppInfo.KeyReader.readField(paramAnonymousJsonParser, str, localObject2);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            else if (str.equals("secret"))
            {
              localObject4 = (String)DbxAppInfo.SecretReader.readField(paramAnonymousJsonParser, str, localObject3);
              localObject3 = localObject2;
              localObject2 = localObject4;
            }
            else if (str.equals("host"))
            {
              localObject1 = (DbxHost)DbxHost.Reader.readField(paramAnonymousJsonParser, str, localObject1);
              localObject4 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            else
            {
              JsonReader.skipValue(paramAnonymousJsonParser);
              localObject4 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
          }
          catch (JsonReadException paramAnonymousJsonParser)
          {
            throw paramAnonymousJsonParser.addFieldContext(str);
          }
        }
        JsonReader.expectObjectEnd(paramAnonymousJsonParser);
        if (localObject2 == null) {
          throw new JsonReadException("missing field \"key\"", localJsonLocation);
        }
        if (localObject3 == null) {
          throw new JsonReadException("missing field \"secret\"", localJsonLocation);
        }
        paramAnonymousJsonParser = (JsonParser)localObject1;
        if (localObject1 == null) {
          paramAnonymousJsonParser = DbxHost.DEFAULT;
        }
        return new DbxAppInfo(localObject2, localObject3, paramAnonymousJsonParser);
        localObject4 = localObject3;
        localObject3 = localObject2;
      }
    }
  };
  public static final JsonReader<String> SecretReader = new JsonReader()
  {
    public String read(JsonParser paramAnonymousJsonParser)
    {
      String str1;
      try
      {
        str1 = paramAnonymousJsonParser.getText();
        String str2 = DbxAppInfo.getKeyFormatError(str1);
        if (str2 != null) {
          throw new JsonReadException("bad format for app secret: " + str2, paramAnonymousJsonParser.getTokenLocation());
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
  private final DbxHost host;
  private final String key;
  private final String secret;
  
  public DbxAppInfo(String paramString1, String paramString2)
  {
    checkKeyArg(paramString1);
    checkSecretArg(paramString2);
    this.key = paramString1;
    this.secret = paramString2;
    this.host = DbxHost.DEFAULT;
  }
  
  public DbxAppInfo(String paramString1, String paramString2, DbxHost paramDbxHost)
  {
    checkKeyArg(paramString1);
    checkSecretArg(paramString2);
    this.key = paramString1;
    this.secret = paramString2;
    this.host = paramDbxHost;
  }
  
  public static void checkKeyArg(String paramString)
  {
    paramString = getTokenPartError(paramString);
    if (paramString == null) {
      return;
    }
    throw new IllegalArgumentException("Bad 'key': " + paramString);
  }
  
  public static void checkSecretArg(String paramString)
  {
    paramString = getTokenPartError(paramString);
    if (paramString == null) {
      return;
    }
    throw new IllegalArgumentException("Bad 'secret': " + paramString);
  }
  
  public static String getKeyFormatError(String paramString)
  {
    return getTokenPartError(paramString);
  }
  
  public static String getSecretFormatError(String paramString)
  {
    return getTokenPartError(paramString);
  }
  
  public static String getTokenPartError(String paramString)
  {
    if (paramString == null) {
      return "can't be null";
    }
    if (paramString.length() == 0) {
      return "can't be empty";
    }
    int i = 0;
    while (i < paramString.length())
    {
      char c = paramString.charAt(i);
      if ((c < '!') || (c > '~')) {
        return "invalid character at index " + i + ": " + StringUtil.jq(new StringBuilder().append("").append(c).toString());
      }
      i += 1;
    }
    return null;
  }
  
  protected void dumpFields(DumpWriter paramDumpWriter)
  {
    paramDumpWriter.f("key").v(this.key);
    paramDumpWriter.f("secret").v(this.secret);
  }
  
  public DbxHost getHost()
  {
    return this.host;
  }
  
  public String getKey()
  {
    return this.key;
  }
  
  public String getSecret()
  {
    return this.secret;
  }
}

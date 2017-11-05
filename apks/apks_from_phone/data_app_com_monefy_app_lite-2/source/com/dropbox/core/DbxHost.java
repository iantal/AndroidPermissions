package com.dropbox.core;

import com.dropbox.core.json.JsonReadException;
import com.dropbox.core.json.JsonReader;
import com.dropbox.core.json.JsonWriter;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonLocation;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public final class DbxHost
{
  public static final DbxHost DEFAULT = new DbxHost("api.dropboxapi.com", "content.dropboxapi.com", "www.dropbox.com", "notify.dropboxapi.com");
  public static final JsonReader<DbxHost> Reader = new JsonReader()
  {
    public DbxHost read(JsonParser paramAnonymousJsonParser)
    {
      String str1 = null;
      Object localObject1 = paramAnonymousJsonParser.getCurrentToken();
      if (localObject1 == JsonToken.VALUE_STRING)
      {
        str1 = paramAnonymousJsonParser.getText();
        JsonReader.nextToken(paramAnonymousJsonParser);
        return DbxHost.fromBaseHost(str1);
      }
      JsonLocation localJsonLocation;
      Object localObject3;
      if (localObject1 == JsonToken.START_OBJECT)
      {
        localJsonLocation = paramAnonymousJsonParser.getTokenLocation();
        nextToken(paramAnonymousJsonParser);
        localObject1 = null;
        localObject3 = null;
      }
      Object localObject4;
      for (Object localObject2 = null;; localObject2 = localObject4)
      {
        if (paramAnonymousJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          String str2 = paramAnonymousJsonParser.getCurrentName();
          paramAnonymousJsonParser.nextToken();
          try
          {
            if (str2.equals("api"))
            {
              localObject4 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str2, localObject2);
              localObject2 = localObject3;
              localObject3 = localObject4;
              break label348;
            }
            if (str2.equals("content"))
            {
              localObject4 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str2, localObject3);
              localObject3 = localObject2;
              localObject2 = localObject4;
              break label348;
            }
            if (str2.equals("web"))
            {
              localObject1 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str2, localObject1);
              localObject4 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject4;
              break label348;
            }
            if (str2.equals("notify"))
            {
              str1 = (String)JsonReader.StringReader.readField(paramAnonymousJsonParser, str2, str1);
              localObject4 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject4;
              break label348;
            }
            throw new JsonReadException("unknown field", paramAnonymousJsonParser.getCurrentLocation());
          }
          catch (JsonReadException paramAnonymousJsonParser)
          {
            throw paramAnonymousJsonParser.addFieldContext(str2);
          }
        }
        JsonReader.expectObjectEnd(paramAnonymousJsonParser);
        if (localObject2 == null) {
          throw new JsonReadException("missing field \"api\"", localJsonLocation);
        }
        if (localObject3 == null) {
          throw new JsonReadException("missing field \"content\"", localJsonLocation);
        }
        if (localObject1 == null) {
          throw new JsonReadException("missing field \"web\"", localJsonLocation);
        }
        if (str1 == null) {
          throw new JsonReadException("missing field \"notify\"", localJsonLocation);
        }
        return new DbxHost(localObject2, localObject3, (String)localObject1, str1);
        throw new JsonReadException("expecting a string or an object", paramAnonymousJsonParser.getTokenLocation());
        label348:
        localObject4 = localObject3;
        localObject3 = localObject2;
      }
    }
  };
  public static final JsonWriter<DbxHost> Writer = new JsonWriter()
  {
    public void write(DbxHost paramAnonymousDbxHost, JsonGenerator paramAnonymousJsonGenerator)
    {
      String str = paramAnonymousDbxHost.inferBaseHost();
      if (str != null)
      {
        paramAnonymousJsonGenerator.writeString(str);
        return;
      }
      paramAnonymousJsonGenerator.writeStartObject();
      paramAnonymousJsonGenerator.writeStringField("api", paramAnonymousDbxHost.api);
      paramAnonymousJsonGenerator.writeStringField("content", paramAnonymousDbxHost.content);
      paramAnonymousJsonGenerator.writeStringField("web", paramAnonymousDbxHost.web);
      paramAnonymousJsonGenerator.writeStringField("notify", paramAnonymousDbxHost.notify);
      paramAnonymousJsonGenerator.writeEndObject();
    }
  };
  private final String api;
  private final String content;
  private final String notify;
  private final String web;
  
  public DbxHost(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.api = paramString1;
    this.content = paramString2;
    this.web = paramString3;
    this.notify = paramString4;
  }
  
  private static DbxHost fromBaseHost(String paramString)
  {
    return new DbxHost("api-" + paramString, "api-content-" + paramString, "meta-" + paramString, "api-notify-" + paramString);
  }
  
  private String inferBaseHost()
  {
    if ((this.web.startsWith("meta-")) && (this.api.startsWith("api-")) && (this.content.startsWith("api-content-")) && (this.notify.startsWith("api-notify-")))
    {
      String str1 = this.web.substring("meta-".length());
      String str2 = this.api.substring("api-".length());
      String str3 = this.content.substring("api-content-".length());
      String str4 = this.notify.substring("api-notify-".length());
      if ((str1.equals(str2)) && (str1.equals(str3)) && (str1.equals(str4))) {
        return str1;
      }
    }
    return null;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof DbxHost)) {
        break;
      }
      paramObject = (DbxHost)paramObject;
    } while ((paramObject.api.equals(this.api)) && (paramObject.content.equals(this.content)) && (paramObject.web.equals(this.web)) && (paramObject.notify.equals(this.notify)));
    return false;
    return false;
  }
  
  public String getApi()
  {
    return this.api;
  }
  
  public String getContent()
  {
    return this.content;
  }
  
  public String getNotify()
  {
    return this.notify;
  }
  
  public String getWeb()
  {
    return this.web;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new String[] { this.api, this.content, this.web, this.notify });
  }
}

package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.util.LangUtil;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;

public class ApiApp
{
  protected final String appId;
  protected final String appName;
  protected final boolean isAppFolder;
  protected final Date linked;
  protected final String publisher;
  protected final String publisherUrl;
  
  public ApiApp(String paramString1, String paramString2, boolean paramBoolean)
  {
    this(paramString1, paramString2, paramBoolean, null, null, null);
  }
  
  public ApiApp(String paramString1, String paramString2, boolean paramBoolean, String paramString3, String paramString4, Date paramDate)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'appId' is null");
    }
    this.appId = paramString1;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'appName' is null");
    }
    this.appName = paramString2;
    this.publisher = paramString3;
    this.publisherUrl = paramString4;
    this.linked = LangUtil.truncateMillis(paramDate);
    this.isAppFolder = paramBoolean;
  }
  
  public static Builder newBuilder(String paramString1, String paramString2, boolean paramBoolean)
  {
    return new Builder(paramString1, paramString2, paramBoolean);
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
      paramObject = (ApiApp)paramObject;
    } while (((this.appId == paramObject.appId) || (this.appId.equals(paramObject.appId))) && ((this.appName == paramObject.appName) || (this.appName.equals(paramObject.appName))) && (this.isAppFolder == paramObject.isAppFolder) && ((this.publisher == paramObject.publisher) || ((this.publisher != null) && (this.publisher.equals(paramObject.publisher)))) && ((this.publisherUrl == paramObject.publisherUrl) || ((this.publisherUrl != null) && (this.publisherUrl.equals(paramObject.publisherUrl)))) && ((this.linked == paramObject.linked) || ((this.linked != null) && (this.linked.equals(paramObject.linked)))));
    return false;
    return false;
  }
  
  public String getAppId()
  {
    return this.appId;
  }
  
  public String getAppName()
  {
    return this.appName;
  }
  
  public boolean getIsAppFolder()
  {
    return this.isAppFolder;
  }
  
  public Date getLinked()
  {
    return this.linked;
  }
  
  public String getPublisher()
  {
    return this.publisher;
  }
  
  public String getPublisherUrl()
  {
    return this.publisherUrl;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.appId, this.appName, this.publisher, this.publisherUrl, this.linked, Boolean.valueOf(this.isAppFolder) });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  public static class Builder
  {
    protected final String appId;
    protected final String appName;
    protected final boolean isAppFolder;
    protected Date linked;
    protected String publisher;
    protected String publisherUrl;
    
    protected Builder(String paramString1, String paramString2, boolean paramBoolean)
    {
      if (paramString1 == null) {
        throw new IllegalArgumentException("Required value for 'appId' is null");
      }
      this.appId = paramString1;
      if (paramString2 == null) {
        throw new IllegalArgumentException("Required value for 'appName' is null");
      }
      this.appName = paramString2;
      this.isAppFolder = paramBoolean;
      this.publisher = null;
      this.publisherUrl = null;
      this.linked = null;
    }
    
    public ApiApp build()
    {
      return new ApiApp(this.appId, this.appName, this.isAppFolder, this.publisher, this.publisherUrl, this.linked);
    }
    
    public Builder withLinked(Date paramDate)
    {
      this.linked = LangUtil.truncateMillis(paramDate);
      return this;
    }
    
    public Builder withPublisher(String paramString)
    {
      this.publisher = paramString;
      return this;
    }
    
    public Builder withPublisherUrl(String paramString)
    {
      this.publisherUrl = paramString;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<ApiApp>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ApiApp deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Date localDate = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          String str1 = null;
          String str2 = null;
          localObject = null;
          String str3 = null;
          String str4 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("app_id".equals(str5)) {
              str4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("app_name".equals(str5)) {
                str3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              } else if ("is_app_folder".equals(str5)) {
                localObject = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              } else if ("publisher".equals(str5)) {
                str2 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("publisher_url".equals(str5)) {
                str1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
              } else if ("linked".equals(str5)) {
                localDate = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (str4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"app_id\" missing.");
          }
          if (str3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"app_name\" missing.");
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"is_app_folder\" missing.");
          }
          localObject = new ApiApp(str4, str3, ((Boolean)localObject).booleanValue(), str2, str1, localDate);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(ApiApp paramApiApp, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("app_id");
      StoneSerializers.string().serialize(paramApiApp.appId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("app_name");
      StoneSerializers.string().serialize(paramApiApp.appName, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("is_app_folder");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramApiApp.isAppFolder), paramJsonGenerator);
      if (paramApiApp.publisher != null)
      {
        paramJsonGenerator.writeFieldName("publisher");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramApiApp.publisher, paramJsonGenerator);
      }
      if (paramApiApp.publisherUrl != null)
      {
        paramJsonGenerator.writeFieldName("publisher_url");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramApiApp.publisherUrl, paramJsonGenerator);
      }
      if (paramApiApp.linked != null)
      {
        paramJsonGenerator.writeFieldName("linked");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramApiApp.linked, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

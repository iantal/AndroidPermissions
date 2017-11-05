package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

public class SharedContentLinkMetadata
  extends SharedContentLinkMetadataBase
{
  protected final String url;
  
  public SharedContentLinkMetadata(List<LinkAudience> paramList, LinkAudience paramLinkAudience, List<LinkPermission> paramList1, boolean paramBoolean, String paramString)
  {
    this(paramList, paramLinkAudience, paramList1, paramBoolean, paramString, null);
  }
  
  public SharedContentLinkMetadata(List<LinkAudience> paramList, LinkAudience paramLinkAudience, List<LinkPermission> paramList1, boolean paramBoolean, String paramString, Date paramDate)
  {
    super(paramList, paramLinkAudience, paramList1, paramBoolean, paramDate);
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'url' is null");
    }
    this.url = paramString;
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
      paramObject = (SharedContentLinkMetadata)paramObject;
    } while (((this.audienceOptions == paramObject.audienceOptions) || (this.audienceOptions.equals(paramObject.audienceOptions))) && ((this.currentAudience == paramObject.currentAudience) || (this.currentAudience.equals(paramObject.currentAudience))) && ((this.linkPermissions == paramObject.linkPermissions) || (this.linkPermissions.equals(paramObject.linkPermissions))) && (this.passwordProtected == paramObject.passwordProtected) && ((this.url == paramObject.url) || (this.url.equals(paramObject.url))) && ((this.expiry == paramObject.expiry) || ((this.expiry != null) && (this.expiry.equals(paramObject.expiry)))));
    return false;
    return false;
  }
  
  public List<LinkAudience> getAudienceOptions()
  {
    return this.audienceOptions;
  }
  
  public LinkAudience getCurrentAudience()
  {
    return this.currentAudience;
  }
  
  public Date getExpiry()
  {
    return this.expiry;
  }
  
  public List<LinkPermission> getLinkPermissions()
  {
    return this.linkPermissions;
  }
  
  public boolean getPasswordProtected()
  {
    return this.passwordProtected;
  }
  
  public String getUrl()
  {
    return this.url;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.url }) + super.hashCode() * 31;
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
    extends StructSerializer<SharedContentLinkMetadata>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public SharedContentLinkMetadata deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
          localObject = null;
          List localList1 = null;
          LinkAudience localLinkAudience = null;
          List localList2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str2 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("audience_options".equals(str2)) {
              localList2 = (List)StoneSerializers.list(LinkAudience.Serializer.INSTANCE).deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("current_audience".equals(str2)) {
                localLinkAudience = LinkAudience.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else if ("link_permissions".equals(str2)) {
                localList1 = (List)StoneSerializers.list(LinkPermission.Serializer.INSTANCE).deserialize(paramJsonParser);
              } else if ("password_protected".equals(str2)) {
                localObject = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              } else if ("url".equals(str2)) {
                str1 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              } else if ("expiry".equals(str2)) {
                localDate = (Date)StoneSerializers.nullable(StoneSerializers.timestamp()).deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (localList2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"audience_options\" missing.");
          }
          if (localLinkAudience == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"current_audience\" missing.");
          }
          if (localList1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"link_permissions\" missing.");
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"password_protected\" missing.");
          }
          if (str1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"url\" missing.");
          }
          localObject = new SharedContentLinkMetadata(localList2, localLinkAudience, localList1, ((Boolean)localObject).booleanValue(), str1, localDate);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(SharedContentLinkMetadata paramSharedContentLinkMetadata, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("audience_options");
      StoneSerializers.list(LinkAudience.Serializer.INSTANCE).serialize(paramSharedContentLinkMetadata.audienceOptions, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("current_audience");
      LinkAudience.Serializer.INSTANCE.serialize(paramSharedContentLinkMetadata.currentAudience, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("link_permissions");
      StoneSerializers.list(LinkPermission.Serializer.INSTANCE).serialize(paramSharedContentLinkMetadata.linkPermissions, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("password_protected");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramSharedContentLinkMetadata.passwordProtected), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("url");
      StoneSerializers.string().serialize(paramSharedContentLinkMetadata.url, paramJsonGenerator);
      if (paramSharedContentLinkMetadata.expiry != null)
      {
        paramJsonGenerator.writeFieldName("expiry");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramSharedContentLinkMetadata.expiry, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

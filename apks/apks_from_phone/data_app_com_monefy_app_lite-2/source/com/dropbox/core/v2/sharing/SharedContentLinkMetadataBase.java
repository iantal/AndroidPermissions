package com.dropbox.core.v2.sharing;

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
import java.util.Iterator;
import java.util.List;

public class SharedContentLinkMetadataBase
{
  protected final List<LinkAudience> audienceOptions;
  protected final LinkAudience currentAudience;
  protected final Date expiry;
  protected final List<LinkPermission> linkPermissions;
  protected final boolean passwordProtected;
  
  public SharedContentLinkMetadataBase(List<LinkAudience> paramList, LinkAudience paramLinkAudience, List<LinkPermission> paramList1, boolean paramBoolean)
  {
    this(paramList, paramLinkAudience, paramList1, paramBoolean, null);
  }
  
  public SharedContentLinkMetadataBase(List<LinkAudience> paramList, LinkAudience paramLinkAudience, List<LinkPermission> paramList1, boolean paramBoolean, Date paramDate)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'audienceOptions' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((LinkAudience)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'audienceOptions' is null");
      }
    }
    this.audienceOptions = paramList;
    if (paramLinkAudience == null) {
      throw new IllegalArgumentException("Required value for 'currentAudience' is null");
    }
    this.currentAudience = paramLinkAudience;
    this.expiry = LangUtil.truncateMillis(paramDate);
    if (paramList1 == null) {
      throw new IllegalArgumentException("Required value for 'linkPermissions' is null");
    }
    paramList = paramList1.iterator();
    while (paramList.hasNext()) {
      if ((LinkPermission)paramList.next() == null) {
        throw new IllegalArgumentException("An item in list 'linkPermissions' is null");
      }
    }
    this.linkPermissions = paramList1;
    this.passwordProtected = paramBoolean;
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
      paramObject = (SharedContentLinkMetadataBase)paramObject;
    } while (((this.audienceOptions == paramObject.audienceOptions) || (this.audienceOptions.equals(paramObject.audienceOptions))) && ((this.currentAudience == paramObject.currentAudience) || (this.currentAudience.equals(paramObject.currentAudience))) && ((this.linkPermissions == paramObject.linkPermissions) || (this.linkPermissions.equals(paramObject.linkPermissions))) && (this.passwordProtected == paramObject.passwordProtected) && ((this.expiry == paramObject.expiry) || ((this.expiry != null) && (this.expiry.equals(paramObject.expiry)))));
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
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.audienceOptions, this.currentAudience, this.expiry, this.linkPermissions, Boolean.valueOf(this.passwordProtected) });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  private static class Serializer
    extends StructSerializer<SharedContentLinkMetadataBase>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    private Serializer() {}
    
    public SharedContentLinkMetadataBase deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Date localDate = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = null;
          List localList1 = null;
          LinkAudience localLinkAudience = null;
          List localList2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("audience_options".equals(str)) {
              localList2 = (List)StoneSerializers.list(LinkAudience.Serializer.INSTANCE).deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("current_audience".equals(str)) {
                localLinkAudience = LinkAudience.Serializer.INSTANCE.deserialize(paramJsonParser);
              } else if ("link_permissions".equals(str)) {
                localList1 = (List)StoneSerializers.list(LinkPermission.Serializer.INSTANCE).deserialize(paramJsonParser);
              } else if ("password_protected".equals(str)) {
                localObject = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              } else if ("expiry".equals(str)) {
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
          localObject = new SharedContentLinkMetadataBase(localList2, localLinkAudience, localList1, ((Boolean)localObject).booleanValue(), localDate);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(SharedContentLinkMetadataBase paramSharedContentLinkMetadataBase, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("audience_options");
      StoneSerializers.list(LinkAudience.Serializer.INSTANCE).serialize(paramSharedContentLinkMetadataBase.audienceOptions, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("current_audience");
      LinkAudience.Serializer.INSTANCE.serialize(paramSharedContentLinkMetadataBase.currentAudience, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("link_permissions");
      StoneSerializers.list(LinkPermission.Serializer.INSTANCE).serialize(paramSharedContentLinkMetadataBase.linkPermissions, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("password_protected");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramSharedContentLinkMetadataBase.passwordProtected), paramJsonGenerator);
      if (paramSharedContentLinkMetadataBase.expiry != null)
      {
        paramJsonGenerator.writeFieldName("expiry");
        StoneSerializers.nullable(StoneSerializers.timestamp()).serialize(paramSharedContentLinkMetadataBase.expiry, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

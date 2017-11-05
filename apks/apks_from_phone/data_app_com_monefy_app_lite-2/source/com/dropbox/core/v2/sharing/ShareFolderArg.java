package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

class ShareFolderArg
{
  protected final AclUpdatePolicy aclUpdatePolicy;
  protected final List<FolderAction> actions;
  protected final boolean forceAsync;
  protected final LinkSettings linkSettings;
  protected final MemberPolicy memberPolicy;
  protected final String path;
  protected final SharedLinkPolicy sharedLinkPolicy;
  protected final ViewerInfoPolicy viewerInfoPolicy;
  
  public ShareFolderArg(String paramString)
  {
    this(paramString, null, null, null, false, null, null, null);
  }
  
  public ShareFolderArg(String paramString, MemberPolicy paramMemberPolicy, AclUpdatePolicy paramAclUpdatePolicy, SharedLinkPolicy paramSharedLinkPolicy, boolean paramBoolean, List<FolderAction> paramList, LinkSettings paramLinkSettings, ViewerInfoPolicy paramViewerInfoPolicy)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'path' is null");
    }
    if (!Pattern.matches("(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)", paramString)) {
      throw new IllegalArgumentException("String 'path' does not match pattern");
    }
    this.path = paramString;
    this.memberPolicy = paramMemberPolicy;
    this.aclUpdatePolicy = paramAclUpdatePolicy;
    this.sharedLinkPolicy = paramSharedLinkPolicy;
    this.forceAsync = paramBoolean;
    if (paramList != null)
    {
      paramString = paramList.iterator();
      while (paramString.hasNext()) {
        if ((FolderAction)paramString.next() == null) {
          throw new IllegalArgumentException("An item in list 'actions' is null");
        }
      }
    }
    this.actions = paramList;
    this.linkSettings = paramLinkSettings;
    this.viewerInfoPolicy = paramViewerInfoPolicy;
  }
  
  public static Builder newBuilder(String paramString)
  {
    return new Builder(paramString);
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
      paramObject = (ShareFolderArg)paramObject;
    } while (((this.path == paramObject.path) || (this.path.equals(paramObject.path))) && ((this.memberPolicy == paramObject.memberPolicy) || ((this.memberPolicy != null) && (this.memberPolicy.equals(paramObject.memberPolicy)))) && ((this.aclUpdatePolicy == paramObject.aclUpdatePolicy) || ((this.aclUpdatePolicy != null) && (this.aclUpdatePolicy.equals(paramObject.aclUpdatePolicy)))) && ((this.sharedLinkPolicy == paramObject.sharedLinkPolicy) || ((this.sharedLinkPolicy != null) && (this.sharedLinkPolicy.equals(paramObject.sharedLinkPolicy)))) && (this.forceAsync == paramObject.forceAsync) && ((this.actions == paramObject.actions) || ((this.actions != null) && (this.actions.equals(paramObject.actions)))) && ((this.linkSettings == paramObject.linkSettings) || ((this.linkSettings != null) && (this.linkSettings.equals(paramObject.linkSettings)))) && ((this.viewerInfoPolicy == paramObject.viewerInfoPolicy) || ((this.viewerInfoPolicy != null) && (this.viewerInfoPolicy.equals(paramObject.viewerInfoPolicy)))));
    return false;
    return false;
  }
  
  public AclUpdatePolicy getAclUpdatePolicy()
  {
    return this.aclUpdatePolicy;
  }
  
  public List<FolderAction> getActions()
  {
    return this.actions;
  }
  
  public boolean getForceAsync()
  {
    return this.forceAsync;
  }
  
  public LinkSettings getLinkSettings()
  {
    return this.linkSettings;
  }
  
  public MemberPolicy getMemberPolicy()
  {
    return this.memberPolicy;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public SharedLinkPolicy getSharedLinkPolicy()
  {
    return this.sharedLinkPolicy;
  }
  
  public ViewerInfoPolicy getViewerInfoPolicy()
  {
    return this.viewerInfoPolicy;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.path, this.memberPolicy, this.aclUpdatePolicy, this.sharedLinkPolicy, Boolean.valueOf(this.forceAsync), this.actions, this.linkSettings, this.viewerInfoPolicy });
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
    protected AclUpdatePolicy aclUpdatePolicy;
    protected List<FolderAction> actions;
    protected boolean forceAsync;
    protected LinkSettings linkSettings;
    protected MemberPolicy memberPolicy;
    protected final String path;
    protected SharedLinkPolicy sharedLinkPolicy;
    protected ViewerInfoPolicy viewerInfoPolicy;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'path' is null");
      }
      if (!Pattern.matches("(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)", paramString)) {
        throw new IllegalArgumentException("String 'path' does not match pattern");
      }
      this.path = paramString;
      this.memberPolicy = null;
      this.aclUpdatePolicy = null;
      this.sharedLinkPolicy = null;
      this.forceAsync = false;
      this.actions = null;
      this.linkSettings = null;
      this.viewerInfoPolicy = null;
    }
    
    public ShareFolderArg build()
    {
      return new ShareFolderArg(this.path, this.memberPolicy, this.aclUpdatePolicy, this.sharedLinkPolicy, this.forceAsync, this.actions, this.linkSettings, this.viewerInfoPolicy);
    }
    
    public Builder withAclUpdatePolicy(AclUpdatePolicy paramAclUpdatePolicy)
    {
      this.aclUpdatePolicy = paramAclUpdatePolicy;
      return this;
    }
    
    public Builder withActions(List<FolderAction> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((FolderAction)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'actions' is null");
          }
        }
      }
      this.actions = paramList;
      return this;
    }
    
    public Builder withForceAsync(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.forceAsync = paramBoolean.booleanValue();
        return this;
      }
      this.forceAsync = false;
      return this;
    }
    
    public Builder withLinkSettings(LinkSettings paramLinkSettings)
    {
      this.linkSettings = paramLinkSettings;
      return this;
    }
    
    public Builder withMemberPolicy(MemberPolicy paramMemberPolicy)
    {
      this.memberPolicy = paramMemberPolicy;
      return this;
    }
    
    public Builder withSharedLinkPolicy(SharedLinkPolicy paramSharedLinkPolicy)
    {
      this.sharedLinkPolicy = paramSharedLinkPolicy;
      return this;
    }
    
    public Builder withViewerInfoPolicy(ViewerInfoPolicy paramViewerInfoPolicy)
    {
      this.viewerInfoPolicy = paramViewerInfoPolicy;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<ShareFolderArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ShareFolderArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      ViewerInfoPolicy localViewerInfoPolicy = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = Boolean.valueOf(false);
          LinkSettings localLinkSettings = null;
          List localList = null;
          SharedLinkPolicy localSharedLinkPolicy = null;
          AclUpdatePolicy localAclUpdatePolicy = null;
          MemberPolicy localMemberPolicy = null;
          String str1 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            String str2 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("path".equals(str2)) {
              str1 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            }
            for (;;)
            {
              break;
              if ("member_policy".equals(str2)) {
                localMemberPolicy = (MemberPolicy)StoneSerializers.nullable(MemberPolicy.Serializer.INSTANCE).deserialize(paramJsonParser);
              } else if ("acl_update_policy".equals(str2)) {
                localAclUpdatePolicy = (AclUpdatePolicy)StoneSerializers.nullable(AclUpdatePolicy.Serializer.INSTANCE).deserialize(paramJsonParser);
              } else if ("shared_link_policy".equals(str2)) {
                localSharedLinkPolicy = (SharedLinkPolicy)StoneSerializers.nullable(SharedLinkPolicy.Serializer.INSTANCE).deserialize(paramJsonParser);
              } else if ("force_async".equals(str2)) {
                localObject = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              } else if ("actions".equals(str2)) {
                localList = (List)StoneSerializers.nullable(StoneSerializers.list(FolderAction.Serializer.INSTANCE)).deserialize(paramJsonParser);
              } else if ("link_settings".equals(str2)) {
                localLinkSettings = (LinkSettings)StoneSerializers.nullableStruct(LinkSettings.Serializer.INSTANCE).deserialize(paramJsonParser);
              } else if ("viewer_info_policy".equals(str2)) {
                localViewerInfoPolicy = (ViewerInfoPolicy)StoneSerializers.nullable(ViewerInfoPolicy.Serializer.INSTANCE).deserialize(paramJsonParser);
              } else {
                skipValue(paramJsonParser);
              }
            }
          }
          if (str1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"path\" missing.");
          }
          localObject = new ShareFolderArg(str1, localMemberPolicy, localAclUpdatePolicy, localSharedLinkPolicy, ((Boolean)localObject).booleanValue(), localList, localLinkSettings, localViewerInfoPolicy);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(ShareFolderArg paramShareFolderArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramShareFolderArg.path, paramJsonGenerator);
      if (paramShareFolderArg.memberPolicy != null)
      {
        paramJsonGenerator.writeFieldName("member_policy");
        StoneSerializers.nullable(MemberPolicy.Serializer.INSTANCE).serialize(paramShareFolderArg.memberPolicy, paramJsonGenerator);
      }
      if (paramShareFolderArg.aclUpdatePolicy != null)
      {
        paramJsonGenerator.writeFieldName("acl_update_policy");
        StoneSerializers.nullable(AclUpdatePolicy.Serializer.INSTANCE).serialize(paramShareFolderArg.aclUpdatePolicy, paramJsonGenerator);
      }
      if (paramShareFolderArg.sharedLinkPolicy != null)
      {
        paramJsonGenerator.writeFieldName("shared_link_policy");
        StoneSerializers.nullable(SharedLinkPolicy.Serializer.INSTANCE).serialize(paramShareFolderArg.sharedLinkPolicy, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("force_async");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramShareFolderArg.forceAsync), paramJsonGenerator);
      if (paramShareFolderArg.actions != null)
      {
        paramJsonGenerator.writeFieldName("actions");
        StoneSerializers.nullable(StoneSerializers.list(FolderAction.Serializer.INSTANCE)).serialize(paramShareFolderArg.actions, paramJsonGenerator);
      }
      if (paramShareFolderArg.linkSettings != null)
      {
        paramJsonGenerator.writeFieldName("link_settings");
        StoneSerializers.nullableStruct(LinkSettings.Serializer.INSTANCE).serialize(paramShareFolderArg.linkSettings, paramJsonGenerator);
      }
      if (paramShareFolderArg.viewerInfoPolicy != null)
      {
        paramJsonGenerator.writeFieldName("viewer_info_policy");
        StoneSerializers.nullable(ViewerInfoPolicy.Serializer.INSTANCE).serialize(paramShareFolderArg.viewerInfoPolicy, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

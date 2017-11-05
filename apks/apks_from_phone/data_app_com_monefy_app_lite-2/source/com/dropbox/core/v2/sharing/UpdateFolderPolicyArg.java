package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.regex.Pattern;

class UpdateFolderPolicyArg
{
  protected final AclUpdatePolicy aclUpdatePolicy;
  protected final LinkSettings linkSettings;
  protected final MemberPolicy memberPolicy;
  protected final String sharedFolderId;
  protected final SharedLinkPolicy sharedLinkPolicy;
  protected final ViewerInfoPolicy viewerInfoPolicy;
  
  public UpdateFolderPolicyArg(String paramString)
  {
    this(paramString, null, null, null, null, null);
  }
  
  public UpdateFolderPolicyArg(String paramString, MemberPolicy paramMemberPolicy, AclUpdatePolicy paramAclUpdatePolicy, ViewerInfoPolicy paramViewerInfoPolicy, SharedLinkPolicy paramSharedLinkPolicy, LinkSettings paramLinkSettings)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'sharedFolderId' is null");
    }
    if (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString)) {
      throw new IllegalArgumentException("String 'sharedFolderId' does not match pattern");
    }
    this.sharedFolderId = paramString;
    this.memberPolicy = paramMemberPolicy;
    this.aclUpdatePolicy = paramAclUpdatePolicy;
    this.viewerInfoPolicy = paramViewerInfoPolicy;
    this.sharedLinkPolicy = paramSharedLinkPolicy;
    this.linkSettings = paramLinkSettings;
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
      paramObject = (UpdateFolderPolicyArg)paramObject;
    } while (((this.sharedFolderId == paramObject.sharedFolderId) || (this.sharedFolderId.equals(paramObject.sharedFolderId))) && ((this.memberPolicy == paramObject.memberPolicy) || ((this.memberPolicy != null) && (this.memberPolicy.equals(paramObject.memberPolicy)))) && ((this.aclUpdatePolicy == paramObject.aclUpdatePolicy) || ((this.aclUpdatePolicy != null) && (this.aclUpdatePolicy.equals(paramObject.aclUpdatePolicy)))) && ((this.viewerInfoPolicy == paramObject.viewerInfoPolicy) || ((this.viewerInfoPolicy != null) && (this.viewerInfoPolicy.equals(paramObject.viewerInfoPolicy)))) && ((this.sharedLinkPolicy == paramObject.sharedLinkPolicy) || ((this.sharedLinkPolicy != null) && (this.sharedLinkPolicy.equals(paramObject.sharedLinkPolicy)))) && ((this.linkSettings == paramObject.linkSettings) || ((this.linkSettings != null) && (this.linkSettings.equals(paramObject.linkSettings)))));
    return false;
    return false;
  }
  
  public AclUpdatePolicy getAclUpdatePolicy()
  {
    return this.aclUpdatePolicy;
  }
  
  public LinkSettings getLinkSettings()
  {
    return this.linkSettings;
  }
  
  public MemberPolicy getMemberPolicy()
  {
    return this.memberPolicy;
  }
  
  public String getSharedFolderId()
  {
    return this.sharedFolderId;
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
    return Arrays.hashCode(new Object[] { this.sharedFolderId, this.memberPolicy, this.aclUpdatePolicy, this.viewerInfoPolicy, this.sharedLinkPolicy, this.linkSettings });
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
    protected LinkSettings linkSettings;
    protected MemberPolicy memberPolicy;
    protected final String sharedFolderId;
    protected SharedLinkPolicy sharedLinkPolicy;
    protected ViewerInfoPolicy viewerInfoPolicy;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'sharedFolderId' is null");
      }
      if (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString)) {
        throw new IllegalArgumentException("String 'sharedFolderId' does not match pattern");
      }
      this.sharedFolderId = paramString;
      this.memberPolicy = null;
      this.aclUpdatePolicy = null;
      this.viewerInfoPolicy = null;
      this.sharedLinkPolicy = null;
      this.linkSettings = null;
    }
    
    public UpdateFolderPolicyArg build()
    {
      return new UpdateFolderPolicyArg(this.sharedFolderId, this.memberPolicy, this.aclUpdatePolicy, this.viewerInfoPolicy, this.sharedLinkPolicy, this.linkSettings);
    }
    
    public Builder withAclUpdatePolicy(AclUpdatePolicy paramAclUpdatePolicy)
    {
      this.aclUpdatePolicy = paramAclUpdatePolicy;
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
    extends StructSerializer<UpdateFolderPolicyArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public UpdateFolderPolicyArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str2 = null;
          ViewerInfoPolicy localViewerInfoPolicy = null;
          AclUpdatePolicy localAclUpdatePolicy = null;
          MemberPolicy localMemberPolicy = null;
          String str1 = null;
          localObject1 = localObject2;
          localObject2 = str2;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str2 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("shared_folder_id".equals(str2)) {
              str1 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("member_policy".equals(str2)) {
              localMemberPolicy = (MemberPolicy)StoneSerializers.nullable(MemberPolicy.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else if ("acl_update_policy".equals(str2)) {
              localAclUpdatePolicy = (AclUpdatePolicy)StoneSerializers.nullable(AclUpdatePolicy.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else if ("viewer_info_policy".equals(str2)) {
              localViewerInfoPolicy = (ViewerInfoPolicy)StoneSerializers.nullable(ViewerInfoPolicy.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else if ("shared_link_policy".equals(str2)) {
              localObject2 = (SharedLinkPolicy)StoneSerializers.nullable(SharedLinkPolicy.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else if ("link_settings".equals(str2)) {
              localObject1 = (LinkSettings)StoneSerializers.nullableStruct(LinkSettings.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (str1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"shared_folder_id\" missing.");
          }
          localObject1 = new UpdateFolderPolicyArg(str1, localMemberPolicy, localAclUpdatePolicy, localViewerInfoPolicy, (SharedLinkPolicy)localObject2, (LinkSettings)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(UpdateFolderPolicyArg paramUpdateFolderPolicyArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("shared_folder_id");
      StoneSerializers.string().serialize(paramUpdateFolderPolicyArg.sharedFolderId, paramJsonGenerator);
      if (paramUpdateFolderPolicyArg.memberPolicy != null)
      {
        paramJsonGenerator.writeFieldName("member_policy");
        StoneSerializers.nullable(MemberPolicy.Serializer.INSTANCE).serialize(paramUpdateFolderPolicyArg.memberPolicy, paramJsonGenerator);
      }
      if (paramUpdateFolderPolicyArg.aclUpdatePolicy != null)
      {
        paramJsonGenerator.writeFieldName("acl_update_policy");
        StoneSerializers.nullable(AclUpdatePolicy.Serializer.INSTANCE).serialize(paramUpdateFolderPolicyArg.aclUpdatePolicy, paramJsonGenerator);
      }
      if (paramUpdateFolderPolicyArg.viewerInfoPolicy != null)
      {
        paramJsonGenerator.writeFieldName("viewer_info_policy");
        StoneSerializers.nullable(ViewerInfoPolicy.Serializer.INSTANCE).serialize(paramUpdateFolderPolicyArg.viewerInfoPolicy, paramJsonGenerator);
      }
      if (paramUpdateFolderPolicyArg.sharedLinkPolicy != null)
      {
        paramJsonGenerator.writeFieldName("shared_link_policy");
        StoneSerializers.nullable(SharedLinkPolicy.Serializer.INSTANCE).serialize(paramUpdateFolderPolicyArg.sharedLinkPolicy, paramJsonGenerator);
      }
      if (paramUpdateFolderPolicyArg.linkSettings != null)
      {
        paramJsonGenerator.writeFieldName("link_settings");
        StoneSerializers.nullableStruct(LinkSettings.Serializer.INSTANCE).serialize(paramUpdateFolderPolicyArg.linkSettings, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

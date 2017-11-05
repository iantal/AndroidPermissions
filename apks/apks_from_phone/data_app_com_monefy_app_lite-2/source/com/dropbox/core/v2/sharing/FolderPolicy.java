package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class FolderPolicy
{
  protected final AclUpdatePolicy aclUpdatePolicy;
  protected final MemberPolicy memberPolicy;
  protected final MemberPolicy resolvedMemberPolicy;
  protected final SharedLinkPolicy sharedLinkPolicy;
  protected final ViewerInfoPolicy viewerInfoPolicy;
  
  public FolderPolicy(AclUpdatePolicy paramAclUpdatePolicy, SharedLinkPolicy paramSharedLinkPolicy)
  {
    this(paramAclUpdatePolicy, paramSharedLinkPolicy, null, null, null);
  }
  
  public FolderPolicy(AclUpdatePolicy paramAclUpdatePolicy, SharedLinkPolicy paramSharedLinkPolicy, MemberPolicy paramMemberPolicy1, MemberPolicy paramMemberPolicy2, ViewerInfoPolicy paramViewerInfoPolicy)
  {
    this.memberPolicy = paramMemberPolicy1;
    this.resolvedMemberPolicy = paramMemberPolicy2;
    if (paramAclUpdatePolicy == null) {
      throw new IllegalArgumentException("Required value for 'aclUpdatePolicy' is null");
    }
    this.aclUpdatePolicy = paramAclUpdatePolicy;
    if (paramSharedLinkPolicy == null) {
      throw new IllegalArgumentException("Required value for 'sharedLinkPolicy' is null");
    }
    this.sharedLinkPolicy = paramSharedLinkPolicy;
    this.viewerInfoPolicy = paramViewerInfoPolicy;
  }
  
  public static Builder newBuilder(AclUpdatePolicy paramAclUpdatePolicy, SharedLinkPolicy paramSharedLinkPolicy)
  {
    return new Builder(paramAclUpdatePolicy, paramSharedLinkPolicy);
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
      paramObject = (FolderPolicy)paramObject;
    } while (((this.aclUpdatePolicy == paramObject.aclUpdatePolicy) || (this.aclUpdatePolicy.equals(paramObject.aclUpdatePolicy))) && ((this.sharedLinkPolicy == paramObject.sharedLinkPolicy) || (this.sharedLinkPolicy.equals(paramObject.sharedLinkPolicy))) && ((this.memberPolicy == paramObject.memberPolicy) || ((this.memberPolicy != null) && (this.memberPolicy.equals(paramObject.memberPolicy)))) && ((this.resolvedMemberPolicy == paramObject.resolvedMemberPolicy) || ((this.resolvedMemberPolicy != null) && (this.resolvedMemberPolicy.equals(paramObject.resolvedMemberPolicy)))) && ((this.viewerInfoPolicy == paramObject.viewerInfoPolicy) || ((this.viewerInfoPolicy != null) && (this.viewerInfoPolicy.equals(paramObject.viewerInfoPolicy)))));
    return false;
    return false;
  }
  
  public AclUpdatePolicy getAclUpdatePolicy()
  {
    return this.aclUpdatePolicy;
  }
  
  public MemberPolicy getMemberPolicy()
  {
    return this.memberPolicy;
  }
  
  public MemberPolicy getResolvedMemberPolicy()
  {
    return this.resolvedMemberPolicy;
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
    return Arrays.hashCode(new Object[] { this.memberPolicy, this.resolvedMemberPolicy, this.aclUpdatePolicy, this.sharedLinkPolicy, this.viewerInfoPolicy });
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
    protected final AclUpdatePolicy aclUpdatePolicy;
    protected MemberPolicy memberPolicy;
    protected MemberPolicy resolvedMemberPolicy;
    protected final SharedLinkPolicy sharedLinkPolicy;
    protected ViewerInfoPolicy viewerInfoPolicy;
    
    protected Builder(AclUpdatePolicy paramAclUpdatePolicy, SharedLinkPolicy paramSharedLinkPolicy)
    {
      if (paramAclUpdatePolicy == null) {
        throw new IllegalArgumentException("Required value for 'aclUpdatePolicy' is null");
      }
      this.aclUpdatePolicy = paramAclUpdatePolicy;
      if (paramSharedLinkPolicy == null) {
        throw new IllegalArgumentException("Required value for 'sharedLinkPolicy' is null");
      }
      this.sharedLinkPolicy = paramSharedLinkPolicy;
      this.memberPolicy = null;
      this.resolvedMemberPolicy = null;
      this.viewerInfoPolicy = null;
    }
    
    public FolderPolicy build()
    {
      return new FolderPolicy(this.aclUpdatePolicy, this.sharedLinkPolicy, this.memberPolicy, this.resolvedMemberPolicy, this.viewerInfoPolicy);
    }
    
    public Builder withMemberPolicy(MemberPolicy paramMemberPolicy)
    {
      this.memberPolicy = paramMemberPolicy;
      return this;
    }
    
    public Builder withResolvedMemberPolicy(MemberPolicy paramMemberPolicy)
    {
      this.resolvedMemberPolicy = paramMemberPolicy;
      return this;
    }
    
    public Builder withViewerInfoPolicy(ViewerInfoPolicy paramViewerInfoPolicy)
    {
      this.viewerInfoPolicy = paramViewerInfoPolicy;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<FolderPolicy>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public FolderPolicy deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str = null;
          MemberPolicy localMemberPolicy = null;
          SharedLinkPolicy localSharedLinkPolicy = null;
          AclUpdatePolicy localAclUpdatePolicy = null;
          localObject1 = localObject2;
          localObject2 = str;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("acl_update_policy".equals(str)) {
              localAclUpdatePolicy = AclUpdatePolicy.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("shared_link_policy".equals(str)) {
              localSharedLinkPolicy = SharedLinkPolicy.Serializer.INSTANCE.deserialize(paramJsonParser);
            } else if ("member_policy".equals(str)) {
              localMemberPolicy = (MemberPolicy)StoneSerializers.nullable(MemberPolicy.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else if ("resolved_member_policy".equals(str)) {
              localObject2 = (MemberPolicy)StoneSerializers.nullable(MemberPolicy.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else if ("viewer_info_policy".equals(str)) {
              localObject1 = (ViewerInfoPolicy)StoneSerializers.nullable(ViewerInfoPolicy.Serializer.INSTANCE).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localAclUpdatePolicy == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"acl_update_policy\" missing.");
          }
          if (localSharedLinkPolicy == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"shared_link_policy\" missing.");
          }
          localObject1 = new FolderPolicy(localAclUpdatePolicy, localSharedLinkPolicy, localMemberPolicy, (MemberPolicy)localObject2, (ViewerInfoPolicy)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(FolderPolicy paramFolderPolicy, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("acl_update_policy");
      AclUpdatePolicy.Serializer.INSTANCE.serialize(paramFolderPolicy.aclUpdatePolicy, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("shared_link_policy");
      SharedLinkPolicy.Serializer.INSTANCE.serialize(paramFolderPolicy.sharedLinkPolicy, paramJsonGenerator);
      if (paramFolderPolicy.memberPolicy != null)
      {
        paramJsonGenerator.writeFieldName("member_policy");
        StoneSerializers.nullable(MemberPolicy.Serializer.INSTANCE).serialize(paramFolderPolicy.memberPolicy, paramJsonGenerator);
      }
      if (paramFolderPolicy.resolvedMemberPolicy != null)
      {
        paramJsonGenerator.writeFieldName("resolved_member_policy");
        StoneSerializers.nullable(MemberPolicy.Serializer.INSTANCE).serialize(paramFolderPolicy.resolvedMemberPolicy, paramJsonGenerator);
      }
      if (paramFolderPolicy.viewerInfoPolicy != null)
      {
        paramJsonGenerator.writeFieldName("viewer_info_policy");
        StoneSerializers.nullable(ViewerInfoPolicy.Serializer.INSTANCE).serialize(paramFolderPolicy.viewerInfoPolicy, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}

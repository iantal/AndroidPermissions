package com.dropbox.core.v2.sharing;

public class UpdateFolderPolicyBuilder
{
  private final UpdateFolderPolicyArg.Builder _builder;
  private final DbxUserSharingRequests _client;
  
  UpdateFolderPolicyBuilder(DbxUserSharingRequests paramDbxUserSharingRequests, UpdateFolderPolicyArg.Builder paramBuilder)
  {
    if (paramDbxUserSharingRequests == null) {
      throw new NullPointerException("_client");
    }
    this._client = paramDbxUserSharingRequests;
    if (paramBuilder == null) {
      throw new NullPointerException("_builder");
    }
    this._builder = paramBuilder;
  }
  
  public SharedFolderMetadata start()
  {
    UpdateFolderPolicyArg localUpdateFolderPolicyArg = this._builder.build();
    return this._client.updateFolderPolicy(localUpdateFolderPolicyArg);
  }
  
  public UpdateFolderPolicyBuilder withAclUpdatePolicy(AclUpdatePolicy paramAclUpdatePolicy)
  {
    this._builder.withAclUpdatePolicy(paramAclUpdatePolicy);
    return this;
  }
  
  public UpdateFolderPolicyBuilder withLinkSettings(LinkSettings paramLinkSettings)
  {
    this._builder.withLinkSettings(paramLinkSettings);
    return this;
  }
  
  public UpdateFolderPolicyBuilder withMemberPolicy(MemberPolicy paramMemberPolicy)
  {
    this._builder.withMemberPolicy(paramMemberPolicy);
    return this;
  }
  
  public UpdateFolderPolicyBuilder withSharedLinkPolicy(SharedLinkPolicy paramSharedLinkPolicy)
  {
    this._builder.withSharedLinkPolicy(paramSharedLinkPolicy);
    return this;
  }
  
  public UpdateFolderPolicyBuilder withViewerInfoPolicy(ViewerInfoPolicy paramViewerInfoPolicy)
  {
    this._builder.withViewerInfoPolicy(paramViewerInfoPolicy);
    return this;
  }
}

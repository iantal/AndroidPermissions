package com.dropbox.core.v2.sharing;

import java.util.List;

public class ShareFolderBuilder
{
  private final ShareFolderArg.Builder _builder;
  private final DbxUserSharingRequests _client;
  
  ShareFolderBuilder(DbxUserSharingRequests paramDbxUserSharingRequests, ShareFolderArg.Builder paramBuilder)
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
  
  public ShareFolderLaunch start()
  {
    ShareFolderArg localShareFolderArg = this._builder.build();
    return this._client.shareFolder(localShareFolderArg);
  }
  
  public ShareFolderBuilder withAclUpdatePolicy(AclUpdatePolicy paramAclUpdatePolicy)
  {
    this._builder.withAclUpdatePolicy(paramAclUpdatePolicy);
    return this;
  }
  
  public ShareFolderBuilder withActions(List<FolderAction> paramList)
  {
    this._builder.withActions(paramList);
    return this;
  }
  
  public ShareFolderBuilder withForceAsync(Boolean paramBoolean)
  {
    this._builder.withForceAsync(paramBoolean);
    return this;
  }
  
  public ShareFolderBuilder withLinkSettings(LinkSettings paramLinkSettings)
  {
    this._builder.withLinkSettings(paramLinkSettings);
    return this;
  }
  
  public ShareFolderBuilder withMemberPolicy(MemberPolicy paramMemberPolicy)
  {
    this._builder.withMemberPolicy(paramMemberPolicy);
    return this;
  }
  
  public ShareFolderBuilder withSharedLinkPolicy(SharedLinkPolicy paramSharedLinkPolicy)
  {
    this._builder.withSharedLinkPolicy(paramSharedLinkPolicy);
    return this;
  }
  
  public ShareFolderBuilder withViewerInfoPolicy(ViewerInfoPolicy paramViewerInfoPolicy)
  {
    this._builder.withViewerInfoPolicy(paramViewerInfoPolicy);
    return this;
  }
}

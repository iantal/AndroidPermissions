package com.dropbox.core.v2.sharing;

public class CreateSharedLinkBuilder
{
  private final CreateSharedLinkArg.Builder _builder;
  private final DbxUserSharingRequests _client;
  
  CreateSharedLinkBuilder(DbxUserSharingRequests paramDbxUserSharingRequests, CreateSharedLinkArg.Builder paramBuilder)
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
  
  public PathLinkMetadata start()
  {
    CreateSharedLinkArg localCreateSharedLinkArg = this._builder.build();
    return this._client.createSharedLink(localCreateSharedLinkArg);
  }
  
  public CreateSharedLinkBuilder withPendingUpload(PendingUploadMode paramPendingUploadMode)
  {
    this._builder.withPendingUpload(paramPendingUploadMode);
    return this;
  }
  
  public CreateSharedLinkBuilder withShortUrl(Boolean paramBoolean)
  {
    this._builder.withShortUrl(paramBoolean);
    return this;
  }
}

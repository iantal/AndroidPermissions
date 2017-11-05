package com.dropbox.core.v2.sharing;

public class GetSharedLinkMetadataBuilder
{
  private final GetSharedLinkMetadataArg.Builder _builder;
  private final DbxUserSharingRequests _client;
  
  GetSharedLinkMetadataBuilder(DbxUserSharingRequests paramDbxUserSharingRequests, GetSharedLinkMetadataArg.Builder paramBuilder)
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
  
  public SharedLinkMetadata start()
  {
    GetSharedLinkMetadataArg localGetSharedLinkMetadataArg = this._builder.build();
    return this._client.getSharedLinkMetadata(localGetSharedLinkMetadataArg);
  }
  
  public GetSharedLinkMetadataBuilder withLinkPassword(String paramString)
  {
    this._builder.withLinkPassword(paramString);
    return this;
  }
  
  public GetSharedLinkMetadataBuilder withPath(String paramString)
  {
    this._builder.withPath(paramString);
    return this;
  }
}

package com.dropbox.core.v2.files;

public class GetMetadataBuilder
{
  private final GetMetadataArg.Builder _builder;
  private final DbxUserFilesRequests _client;
  
  GetMetadataBuilder(DbxUserFilesRequests paramDbxUserFilesRequests, GetMetadataArg.Builder paramBuilder)
  {
    if (paramDbxUserFilesRequests == null) {
      throw new NullPointerException("_client");
    }
    this._client = paramDbxUserFilesRequests;
    if (paramBuilder == null) {
      throw new NullPointerException("_builder");
    }
    this._builder = paramBuilder;
  }
  
  public Metadata start()
  {
    GetMetadataArg localGetMetadataArg = this._builder.build();
    return this._client.getMetadata(localGetMetadataArg);
  }
  
  public GetMetadataBuilder withIncludeDeleted(Boolean paramBoolean)
  {
    this._builder.withIncludeDeleted(paramBoolean);
    return this;
  }
  
  public GetMetadataBuilder withIncludeHasExplicitSharedMembers(Boolean paramBoolean)
  {
    this._builder.withIncludeHasExplicitSharedMembers(paramBoolean);
    return this;
  }
  
  public GetMetadataBuilder withIncludeMediaInfo(Boolean paramBoolean)
  {
    this._builder.withIncludeMediaInfo(paramBoolean);
    return this;
  }
}

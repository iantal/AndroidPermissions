package com.dropbox.core.v2.files;

import java.util.List;

public class AlphaGetMetadataBuilder
{
  private final AlphaGetMetadataArg.Builder _builder;
  private final DbxUserFilesRequests _client;
  
  AlphaGetMetadataBuilder(DbxUserFilesRequests paramDbxUserFilesRequests, AlphaGetMetadataArg.Builder paramBuilder)
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
    AlphaGetMetadataArg localAlphaGetMetadataArg = this._builder.build();
    return this._client.alphaGetMetadata(localAlphaGetMetadataArg);
  }
  
  public AlphaGetMetadataBuilder withIncludeDeleted(Boolean paramBoolean)
  {
    this._builder.withIncludeDeleted(paramBoolean);
    return this;
  }
  
  public AlphaGetMetadataBuilder withIncludeHasExplicitSharedMembers(Boolean paramBoolean)
  {
    this._builder.withIncludeHasExplicitSharedMembers(paramBoolean);
    return this;
  }
  
  public AlphaGetMetadataBuilder withIncludeMediaInfo(Boolean paramBoolean)
  {
    this._builder.withIncludeMediaInfo(paramBoolean);
    return this;
  }
  
  public AlphaGetMetadataBuilder withIncludePropertyTemplates(List<String> paramList)
  {
    this._builder.withIncludePropertyTemplates(paramList);
    return this;
  }
}

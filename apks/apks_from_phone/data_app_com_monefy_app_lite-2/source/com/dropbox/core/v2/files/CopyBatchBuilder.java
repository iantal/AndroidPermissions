package com.dropbox.core.v2.files;

public class CopyBatchBuilder
{
  private final RelocationBatchArg.Builder _builder;
  private final DbxUserFilesRequests _client;
  
  CopyBatchBuilder(DbxUserFilesRequests paramDbxUserFilesRequests, RelocationBatchArg.Builder paramBuilder)
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
  
  public RelocationBatchLaunch start()
  {
    RelocationBatchArg localRelocationBatchArg = this._builder.build();
    return this._client.copyBatch(localRelocationBatchArg);
  }
  
  public CopyBatchBuilder withAllowSharedFolder(Boolean paramBoolean)
  {
    this._builder.withAllowSharedFolder(paramBoolean);
    return this;
  }
  
  public CopyBatchBuilder withAutorename(Boolean paramBoolean)
  {
    this._builder.withAutorename(paramBoolean);
    return this;
  }
}

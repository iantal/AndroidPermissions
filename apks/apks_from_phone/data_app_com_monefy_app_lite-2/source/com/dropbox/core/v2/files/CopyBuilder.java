package com.dropbox.core.v2.files;

public class CopyBuilder
{
  private final RelocationArg.Builder _builder;
  private final DbxUserFilesRequests _client;
  
  CopyBuilder(DbxUserFilesRequests paramDbxUserFilesRequests, RelocationArg.Builder paramBuilder)
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
    RelocationArg localRelocationArg = this._builder.build();
    return this._client.copy(localRelocationArg);
  }
  
  public CopyBuilder withAllowSharedFolder(Boolean paramBoolean)
  {
    this._builder.withAllowSharedFolder(paramBoolean);
    return this;
  }
  
  public CopyBuilder withAutorename(Boolean paramBoolean)
  {
    this._builder.withAutorename(paramBoolean);
    return this;
  }
}

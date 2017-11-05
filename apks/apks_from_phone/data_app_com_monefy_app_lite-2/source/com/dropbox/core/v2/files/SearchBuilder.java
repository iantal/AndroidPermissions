package com.dropbox.core.v2.files;

public class SearchBuilder
{
  private final SearchArg.Builder _builder;
  private final DbxUserFilesRequests _client;
  
  SearchBuilder(DbxUserFilesRequests paramDbxUserFilesRequests, SearchArg.Builder paramBuilder)
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
  
  public SearchResult start()
  {
    SearchArg localSearchArg = this._builder.build();
    return this._client.search(localSearchArg);
  }
  
  public SearchBuilder withMaxResults(Long paramLong)
  {
    this._builder.withMaxResults(paramLong);
    return this;
  }
  
  public SearchBuilder withMode(SearchMode paramSearchMode)
  {
    this._builder.withMode(paramSearchMode);
    return this;
  }
  
  public SearchBuilder withStart(Long paramLong)
  {
    this._builder.withStart(paramLong);
    return this;
  }
}

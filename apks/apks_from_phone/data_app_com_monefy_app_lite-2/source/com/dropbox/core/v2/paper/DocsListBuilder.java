package com.dropbox.core.v2.paper;

public class DocsListBuilder
{
  private final ListPaperDocsArgs.Builder _builder;
  private final DbxUserPaperRequests _client;
  
  DocsListBuilder(DbxUserPaperRequests paramDbxUserPaperRequests, ListPaperDocsArgs.Builder paramBuilder)
  {
    if (paramDbxUserPaperRequests == null) {
      throw new NullPointerException("_client");
    }
    this._client = paramDbxUserPaperRequests;
    if (paramBuilder == null) {
      throw new NullPointerException("_builder");
    }
    this._builder = paramBuilder;
  }
  
  public ListPaperDocsResponse start()
  {
    ListPaperDocsArgs localListPaperDocsArgs = this._builder.build();
    return this._client.docsList(localListPaperDocsArgs);
  }
  
  public DocsListBuilder withFilterBy(ListPaperDocsFilterBy paramListPaperDocsFilterBy)
  {
    this._builder.withFilterBy(paramListPaperDocsFilterBy);
    return this;
  }
  
  public DocsListBuilder withLimit(Integer paramInteger)
  {
    this._builder.withLimit(paramInteger);
    return this;
  }
  
  public DocsListBuilder withSortBy(ListPaperDocsSortBy paramListPaperDocsSortBy)
  {
    this._builder.withSortBy(paramListPaperDocsSortBy);
    return this;
  }
  
  public DocsListBuilder withSortOrder(ListPaperDocsSortOrder paramListPaperDocsSortOrder)
  {
    this._builder.withSortOrder(paramListPaperDocsSortOrder);
    return this;
  }
}

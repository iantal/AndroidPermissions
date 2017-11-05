package com.dropbox.core.v2.sharing;

public class ListSharedLinksBuilder
{
  private final ListSharedLinksArg.Builder _builder;
  private final DbxUserSharingRequests _client;
  
  ListSharedLinksBuilder(DbxUserSharingRequests paramDbxUserSharingRequests, ListSharedLinksArg.Builder paramBuilder)
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
  
  public ListSharedLinksResult start()
  {
    ListSharedLinksArg localListSharedLinksArg = this._builder.build();
    return this._client.listSharedLinks(localListSharedLinksArg);
  }
  
  public ListSharedLinksBuilder withCursor(String paramString)
  {
    this._builder.withCursor(paramString);
    return this;
  }
  
  public ListSharedLinksBuilder withDirectOnly(Boolean paramBoolean)
  {
    this._builder.withDirectOnly(paramBoolean);
    return this;
  }
  
  public ListSharedLinksBuilder withPath(String paramString)
  {
    this._builder.withPath(paramString);
    return this;
  }
}

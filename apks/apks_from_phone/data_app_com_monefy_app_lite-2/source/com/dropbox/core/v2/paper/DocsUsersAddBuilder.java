package com.dropbox.core.v2.paper;

import java.util.List;

public class DocsUsersAddBuilder
{
  private final AddPaperDocUser.Builder _builder;
  private final DbxUserPaperRequests _client;
  
  DocsUsersAddBuilder(DbxUserPaperRequests paramDbxUserPaperRequests, AddPaperDocUser.Builder paramBuilder)
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
  
  public List<AddPaperDocUserMemberResult> start()
  {
    AddPaperDocUser localAddPaperDocUser = this._builder.build();
    return this._client.docsUsersAdd(localAddPaperDocUser);
  }
  
  public DocsUsersAddBuilder withCustomMessage(String paramString)
  {
    this._builder.withCustomMessage(paramString);
    return this;
  }
  
  public DocsUsersAddBuilder withQuiet(Boolean paramBoolean)
  {
    this._builder.withQuiet(paramBoolean);
    return this;
  }
}

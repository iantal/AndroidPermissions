package com.dropbox.core.v2.sharing;

public class AddFolderMemberBuilder
{
  private final AddFolderMemberArg.Builder _builder;
  private final DbxUserSharingRequests _client;
  
  AddFolderMemberBuilder(DbxUserSharingRequests paramDbxUserSharingRequests, AddFolderMemberArg.Builder paramBuilder)
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
  
  public void start()
  {
    AddFolderMemberArg localAddFolderMemberArg = this._builder.build();
    this._client.addFolderMember(localAddFolderMemberArg);
  }
  
  public AddFolderMemberBuilder withCustomMessage(String paramString)
  {
    this._builder.withCustomMessage(paramString);
    return this;
  }
  
  public AddFolderMemberBuilder withQuiet(Boolean paramBoolean)
  {
    this._builder.withQuiet(paramBoolean);
    return this;
  }
}

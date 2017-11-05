package com.dropbox.core.v2.sharing;

import java.util.List;

public class AddFileMemberBuilder
{
  private final AddFileMemberArgs.Builder _builder;
  private final DbxUserSharingRequests _client;
  
  AddFileMemberBuilder(DbxUserSharingRequests paramDbxUserSharingRequests, AddFileMemberArgs.Builder paramBuilder)
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
  
  public List<FileMemberActionResult> start()
  {
    AddFileMemberArgs localAddFileMemberArgs = this._builder.build();
    return this._client.addFileMember(localAddFileMemberArgs);
  }
  
  public AddFileMemberBuilder withAccessLevel(AccessLevel paramAccessLevel)
  {
    this._builder.withAccessLevel(paramAccessLevel);
    return this;
  }
  
  public AddFileMemberBuilder withAddMessageAsComment(Boolean paramBoolean)
  {
    this._builder.withAddMessageAsComment(paramBoolean);
    return this;
  }
  
  public AddFileMemberBuilder withCustomMessage(String paramString)
  {
    this._builder.withCustomMessage(paramString);
    return this;
  }
  
  public AddFileMemberBuilder withQuiet(Boolean paramBoolean)
  {
    this._builder.withQuiet(paramBoolean);
    return this;
  }
}

package com.dropbox.core.v2.team;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.LocalizedText;

public class GroupsListContinueErrorException
  extends DbxApiException
{
  private static final long serialVersionUID = 0L;
  public final GroupsListContinueError errorValue;
  
  public GroupsListContinueErrorException(String paramString1, String paramString2, LocalizedText paramLocalizedText, GroupsListContinueError paramGroupsListContinueError)
  {
    super(paramString2, paramLocalizedText, buildMessage(paramString1, paramLocalizedText, paramGroupsListContinueError));
    if (paramGroupsListContinueError == null) {
      throw new NullPointerException("errorValue");
    }
    this.errorValue = paramGroupsListContinueError;
  }
}

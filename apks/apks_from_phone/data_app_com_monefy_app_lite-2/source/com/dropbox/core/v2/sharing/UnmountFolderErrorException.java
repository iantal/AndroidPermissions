package com.dropbox.core.v2.sharing;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.LocalizedText;

public class UnmountFolderErrorException
  extends DbxApiException
{
  private static final long serialVersionUID = 0L;
  public final UnmountFolderError errorValue;
  
  public UnmountFolderErrorException(String paramString1, String paramString2, LocalizedText paramLocalizedText, UnmountFolderError paramUnmountFolderError)
  {
    super(paramString2, paramLocalizedText, buildMessage(paramString1, paramLocalizedText, paramUnmountFolderError));
    if (paramUnmountFolderError == null) {
      throw new NullPointerException("errorValue");
    }
    this.errorValue = paramUnmountFolderError;
  }
}

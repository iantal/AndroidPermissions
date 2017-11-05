package com.dropbox.core.v2.files;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.LocalizedText;

public class RemovePropertiesErrorException
  extends DbxApiException
{
  private static final long serialVersionUID = 0L;
  public final RemovePropertiesError errorValue;
  
  public RemovePropertiesErrorException(String paramString1, String paramString2, LocalizedText paramLocalizedText, RemovePropertiesError paramRemovePropertiesError)
  {
    super(paramString2, paramLocalizedText, buildMessage(paramString1, paramLocalizedText, paramRemovePropertiesError));
    if (paramRemovePropertiesError == null) {
      throw new NullPointerException("errorValue");
    }
    this.errorValue = paramRemovePropertiesError;
  }
}

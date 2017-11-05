package com.dropbox.core.v2.files;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.LocalizedText;

public class InvalidPropertyGroupErrorException
  extends DbxApiException
{
  private static final long serialVersionUID = 0L;
  public final InvalidPropertyGroupError errorValue;
  
  public InvalidPropertyGroupErrorException(String paramString1, String paramString2, LocalizedText paramLocalizedText, InvalidPropertyGroupError paramInvalidPropertyGroupError)
  {
    super(paramString2, paramLocalizedText, buildMessage(paramString1, paramLocalizedText, paramInvalidPropertyGroupError));
    if (paramInvalidPropertyGroupError == null) {
      throw new NullPointerException("errorValue");
    }
    this.errorValue = paramInvalidPropertyGroupError;
  }
}

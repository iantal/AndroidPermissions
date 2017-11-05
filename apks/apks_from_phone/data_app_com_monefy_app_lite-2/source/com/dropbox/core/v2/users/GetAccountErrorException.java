package com.dropbox.core.v2.users;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.LocalizedText;

public class GetAccountErrorException
  extends DbxApiException
{
  private static final long serialVersionUID = 0L;
  public final GetAccountError errorValue;
  
  public GetAccountErrorException(String paramString1, String paramString2, LocalizedText paramLocalizedText, GetAccountError paramGetAccountError)
  {
    super(paramString2, paramLocalizedText, buildMessage(paramString1, paramLocalizedText, paramGetAccountError));
    if (paramGetAccountError == null) {
      throw new NullPointerException("errorValue");
    }
    this.errorValue = paramGetAccountError;
  }
}

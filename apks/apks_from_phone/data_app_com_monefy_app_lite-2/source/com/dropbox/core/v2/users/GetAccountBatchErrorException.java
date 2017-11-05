package com.dropbox.core.v2.users;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.LocalizedText;

public class GetAccountBatchErrorException
  extends DbxApiException
{
  private static final long serialVersionUID = 0L;
  public final GetAccountBatchError errorValue;
  
  public GetAccountBatchErrorException(String paramString1, String paramString2, LocalizedText paramLocalizedText, GetAccountBatchError paramGetAccountBatchError)
  {
    super(paramString2, paramLocalizedText, buildMessage(paramString1, paramLocalizedText, paramGetAccountBatchError));
    if (paramGetAccountBatchError == null) {
      throw new NullPointerException("errorValue");
    }
    this.errorValue = paramGetAccountBatchError;
  }
}

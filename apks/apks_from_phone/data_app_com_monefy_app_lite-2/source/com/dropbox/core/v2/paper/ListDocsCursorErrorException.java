package com.dropbox.core.v2.paper;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.LocalizedText;

public class ListDocsCursorErrorException
  extends DbxApiException
{
  private static final long serialVersionUID = 0L;
  public final ListDocsCursorError errorValue;
  
  public ListDocsCursorErrorException(String paramString1, String paramString2, LocalizedText paramLocalizedText, ListDocsCursorError paramListDocsCursorError)
  {
    super(paramString2, paramLocalizedText, buildMessage(paramString1, paramLocalizedText, paramListDocsCursorError));
    if (paramListDocsCursorError == null) {
      throw new NullPointerException("errorValue");
    }
    this.errorValue = paramListDocsCursorError;
  }
}

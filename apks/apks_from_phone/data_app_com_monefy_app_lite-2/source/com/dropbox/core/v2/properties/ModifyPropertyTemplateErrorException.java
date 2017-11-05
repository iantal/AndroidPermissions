package com.dropbox.core.v2.properties;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.LocalizedText;

public class ModifyPropertyTemplateErrorException
  extends DbxApiException
{
  private static final long serialVersionUID = 0L;
  public final ModifyPropertyTemplateError errorValue;
  
  public ModifyPropertyTemplateErrorException(String paramString1, String paramString2, LocalizedText paramLocalizedText, ModifyPropertyTemplateError paramModifyPropertyTemplateError)
  {
    super(paramString2, paramLocalizedText, buildMessage(paramString1, paramLocalizedText, paramModifyPropertyTemplateError));
    if (paramModifyPropertyTemplateError == null) {
      throw new NullPointerException("errorValue");
    }
    this.errorValue = paramModifyPropertyTemplateError;
  }
}

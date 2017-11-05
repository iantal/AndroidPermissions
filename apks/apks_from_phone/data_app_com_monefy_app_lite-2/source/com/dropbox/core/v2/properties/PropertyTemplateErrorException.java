package com.dropbox.core.v2.properties;

import com.dropbox.core.DbxApiException;
import com.dropbox.core.LocalizedText;

public class PropertyTemplateErrorException
  extends DbxApiException
{
  private static final long serialVersionUID = 0L;
  public final PropertyTemplateError errorValue;
  
  public PropertyTemplateErrorException(String paramString1, String paramString2, LocalizedText paramLocalizedText, PropertyTemplateError paramPropertyTemplateError)
  {
    super(paramString2, paramLocalizedText, buildMessage(paramString1, paramLocalizedText, paramPropertyTemplateError));
    if (paramPropertyTemplateError == null) {
      throw new NullPointerException("errorValue");
    }
    this.errorValue = paramPropertyTemplateError;
  }
}

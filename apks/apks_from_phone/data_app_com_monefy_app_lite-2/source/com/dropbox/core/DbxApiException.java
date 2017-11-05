package com.dropbox.core;

public class DbxApiException
  extends DbxException
{
  private static final long serialVersionUID = 0L;
  private final LocalizedText userMessage;
  
  public DbxApiException(String paramString1, LocalizedText paramLocalizedText, String paramString2)
  {
    super(paramString1, paramString2);
    this.userMessage = paramLocalizedText;
  }
  
  public DbxApiException(String paramString1, LocalizedText paramLocalizedText, String paramString2, Throwable paramThrowable)
  {
    super(paramString1, paramString2, paramThrowable);
    this.userMessage = paramLocalizedText;
  }
  
  protected static String buildMessage(String paramString, LocalizedText paramLocalizedText)
  {
    return buildMessage(paramString, paramLocalizedText, null);
  }
  
  protected static String buildMessage(String paramString, LocalizedText paramLocalizedText, Object paramObject)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Exception in ").append(paramString);
    if (paramObject != null) {
      localStringBuilder.append(": ").append(paramObject);
    }
    if (paramLocalizedText != null) {
      localStringBuilder.append(" (user message: ").append(paramLocalizedText).append(")");
    }
    return localStringBuilder.toString();
  }
  
  public LocalizedText getUserMessage()
  {
    return this.userMessage;
  }
}

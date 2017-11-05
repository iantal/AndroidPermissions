package com.dropbox.core;

import com.dropbox.core.http.HttpRequestor.Response;
import com.dropbox.core.stone.StoneSerializer;

public final class DbxWrappedException
  extends Exception
{
  private static final long serialVersionUID = 0L;
  private final Object errValue;
  private final String requestId;
  private final LocalizedText userMessage;
  
  public DbxWrappedException(Object paramObject, String paramString, LocalizedText paramLocalizedText)
  {
    this.errValue = paramObject;
    this.requestId = paramString;
    this.userMessage = paramLocalizedText;
  }
  
  public static <T> DbxWrappedException fromResponse(StoneSerializer<T> paramStoneSerializer, HttpRequestor.Response paramResponse)
  {
    String str = DbxRequestUtil.getRequestId(paramResponse);
    paramStoneSerializer = (ApiErrorResponse)new ApiErrorResponse.Serializer(paramStoneSerializer).deserialize(paramResponse.getBody());
    return new DbxWrappedException(paramStoneSerializer.getError(), str, paramStoneSerializer.getUserMessage());
  }
  
  public Object getErrorValue()
  {
    return this.errValue;
  }
  
  public String getRequestId()
  {
    return this.requestId;
  }
  
  public LocalizedText getUserMessage()
  {
    return this.userMessage;
  }
}

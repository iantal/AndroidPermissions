package com.webimapp.android.sdk.impl.items.responses;

import com.google.gson.a.c;
import com.webimapp.android.sdk.impl.items.MessageItem;
import java.util.List;

public class HistorySinceResponse
  extends ErrorResponse
{
  @c(a="data")
  private HistoryResponseData data;
  @c(a="result")
  private String result;
  
  public HistorySinceResponse() {}
  
  public HistoryResponseData getData()
  {
    return this.data;
  }
  
  public static class HistoryResponseData
  {
    @c(a="hasMore")
    private Boolean hasMore;
    @c(a="messages")
    private List<MessageItem> messages;
    @c(a="revision")
    private String revision;
    
    public HistoryResponseData() {}
    
    public Boolean getHasMore()
    {
      return this.hasMore;
    }
    
    public List<MessageItem> getMessages()
    {
      return this.messages;
    }
    
    public String getRevision()
    {
      return this.revision;
    }
  }
}

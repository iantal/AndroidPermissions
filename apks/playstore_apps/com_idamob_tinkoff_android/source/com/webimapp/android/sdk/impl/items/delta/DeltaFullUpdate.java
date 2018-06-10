package com.webimapp.android.sdk.impl.items.delta;

import com.google.gson.a.c;
import com.webimapp.android.sdk.impl.items.ChatItem;
import com.webimapp.android.sdk.impl.items.DepartmentItem;
import java.util.List;

public class DeltaFullUpdate
{
  @c(a="authToken")
  private String authToken;
  @c(a="chat")
  private ChatItem chat;
  @c(a="departments")
  private List<DepartmentItem> departments;
  @c(a="hintsEnabled")
  private Boolean hintsEnabled;
  @c(a="onlineStatus")
  private String onlineStatus;
  @c(a="pageId")
  private String pageId;
  @c(a="state")
  private String state;
  @c(a="visitSessionId")
  private String visitSessionId;
  private String visitorJson;
  
  public DeltaFullUpdate() {}
  
  public String getAuthToken()
  {
    return this.authToken;
  }
  
  public ChatItem getChat()
  {
    return this.chat;
  }
  
  public List<DepartmentItem> getDepartments()
  {
    return this.departments;
  }
  
  public Boolean getHintsEnabled()
  {
    return this.hintsEnabled;
  }
  
  public String getOnlineStatus()
  {
    return this.onlineStatus;
  }
  
  public String getPageId()
  {
    return this.pageId;
  }
  
  public String getState()
  {
    return this.state;
  }
  
  public String getVisitSessionId()
  {
    return this.visitSessionId;
  }
  
  public String getVisitorJson()
  {
    return this.visitorJson;
  }
  
  public boolean hasChat()
  {
    return this.chat != null;
  }
  
  public void setVisitorJson(String paramString)
  {
    this.visitorJson = paramString;
  }
}

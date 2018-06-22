package com.thinkdesquared.banking.services.securemessages.events;

import com.thinkdesquared.banking.models.InboxFolder;
import com.thinkdesquared.banking.models.Topic;
import java.util.ArrayList;

public class SecureMessagesLoadingStateChangedEvent
{
  private ArrayList<InboxFolder> inboxFolders;
  private boolean isLoading;
  private String minActiveEmailDate;
  private ArrayList<Topic> topics;
  
  public SecureMessagesLoadingStateChangedEvent(boolean paramBoolean, ArrayList<Topic> paramArrayList, ArrayList<InboxFolder> paramArrayList1, String paramString)
  {
    this.isLoading = paramBoolean;
    this.topics = paramArrayList;
    this.inboxFolders = paramArrayList1;
    this.minActiveEmailDate = paramString;
  }
  
  public ArrayList<InboxFolder> getInboxFolders()
  {
    return this.inboxFolders;
  }
  
  public String getMinActiveEmailDate()
  {
    return this.minActiveEmailDate;
  }
  
  public ArrayList<Topic> getTopics()
  {
    return this.topics;
  }
  
  public boolean isLoading()
  {
    return this.isLoading;
  }
  
  public void setInboxFolders(ArrayList<InboxFolder> paramArrayList)
  {
    this.inboxFolders = paramArrayList;
  }
  
  public void setIsLoading(boolean paramBoolean)
  {
    this.isLoading = paramBoolean;
  }
  
  public void setMinActiveEmailDate(String paramString)
  {
    this.minActiveEmailDate = paramString;
  }
  
  public void setTopics(ArrayList<Topic> paramArrayList)
  {
    this.topics = paramArrayList;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("SecureMessagesLoadingStateChangedEvent{");
    localStringBuilder.append("isLoading=").append(this.isLoading);
    localStringBuilder.append(", topics=").append(this.topics);
    localStringBuilder.append(", inboxFolders=").append(this.inboxFolders);
    localStringBuilder.append(", minActiveEmailDate='").append(this.minActiveEmailDate).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

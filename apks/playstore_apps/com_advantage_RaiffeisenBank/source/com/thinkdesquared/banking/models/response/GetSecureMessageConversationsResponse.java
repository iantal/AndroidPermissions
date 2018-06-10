package com.thinkdesquared.banking.models.response;

import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.Topic;
import java.util.ArrayList;

public class GetSecureMessageConversationsResponse
  extends GenericResponse
{
  private ArrayList<Conversation> conversations;
  private int listSize;
  private String minActiveEmailDate;
  private int numberOfPages;
  private ArrayList<Topic> topics;
  
  public GetSecureMessageConversationsResponse() {}
  
  public GetSecureMessageConversationsResponse(ArrayList<Conversation> paramArrayList, int paramInt1, int paramInt2, ArrayList<Topic> paramArrayList1, String paramString)
  {
    this.conversations = paramArrayList;
    this.numberOfPages = paramInt1;
    this.listSize = paramInt2;
    this.topics = paramArrayList1;
    this.minActiveEmailDate = paramString;
  }
  
  public ArrayList<Conversation> getConversations()
  {
    return this.conversations;
  }
  
  public int getListSize()
  {
    return this.listSize;
  }
  
  public String getMinActiveEmailDate()
  {
    return this.minActiveEmailDate;
  }
  
  public int getNumberOfPages()
  {
    return this.numberOfPages;
  }
  
  public ArrayList<Topic> getTopics()
  {
    return this.topics;
  }
  
  public void setConversations(ArrayList<Conversation> paramArrayList)
  {
    this.conversations = paramArrayList;
  }
  
  public void setListSize(int paramInt)
  {
    this.listSize = paramInt;
  }
  
  public void setMinActiveEmailDate(String paramString)
  {
    this.minActiveEmailDate = paramString;
  }
  
  public void setNumberOfPages(int paramInt)
  {
    this.numberOfPages = paramInt;
  }
  
  public void setTopics(ArrayList<Topic> paramArrayList)
  {
    this.topics = paramArrayList;
  }
  
  public String toString()
  {
    return "GetSecureMessageConversationsResponse{conversations=" + this.conversations + ", numberOfPages=" + this.numberOfPages + ", listSize=" + this.listSize + ", topics=" + this.topics + ", minActiveEmailDate='" + this.minActiveEmailDate + '\'' + "} " + super.toString();
  }
}

package com.thinkdesquared.banking.services.securemessages.events;

public class InboxFiltersPerformSearchEvent
{
  private String direction;
  private String fromDate;
  private String query;
  private String toDate;
  private String topicId;
  
  public InboxFiltersPerformSearchEvent(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.query = paramString1;
    this.fromDate = paramString2;
    this.toDate = paramString3;
    this.topicId = paramString4;
    this.direction = paramString5;
  }
  
  public String getDirection()
  {
    return this.direction;
  }
  
  public String getFromDate()
  {
    return this.fromDate;
  }
  
  public String getQuery()
  {
    return this.query;
  }
  
  public String getToDate()
  {
    return this.toDate;
  }
  
  public String getTopicId()
  {
    return this.topicId;
  }
  
  public void setDirection(String paramString)
  {
    this.direction = paramString;
  }
  
  public void setFromDate(String paramString)
  {
    this.fromDate = paramString;
  }
  
  public void setQuery(String paramString)
  {
    this.query = paramString;
  }
  
  public void setToDate(String paramString)
  {
    this.toDate = paramString;
  }
  
  public void setTopicId(String paramString)
  {
    this.topicId = paramString;
  }
  
  public String toString()
  {
    return "InboxFiltersPerformSearchEvent{query='" + this.query + '\'' + ", fromDate='" + this.fromDate + '\'' + ", toDate='" + this.toDate + '\'' + ", topicId='" + this.topicId + '\'' + ", direction='" + this.direction + '\'' + '}';
  }
}

package com.thinkdesquared.banking.models;

public class FileAttachment
{
  private String fileName;
  private String id;
  
  public FileAttachment() {}
  
  public FileAttachment(String paramString1, String paramString2)
  {
    this.id = paramString1;
    this.fileName = paramString2;
  }
  
  public String getFileName()
  {
    return this.fileName;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public void setFileName(String paramString)
  {
    this.fileName = paramString;
  }
  
  public void setId(String paramString)
  {
    this.id = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("FileAttachment{");
    localStringBuilder.append("id='").append(this.id).append('\'');
    localStringBuilder.append(", fileName='").append(this.fileName).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

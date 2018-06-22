package com.thinkdesquared.banking.models.response;

public class AccountStatementDownloadResponse
  extends GenericResponse
{
  public byte[] fileContent;
  public String fileName;
  
  public AccountStatementDownloadResponse() {}
  
  public byte[] getFileContent()
  {
    return this.fileContent;
  }
  
  public String getFileName()
  {
    return this.fileName;
  }
  
  public void setFileContent(byte[] paramArrayOfByte)
  {
    this.fileContent = paramArrayOfByte;
  }
  
  public void setFileName(String paramString)
  {
    this.fileName = paramString;
  }
}

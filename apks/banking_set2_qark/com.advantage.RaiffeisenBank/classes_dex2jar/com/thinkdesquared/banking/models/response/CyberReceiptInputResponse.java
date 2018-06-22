package com.thinkdesquared.banking.models.response;

public class CyberReceiptInputResponse
  extends GenericResponse
{
  private byte[] cyberReceipt;
  private String fileName;
  
  public CyberReceiptInputResponse() {}
  
  public byte[] getCyberReceipt()
  {
    return this.cyberReceipt;
  }
  
  public String getFileName()
  {
    return this.fileName;
  }
  
  public void setCyberReceipt(byte[] paramArrayOfByte)
  {
    this.cyberReceipt = paramArrayOfByte;
  }
  
  public void setFileName(String paramString)
  {
    this.fileName = paramString;
  }
}

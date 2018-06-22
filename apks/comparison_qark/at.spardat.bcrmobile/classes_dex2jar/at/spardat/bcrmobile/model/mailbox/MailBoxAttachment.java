package at.spardat.bcrmobile.model.mailbox;

import com.google.a.a.c;

public class MailBoxAttachment
{
  @c(a="filename")
  private String mFileName;
  @c(a="mimetype")
  private String mMimeType;
  
  public MailBoxAttachment() {}
  
  public String getFileName()
  {
    return this.mFileName;
  }
  
  public String getMimeType()
  {
    return this.mMimeType;
  }
  
  public void setFileName(String paramString)
  {
    this.mFileName = paramString;
  }
  
  public void setMimeType(String paramString)
  {
    this.mMimeType = paramString;
  }
}

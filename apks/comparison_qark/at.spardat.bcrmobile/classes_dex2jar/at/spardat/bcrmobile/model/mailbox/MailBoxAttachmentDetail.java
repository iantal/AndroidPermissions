package at.spardat.bcrmobile.model.mailbox;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;

public class MailBoxAttachmentDetail
  extends BaseModel
{
  @c(a="content")
  private String mContent;
  @c(a="filesize")
  private String mFileSize;
  @c(a="filename")
  private String mFilename;
  @c(a="mimetype")
  private String mMimeType;
  
  public MailBoxAttachmentDetail() {}
  
  public String getContent()
  {
    return this.mContent;
  }
  
  public String getFileSize()
  {
    return this.mFileSize;
  }
  
  public String getFilename()
  {
    return this.mFilename;
  }
  
  public String getMimeType()
  {
    return this.mMimeType;
  }
  
  public void setContent(String paramString)
  {
    this.mContent = paramString;
  }
  
  public void setFileSize(String paramString)
  {
    this.mFileSize = paramString;
  }
  
  public void setFilename(String paramString)
  {
    this.mFilename = paramString;
  }
  
  public void setMimeType(String paramString)
  {
    this.mMimeType = paramString;
  }
}

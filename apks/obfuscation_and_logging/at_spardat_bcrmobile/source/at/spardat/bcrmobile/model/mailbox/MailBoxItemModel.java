package at.spardat.bcrmobile.model.mailbox;

import at.spardat.bcrmobile.b.a.h;
import at.spardat.bcrmobile.b.a.m;
import at.spardat.bcrmobile.b.a.n;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.model.BaseModel;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.Date;

public class MailBoxItemModel
  extends BaseModel
  implements Comparable<MailBoxItemModel>
{
  private MailBoxItemDetailsModel mMailBoxItemDetailsModel;
  @com.google.a.a.c(a="messageDate")
  private String mMessageDate;
  @com.google.a.a.c(a="messageFrom")
  private String mMessageFrom;
  @com.google.a.a.c(a="messageHasAttachment")
  private String mMessageHasAttachment;
  @com.google.a.a.c(a="messageId")
  private String mMessageId;
  @com.google.a.a.c(a="messageState")
  private m mMessageState;
  @com.google.a.a.c(a="messageSubject")
  private String mMessageSubject;
  @com.google.a.a.c(a="messageType")
  private n mMessageType;
  
  public MailBoxItemModel() {}
  
  public int compareTo(MailBoxItemModel paramMailBoxItemModel)
  {
    if ((this.mMessageDate == null) && (paramMailBoxItemModel.mMessageDate == null)) {}
    do
    {
      return 0;
      if (this.mMessageDate == null) {
        return 1;
      }
      if (paramMailBoxItemModel.mMessageDate == null) {
        return -1;
      }
    } while (this.mMessageDate.equals(paramMailBoxItemModel.mMessageDate));
    DateFormat localDateFormat = h.YMD.getDateFormat();
    try
    {
      if (this.mMessageDate != null)
      {
        boolean bool = localDateFormat.parse(this.mMessageDate).before(localDateFormat.parse(paramMailBoxItemModel.mMessageDate));
        if (!bool) {}
      }
      else
      {
        return 1;
      }
    }
    catch (ParseException paramMailBoxItemModel)
    {
      if (b.a()) {
        b.a(at.spardat.bcrmobile.b.c.ERROR, MailBoxItemModel.class.getName(), "Error parsing date: " + this.mMessageDate);
      }
    }
    return -1;
  }
  
  public MailBoxItemDetailsModel getMailBoxItemDetailsModel()
  {
    return this.mMailBoxItemDetailsModel;
  }
  
  public String getMessageDate()
  {
    return this.mMessageDate;
  }
  
  public String getMessageFrom()
  {
    return this.mMessageFrom;
  }
  
  public String getMessageHasAttachment()
  {
    return this.mMessageHasAttachment;
  }
  
  public String getMessageId()
  {
    return this.mMessageId;
  }
  
  public m getMessageState()
  {
    return this.mMessageState;
  }
  
  public String getMessageSubject()
  {
    return this.mMessageSubject;
  }
  
  public n getMessageType()
  {
    return this.mMessageType;
  }
  
  public void setMailBoxItemDetailsModel(MailBoxItemDetailsModel paramMailBoxItemDetailsModel)
  {
    this.mMailBoxItemDetailsModel = paramMailBoxItemDetailsModel;
  }
  
  public void setMessageDate(String paramString)
  {
    this.mMessageDate = paramString;
  }
  
  public void setMessageFrom(String paramString)
  {
    this.mMessageFrom = paramString;
  }
  
  public void setMessageHasAttachment(String paramString)
  {
    this.mMessageHasAttachment = paramString;
  }
  
  public void setMessageId(String paramString)
  {
    this.mMessageId = paramString;
  }
  
  public void setMessageState(m paramM)
  {
    this.mMessageState = paramM;
  }
  
  public void setMessageSubject(String paramString)
  {
    this.mMessageSubject = paramString;
  }
  
  public void setMessageType(n paramN)
  {
    this.mMessageType = paramN;
  }
}

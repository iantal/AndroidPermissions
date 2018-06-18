package at.spardat.bcrmobile.model.mailbox;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.Collections;
import java.util.List;

public class MailBoxModel
  extends BaseModel
{
  @c(a="messages")
  private List<MailBoxItemModel> mMessages;
  
  public MailBoxModel() {}
  
  public List<MailBoxItemModel> getMessages()
  {
    List localList = null;
    if (this.mMessages != null) {
      localList = Collections.unmodifiableList(this.mMessages);
    }
    return localList;
  }
  
  public void setMessages(List<MailBoxItemModel> paramList)
  {
    this.mMessages = paramList;
  }
}

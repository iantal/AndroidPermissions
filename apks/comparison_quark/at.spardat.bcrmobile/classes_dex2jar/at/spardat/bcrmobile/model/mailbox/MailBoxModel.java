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
    List localList1 = this.mMessages;
    List localList2 = null;
    if (localList1 != null) {
      localList2 = Collections.unmodifiableList(this.mMessages);
    }
    return localList2;
  }
  
  public void setMessages(List<MailBoxItemModel> paramList)
  {
    this.mMessages = paramList;
  }
}

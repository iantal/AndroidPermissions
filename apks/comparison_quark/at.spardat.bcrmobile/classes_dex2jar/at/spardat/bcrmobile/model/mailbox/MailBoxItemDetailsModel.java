package at.spardat.bcrmobile.model.mailbox;

import at.spardat.bcrmobile.model.BaseModel;
import com.google.a.a.c;
import java.util.ArrayList;

public class MailBoxItemDetailsModel
  extends BaseModel
{
  @c(a="attachments")
  private ArrayList<MailBoxAttachment> mMailBoxAttachment;
  @c(a="messageBody")
  private String mMessageBody;
  @c(a="messageId")
  private String mMessageId;
  @c(a="selectedoption")
  private String mSelectedOption;
  @c(a="votingoptionslist")
  private ArrayList<VotingOptionModel> mVotingOptionList;
  
  public MailBoxItemDetailsModel() {}
  
  public ArrayList<MailBoxAttachment> getMailBoxAttachment()
  {
    return this.mMailBoxAttachment;
  }
  
  public String getMessageBody()
  {
    return this.mMessageBody;
  }
  
  public String getMessageId()
  {
    return this.mMessageId;
  }
  
  public String getSelectedOption()
  {
    return this.mSelectedOption;
  }
  
  public ArrayList<VotingOptionModel> getVotingOptionList()
  {
    return this.mVotingOptionList;
  }
  
  public void setMailBoxAttachment(ArrayList<MailBoxAttachment> paramArrayList)
  {
    this.mMailBoxAttachment = paramArrayList;
  }
  
  public void setMessageBody(String paramString)
  {
    this.mMessageBody = paramString;
  }
  
  public void setMessageId(String paramString)
  {
    this.mMessageId = paramString;
  }
  
  public void setSelectedOption(String paramString)
  {
    this.mSelectedOption = paramString;
  }
  
  public void setVotingOptionList(ArrayList<VotingOptionModel> paramArrayList)
  {
    this.mVotingOptionList = paramArrayList;
  }
}

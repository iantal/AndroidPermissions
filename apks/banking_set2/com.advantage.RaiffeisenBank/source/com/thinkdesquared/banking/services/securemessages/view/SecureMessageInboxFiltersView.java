package com.thinkdesquared.banking.services.securemessages.view;

import com.hannesdorfmann.mosby.mvp.MvpView;
import com.thinkdesquared.banking.events.DateButtonEvent;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.InboxFolder;
import com.thinkdesquared.banking.models.Topic;
import java.util.ArrayList;

public abstract interface SecureMessageInboxFiltersView
  extends MvpView
{
  public abstract void dateSelected(DateButtonEvent paramDateButtonEvent);
  
  public abstract void enableSearchButton(boolean paramBoolean);
  
  public abstract void setFromDate(DSQDateModel paramDSQDateModel);
  
  public abstract void setInboxFoldersList(ArrayList<InboxFolder> paramArrayList);
  
  public abstract void setToDate(DSQDateModel paramDSQDateModel);
  
  public abstract void setTopicsList(ArrayList<Topic> paramArrayList);
}

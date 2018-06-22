package com.thinkdesquared.banking.services.securemessages.view;

import com.hannesdorfmann.mosby.mvp.MvpView;
import com.thinkdesquared.banking.models.Attachment;
import java.util.List;

public abstract interface MessageView
  extends MvpView
{
  public static final int EXPANDABLE_STATE_COLLAPSED = 2;
  public static final int EXPANDABLE_STATE_EXPANDED = 1;
  public static final int EXPANDABLE_STATE_HIDDEN;
  
  public abstract void expandContent();
  
  public abstract void populateAttachments(List<Attachment> paramList);
  
  public abstract void setDate(String paramString);
  
  public abstract void setExpandableState(int paramInt);
  
  public abstract void setMessageContent(String paramString);
  
  public abstract void setSender(String paramString);
  
  public abstract void toggleExpandableContent(boolean paramBoolean);
}

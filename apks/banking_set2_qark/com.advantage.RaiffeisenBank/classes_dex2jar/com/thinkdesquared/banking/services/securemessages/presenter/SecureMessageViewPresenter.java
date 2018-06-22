package com.thinkdesquared.banking.services.securemessages.presenter;

import com.hannesdorfmann.mosby.mvp.MvpNullObjectBasePresenter;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.Message;
import com.thinkdesquared.banking.services.securemessages.view.MessageView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;

public class SecureMessageViewPresenter
  extends MvpNullObjectBasePresenter<MessageView>
{
  private boolean expandedCellLoaded;
  private boolean isExpandable;
  private boolean isExpanded;
  private boolean isStartExpanded;
  private Message mMessage;
  
  public SecureMessageViewPresenter() {}
  
  private void initHeader()
  {
    if ("0".equalsIgnoreCase(this.mMessage.getDirection())) {}
    for (String str1 = DSQHelper.getString(2131166213);; str1 = DSQHelper.getString(2131165927))
    {
      DSQDateModel localDSQDateModel = new DSQDateModel();
      localDSQDateModel.setDateWithString(this.mMessage.getMessageDate());
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = localDSQDateModel.toPresentableStringWithLocale(SmartMobileApplication.getContext());
      arrayOfObject[1] = this.mMessage.getMessageTime();
      String str2 = DSQHelper.getString(2131165638, arrayOfObject);
      ((MessageView)getView()).setSender(str1);
      ((MessageView)getView()).setDate(str2);
      return;
    }
  }
  
  private void initView()
  {
    initHeader();
    if (!this.isExpandable)
    {
      ((MessageView)getView()).setExpandableState(0);
      loadExpandedCell();
      return;
    }
    if (this.isStartExpanded)
    {
      ((MessageView)getView()).setExpandableState(1);
      loadExpandedCell();
      return;
    }
    ((MessageView)getView()).setExpandableState(2);
  }
  
  private void loadAttachments()
  {
    ArrayList localArrayList = this.mMessage.getAttachments();
    if (!CollectionUtils.isEmpty(localArrayList)) {
      ((MessageView)getView()).populateAttachments(localArrayList);
    }
  }
  
  private void loadExpandedCell()
  {
    ((MessageView)getView()).expandContent();
    loadAttachments();
    ((MessageView)getView()).setMessageContent(this.mMessage.getBody());
    this.expandedCellLoaded = true;
    this.isExpanded = true;
  }
  
  public void expandButtonClicked()
  {
    int i = 1;
    if (!this.expandedCellLoaded)
    {
      ((MessageView)getView()).setExpandableState(i);
      loadExpandedCell();
      return;
    }
    MessageView localMessageView1 = (MessageView)getView();
    int j;
    if (this.isExpanded)
    {
      j = 2;
      localMessageView1.setExpandableState(j);
      MessageView localMessageView2 = (MessageView)getView();
      if (this.isExpanded) {
        break label97;
      }
      int k = i;
      label70:
      localMessageView2.toggleExpandableContent(k);
      if (this.isExpanded) {
        break label103;
      }
    }
    for (;;)
    {
      this.isExpanded = i;
      return;
      j = i;
      break;
      label97:
      int m = 0;
      break label70;
      label103:
      i = 0;
    }
  }
  
  public void loadMessage(Message paramMessage, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.mMessage = paramMessage;
    this.isExpandable = paramBoolean1;
    this.isStartExpanded = paramBoolean2;
    initView();
  }
}

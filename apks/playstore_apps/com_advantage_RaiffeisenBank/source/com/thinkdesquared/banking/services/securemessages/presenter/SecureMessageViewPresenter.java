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
    for (String str = DSQHelper.getString(2131166213);; str = DSQHelper.getString(2131165927))
    {
      Object localObject = new DSQDateModel();
      ((DSQDateModel)localObject).setDateWithString(this.mMessage.getMessageDate());
      localObject = DSQHelper.getString(2131165638, new Object[] { ((DSQDateModel)localObject).toPresentableStringWithLocale(SmartMobileApplication.getContext()), this.mMessage.getMessageTime() });
      ((MessageView)getView()).setSender(str);
      ((MessageView)getView()).setDate((String)localObject);
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
    boolean bool2 = true;
    if (!this.expandedCellLoaded)
    {
      ((MessageView)getView()).setExpandableState(1);
      loadExpandedCell();
      return;
    }
    MessageView localMessageView = (MessageView)getView();
    int i;
    if (this.isExpanded)
    {
      i = 2;
      localMessageView.setExpandableState(i);
      localMessageView = (MessageView)getView();
      if (this.isExpanded) {
        break label99;
      }
      bool1 = true;
      label71:
      localMessageView.toggleExpandableContent(bool1);
      if (this.isExpanded) {
        break label104;
      }
    }
    label99:
    label104:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.isExpanded = bool1;
      return;
      i = 1;
      break;
      bool1 = false;
      break label71;
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

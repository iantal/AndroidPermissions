package com.thinkdesquared.banking.services.securemessages.view;

import android.support.annotation.Nullable;
import com.hannesdorfmann.mosby.mvp.lce.MvpLceView;
import com.thinkdesquared.banking.core.view.base.SessionIdBinding;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.services.securemessages.events.InboxActionButtonClickedEvent;
import java.util.ArrayList;

public abstract interface SecureMessageInboxView
  extends MvpLceView<ArrayList<Conversation>>, SessionIdBinding
{
  public abstract boolean hasSessionExpired(GenericResponse paramGenericResponse);
  
  public abstract void onActionButtonClicked(InboxActionButtonClickedEvent paramInboxActionButtonClickedEvent);
  
  public abstract void onNewMessageButtonClicked(CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse);
  
  @Deprecated
  public abstract void setData(ArrayList<Conversation> paramArrayList);
  
  public abstract void setData(ArrayList<Conversation> paramArrayList, boolean paramBoolean);
  
  public abstract void setErrorInLoadingCell(String paramString, boolean paramBoolean);
  
  public abstract void setLoadingInLoadingCell();
  
  public abstract void showComposeMessageButton(boolean paramBoolean);
  
  public abstract void showProgressDialog(boolean paramBoolean);
  
  public abstract void showValidationDialog(int paramInt, @Nullable String paramString);
  
  public abstract void toggleEmptyListView(boolean paramBoolean);
  
  public abstract void toggleOverlayVisibility(boolean paramBoolean);
}

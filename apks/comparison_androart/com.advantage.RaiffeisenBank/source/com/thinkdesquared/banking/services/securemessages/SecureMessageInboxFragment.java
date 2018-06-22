package com.thinkdesquared.banking.services.securemessages;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewCompat;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.OnClick;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.view.DSQInputMVPLceFragmentWithLayoutListener;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LoadingErrorViewManager;
import com.thinkdesquared.banking.helpers.LoadingErrorViewManager.LoadingErrorViewManagerCallback;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.PagingStickyListHeadersListView;
import com.thinkdesquared.banking.helpers.ui.widgets.PagingStickyListHeadersListView.ErrorCellViewListener;
import com.thinkdesquared.banking.helpers.ui.widgets.PagingStickyListHeadersListView.Pagingable;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.services.securemessages.adapter.SecureMessageInboxAdapter;
import com.thinkdesquared.banking.services.securemessages.events.InboxActionButtonClickedEvent;
import com.thinkdesquared.banking.services.securemessages.presenter.ConversationViewTransformer;
import com.thinkdesquared.banking.services.securemessages.presenter.SecureMessageInboxPresenter;
import com.thinkdesquared.banking.services.securemessages.view.SecureMessageInboxView;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;

public class SecureMessageInboxFragment
  extends DSQInputMVPLceFragmentWithLayoutListener<ArrayList<Conversation>, SecureMessageInboxView, SecureMessageInboxPresenter>
  implements SecureMessageInboxView
{
  private static final SecureMessageInboxFragmentListener sDummyListener = new SecureMessageInboxFragmentListener()
  {
    public void onActionButtonClicked(InboxActionButtonClickedEvent paramAnonymousInboxActionButtonClickedEvent) {}
    
    public void onNewMailButtonClicked(CreateSecureMessageInputServiceResponse paramAnonymousCreateSecureMessageInputServiceResponse) {}
    
    public void toggleOverlayVisibility(boolean paramAnonymousBoolean) {}
  };
  private SecureMessageInboxAdapter mAdapter;
  private DialogInterface.OnClickListener mDeleteDialogListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ((SecureMessageInboxPresenter)SecureMessageInboxFragment.this.getPresenter()).deleteConversation();
    }
  };
  private DialogInterface.OnClickListener mDeleteSuccessDialogListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ((SecureMessageInboxPresenter)SecureMessageInboxFragment.this.getPresenter()).onDeleteSuccessfullMessageClicked();
    }
  };
  @Bind({2131559107})
  LinearLayout mEmptyLinearLayout;
  @Bind({2131559108})
  TextView mEmptyTextView;
  @Bind({2131558843})
  View mErrorView;
  @Bind({2131558635})
  PagingStickyListHeadersListView mListView;
  private SecureMessageInboxFragmentListener mListener;
  @Bind({2131559348})
  View mLoadingAndErrorView;
  private LoadingErrorViewManager mLoadingErrorViewManager;
  @Bind({2131559163})
  View mLoadingView;
  @Bind({2131559309})
  ImageButton mNewMailImageButton;
  
  public SecureMessageInboxFragment() {}
  
  private void initAddButton()
  {
    ViewCompat.setElevation(this.mNewMailImageButton, 10.0F);
    this.mNewMailImageButton.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837743, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
  }
  
  private void initList()
  {
    this.mAdapter = new SecureMessageInboxAdapter(getActivity());
    this.mListView.setAdapter(this.mAdapter);
    this.mListView.setHasMoreItems(true);
    this.mListView.setPagingableListener(new PagingStickyListHeadersListView.Pagingable()
    {
      public void onLoadMoreItems()
      {
        if (!((SecureMessageInboxPresenter)SecureMessageInboxFragment.this.getPresenter()).shouldLoadMoreItems())
        {
          LogHelper.d(SecureMessageInboxFragment.this.TAG, "shouldLoadMoreItems");
          SecureMessageInboxFragment.this.mListView.onFinishLoading(false, null);
        }
      }
    });
    this.mListView.setOnTapToRetryListener(new PagingStickyListHeadersListView.ErrorCellViewListener()
    {
      public void onTapToRetry()
      {
        ((SecureMessageInboxPresenter)SecureMessageInboxFragment.this.getPresenter()).tapToRetryForPage();
      }
    });
    initLayoutListener(this.mListView, this.mListView);
  }
  
  private void initLoadingAndErrorViewManager()
  {
    this.mLoadingErrorViewManager = new LoadingErrorViewManager();
    this.mLoadingErrorViewManager.initViews(this.mErrorView, this.mLoadingView, this.mLoadingAndErrorView);
  }
  
  private void initUI()
  {
    initLoadingAndErrorViewManager();
    initAddButton();
    setProgressDialog();
    initList();
  }
  
  public static SecureMessageInboxFragment newInstance()
  {
    return new SecureMessageInboxFragment();
  }
  
  private void setProgressDialog()
  {
    this.mProgressDialog = DSQHelper.getLoadingProgressDialog(getActivity());
  }
  
  @NonNull
  public SecureMessageInboxPresenter createPresenter()
  {
    LogHelper.d(this.TAG, "createPresenter");
    return new SecureMessageInboxPresenter(EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager());
  }
  
  protected int getLayoutRes()
  {
    return 2130903314;
  }
  
  public boolean hasSessionExpired(GenericResponse paramGenericResponse)
  {
    return DSQHelper.sessionHasExpired(getActivity(), paramGenericResponse);
  }
  
  public void hideLoadingAndShowError(String paramString1, String paramString2)
  {
    this.mLoadingErrorViewManager.hideLoadingAndShowErrorWithAnimation(paramString2, paramString1, new LoadingErrorViewManager.LoadingErrorViewManagerCallback()
    {
      public void onTapToRetryClicked()
      {
        SecureMessageInboxFragment.this.restartLoading();
      }
    });
  }
  
  public void hideLoadingOrError()
  {
    this.mLoadingErrorViewManager.hideLoadingOrError();
  }
  
  public void loadData(boolean paramBoolean)
  {
    this.mAdapter.closeAllItems();
    this.mAdapter.removeAllItems();
    this.mAdapter.resetSelectedPosition();
    ((SecureMessageInboxPresenter)getPresenter()).loadData();
  }
  
  @OnClick({2131559309})
  public void newMailClicked()
  {
    ((SecureMessageInboxPresenter)getPresenter()).onNewMessageButtonClicked();
  }
  
  public void onActionButtonClicked(InboxActionButtonClickedEvent paramInboxActionButtonClickedEvent)
  {
    this.mListener.onActionButtonClicked(paramInboxActionButtonClickedEvent);
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setRetainInstance(true);
    this.TAG = DSQHelper.getString(2131166097);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      this.mListener = ((SecureMessageInboxFragmentListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.mListener = sDummyListener;
  }
  
  public void onNewMessageButtonClicked(CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse)
  {
    this.mListener.onNewMailButtonClicked(paramCreateSecureMessageInputServiceResponse);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    initUI();
    loadData(false);
  }
  
  public void setData(ArrayList<Conversation> paramArrayList) {}
  
  public void setData(ArrayList<Conversation> paramArrayList, boolean paramBoolean)
  {
    this.mListView.onFinishLoading(paramBoolean, ConversationViewTransformer.transform(paramArrayList));
  }
  
  public void setErrorInLoadingCell(String paramString, boolean paramBoolean)
  {
    this.mListView.showErrorInCell(paramString, paramBoolean);
  }
  
  public void setLoadingInLoadingCell()
  {
    this.mListView.showLoadingInCell();
  }
  
  public void showComposeMessageButton(boolean paramBoolean)
  {
    ImageButton localImageButton = this.mNewMailImageButton;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localImageButton.setVisibility(i);
      return;
    }
  }
  
  public void showLoading()
  {
    this.mLoadingErrorViewManager.showLoading();
  }
  
  public void showProgressDialog(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mProgressDialog.show();
      return;
    }
    this.mProgressDialog.dismiss();
  }
  
  public void showValidationDialog(int paramInt, String paramString)
  {
    LogHelper.d("mvp showValidationDialog");
    Object localObject = null;
    boolean bool = false;
    DialogInterface.OnClickListener localOnClickListener = null;
    switch (paramInt)
    {
    default: 
      paramString = localObject;
    }
    for (;;)
    {
      if (DSQHelper.isNotEmpty(paramString)) {
        DSQHelper.showValidationDialogWithIcon(getActivity().getSupportFragmentManager(), getActivity(), paramString, 2130838056, bool, localOnClickListener);
      }
      return;
      paramString = getString(2131165467);
      bool = true;
      localOnClickListener = this.mDeleteDialogListener;
      continue;
      paramString = getString(2131165468);
      localOnClickListener = this.mDeleteSuccessDialogListener;
    }
  }
  
  public void toggleEmptyListView(boolean paramBoolean)
  {
    int j = 0;
    Object localObject = this.mListView;
    if (!paramBoolean)
    {
      i = 0;
      ((PagingStickyListHeadersListView)localObject).setVisibility(i);
      localObject = this.mEmptyLinearLayout;
      if (!paramBoolean) {
        break label45;
      }
    }
    label45:
    for (int i = j;; i = 8)
    {
      ((LinearLayout)localObject).setVisibility(i);
      return;
      i = 8;
      break;
    }
  }
  
  public void toggleOverlayVisibility(boolean paramBoolean)
  {
    this.mListener.toggleOverlayVisibility(paramBoolean);
  }
  
  public static abstract interface SecureMessageInboxFragmentListener
  {
    public abstract void onActionButtonClicked(InboxActionButtonClickedEvent paramInboxActionButtonClickedEvent);
    
    public abstract void onNewMailButtonClicked(CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse);
    
    public abstract void toggleOverlayVisibility(boolean paramBoolean);
  }
}

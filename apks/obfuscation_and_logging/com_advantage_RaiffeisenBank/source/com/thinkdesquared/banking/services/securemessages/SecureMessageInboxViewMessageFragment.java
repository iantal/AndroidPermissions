package com.thinkdesquared.banking.services.securemessages;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewCompat;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import butterknife.Bind;
import butterknife.OnClick;
import com.advantage.bitmaptransformations.BitmapTransformer;
import com.advantage.bitmaptransformations.BitmapTransformer.Builder;
import com.advantage.bitmaptransformations.BitmapTransformer.TRANSFORMATIONS;
import com.advantage.bitmaptransformations.transformations.ResourceTransformation;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.view.DSQInputMVPLceFragmentWithLayoutListener;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LoadingErrorViewManager;
import com.thinkdesquared.banking.helpers.LoadingErrorViewManager.LoadingErrorViewManagerCallback;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.helpers.ShareUtils;
import com.thinkdesquared.banking.helpers.ui.widgets.CircleImageView;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.Message;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.services.securemessages.helpers.EmbeddedImagesDownloader;
import com.thinkdesquared.banking.services.securemessages.presenter.SecureMessageInboxViewMessagePresenter;
import com.thinkdesquared.banking.services.securemessages.view.SecureMessageInboxViewMessageView;
import com.thinkdesquared.banking.utilities.ImageUtils;
import com.thinkdesquared.banking.utilities.PermissionUtils;
import java.util.List;
import org.greenrobot.eventbus.EventBus;

@FragmentWithArgs
public class SecureMessageInboxViewMessageFragment
  extends DSQInputMVPLceFragmentWithLayoutListener<Conversation, SecureMessageInboxViewMessageView, SecureMessageInboxViewMessagePresenter>
  implements SecureMessageInboxViewMessageView
{
  private static final SecureMessageInboxViewMessageFragmentListener sDummyListener = new SecureMessageInboxViewMessageFragmentListener()
  {
    public void onReplyMailButtonClicked(CreateSecureMessageInputServiceResponse paramAnonymousCreateSecureMessageInputServiceResponse, Conversation paramAnonymousConversation) {}
    
    public void onViewMessageInvalidation() {}
    
    public void openAttachment(String paramAnonymousString) {}
  };
  private Drawable bankAvatar;
  @Arg(required=false)
  Conversation mConversation;
  private DSQBitmap mDSQBitmap;
  private DialogInterface.OnClickListener mDeleteDialogListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ((SecureMessageInboxViewMessagePresenter)SecureMessageInboxViewMessageFragment.this.getPresenter()).deleteConversation();
    }
  };
  @Bind({2131558917})
  ImageView mDeleteImageView;
  private DialogInterface.OnClickListener mDeleteSuccessDialogListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ((SecureMessageInboxViewMessagePresenter)SecureMessageInboxViewMessageFragment.this.getPresenter()).onDeleteSuccessfullMessageClicked();
    }
  };
  @Bind({2131559408})
  CircleImageView mDummyPriorityImageView;
  @Bind({2131558843})
  View mErrorView;
  @Bind({2131559326})
  LinearLayout mFrameLinearLayout;
  @Bind({2131559304})
  LinearLayout mInflateLinearLayout;
  private boolean mIsTablet;
  private String mLastPhoneNumber;
  private SecureMessageInboxViewMessageFragmentListener mListener;
  @Bind({2131559348})
  View mLoadingAndErrorView;
  private LoadingErrorViewManager mLoadingErrorViewManager;
  @Bind({2131559163})
  View mLoadingView;
  @Bind({2131558869})
  CircleImageView mPriorityImageView;
  @Bind({2131559327})
  ImageButton mReplyImageButton;
  @Bind({2131558922})
  TextView mSubjectTextView;
  @Bind({2131559407})
  TextView mTopicTextView;
  private boolean showMenu = false;
  private Drawable userAvatar;
  
  public SecureMessageInboxViewMessageFragment() {}
  
  private void deleteAction()
  {
    ((SecureMessageInboxViewMessagePresenter)getPresenter()).deleteAction();
  }
  
  private void initLoadingAndErrorViewManager()
  {
    this.mLoadingErrorViewManager = new LoadingErrorViewManager();
    this.mLoadingErrorViewManager.initViews(this.mErrorView, this.mLoadingView, this.mLoadingAndErrorView);
  }
  
  private void initReplyButton()
  {
    ViewCompat.setElevation(this.mReplyImageButton, 10.0F);
    this.mReplyImageButton.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838222, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
  }
  
  private void initUi(Bundle paramBundle)
  {
    this.mDSQBitmap = new DSQBitmap(getActivity());
    this.mDeleteImageView.setImageDrawable(this.mDSQBitmap.paintDrawableRes(2130837735, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    toggleViewVisibility(this.mDeleteImageView, this.mIsTablet);
    paramBundle = this.mReplyImageButton;
    if (!this.mIsTablet) {}
    for (boolean bool = true;; bool = false)
    {
      toggleViewVisibility(paramBundle, bool);
      prepareImagesForMessages();
      setProgressDialog();
      initReplyButton();
      return;
    }
  }
  
  private void paintMenuItem(DSQBitmap paramDSQBitmap, MenuItem paramMenuItem)
  {
    paramMenuItem.setIcon(paramDSQBitmap.paintDrawable(paramMenuItem.getIcon(), DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
  }
  
  private void phoneAction()
  {
    ((SecureMessageInboxViewMessagePresenter)getPresenter()).phoneAction();
  }
  
  private void prepareImagesForMessages()
  {
    if ((AibasStore.getInstance().getRememberMeLogin() != null) && (DSQHelper.isNotEmpty(AibasStore.getInstance().getRememberMeLogin().getProfileImage()))) {}
    for (Drawable localDrawable = ImageUtils.decodeDrawableFromFile(AibasStore.getInstance().getRememberMeLogin().getProfileImage());; localDrawable = DSQHelper.getDrawable(DSQStylist.fetchThemedResourceId(getActivity(), 2130772045)))
    {
      AibasStore.getInstance().getCustomerClass();
      BitmapTransformer localBitmapTransformer = BitmapTransformer.getInstance(getContext());
      this.userAvatar = localBitmapTransformer.loadTransformation(BitmapTransformer.TRANSFORMATIONS.CIRCULAR).setBorderColor(-1).setViewWidth(DSQHelper.convertDPtoPX(40.0F, getContext())).setViewHeight(DSQHelper.convertDPtoPX(40.0F, getContext())).setBorderWidth(2).getTransformationInstance().transform(getContext(), localDrawable);
      this.bankAvatar = localBitmapTransformer.loadTransformation(BitmapTransformer.TRANSFORMATIONS.CIRCULAR).setBorderColor(-1).setViewWidth(DSQHelper.convertDPtoPX(40.0F, getContext())).setViewHeight(DSQHelper.convertDPtoPX(40.0F, getContext())).setBorderWidth(2).getTransformationInstance().transform(getContext(), DSQHelper.getDrawable(DSQStylist.fetchThemedResourceId(getContext(), 2130772050)));
      this.mPriorityImageView.setImageDrawable(DSQHelper.getDrawable(DSQStylist.fetchThemedResourceId(getActivity(), 2130772048)));
      return;
    }
  }
  
  private void replyAction()
  {
    ((SecureMessageInboxViewMessagePresenter)getPresenter()).reply();
  }
  
  private void setProgressDialog()
  {
    this.mProgressDialog = DSQHelper.getLoadingProgressDialog(getActivity());
  }
  
  private void toggleMenuItemVisibility(MenuItem paramMenuItem, boolean paramBoolean)
  {
    if (paramMenuItem != null) {
      paramMenuItem.setVisible(paramBoolean);
    }
  }
  
  private void toggleViewVisibility(View paramView, boolean paramBoolean)
  {
    if (paramView != null) {
      if (!paramBoolean) {
        break label16;
      }
    }
    label16:
    for (int i = 0;; i = 8)
    {
      paramView.setVisibility(i);
      return;
    }
  }
  
  public void addMessageToLayout(Message paramMessage, boolean paramBoolean1, List<String> paramList, boolean paramBoolean2)
  {
    SecureMessageView localSecureMessageView = new SecureMessageView(getActivity());
    boolean bool;
    if (!paramBoolean1)
    {
      bool = true;
      localSecureMessageView.setIsExpandable(bool);
      if (paramBoolean2) {
        break label147;
      }
    }
    label147:
    for (Drawable localDrawable = this.bankAvatar;; localDrawable = this.userAvatar)
    {
      localSecureMessageView.setUserDrawable(localDrawable);
      localSecureMessageView.setEmbeddedImagesDownloader(new EmbeddedImagesDownloader(EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager(), getSessionIdForJob(), this.mConversation.getStp(), paramList));
      localSecureMessageView.setMessage(paramMessage);
      localSecureMessageView.setOnAttachmentClickListener(new SecureMessageView.OnAttachmentClickListener()
      {
        public void onClick(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, String paramAnonymousString4, long paramAnonymousLong)
        {
          ((SecureMessageInboxViewMessagePresenter)SecureMessageInboxViewMessageFragment.this.getPresenter()).loadAttachment(paramAnonymousString1, paramAnonymousString2, paramAnonymousString3, paramAnonymousString4, paramAnonymousLong);
        }
      });
      if ((this.mIsTablet) && (paramBoolean1)) {
        localSecureMessageView.setOnReplyClickListener(new SecureMessageView.OnReplyClickListener()
        {
          public void onClick()
          {
            SecureMessageInboxViewMessageFragment.this.replyAction();
          }
        });
      }
      localSecureMessageView.setOnUrlLinkClickListener(new SecureMessageView.OnUrlLinkClickListener()
      {
        public void onClick(String paramAnonymousString)
        {
          try
          {
            SecureMessageInboxViewMessageFragment.this.startActivity(ShareUtils.openUrlIntent(paramAnonymousString));
            return;
          }
          catch (ActivityNotFoundException paramAnonymousString)
          {
            Toast.makeText(SecureMessageInboxViewMessageFragment.this.getActivity(), 2131165862, 0).show();
          }
        }
      });
      this.mInflateLinearLayout.addView(localSecureMessageView);
      return;
      bool = false;
      break;
    }
  }
  
  public SecureMessageInboxViewMessagePresenter createPresenter()
  {
    return new SecureMessageInboxViewMessagePresenter(EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager());
  }
  
  @OnClick({2131558917})
  public void deleteImageViewClicked()
  {
    deleteAction();
  }
  
  protected int getLayoutRes()
  {
    return 2130903316;
  }
  
  public void hideLoadingAndShowError(String paramString1, String paramString2)
  {
    this.mLoadingErrorViewManager.hideLoadingAndShowErrorWithAnimation(paramString2, paramString1, new LoadingErrorViewManager.LoadingErrorViewManagerCallback()
    {
      public void onTapToRetryClicked()
      {
        SecureMessageInboxViewMessageFragment.this.restartLoading();
      }
    });
  }
  
  public void hideLoadingOrError()
  {
    this.mLoadingErrorViewManager.hideLoadingOrError();
  }
  
  public void invalidateView()
  {
    this.mListener.onViewMessageInvalidation();
  }
  
  public void loadData(boolean paramBoolean)
  {
    this.mFrameLinearLayout.setVisibility(8);
    ((SecureMessageInboxViewMessagePresenter)getPresenter()).loadData(this.mConversation);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setRetainInstance(true);
    setHasOptionsMenu(true);
    initUi(paramBundle);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = getString(2131166115);
    try
    {
      this.mListener = ((SecureMessageInboxViewMessageFragmentListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
    if (!this.mIsTablet)
    {
      paramMenuInflater.inflate(2131689476, paramMenu);
      paintMenuItem(this.mDSQBitmap, paramMenu.findItem(2131559609));
      paintMenuItem(this.mDSQBitmap, paramMenu.findItem(2131559610));
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.mListener = sDummyListener;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    case 2131559609: 
      deleteAction();
      return true;
    }
    phoneAction();
    return true;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    toggleMenuItemVisibility(paramMenu.findItem(2131559609), this.showMenu);
    toggleMenuItemVisibility(paramMenu.findItem(2131559610), this.showMenu);
  }
  
  public void onReplyMessageButtonClicked(CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse, Conversation paramConversation)
  {
    this.mListener.onReplyMailButtonClicked(paramCreateSecureMessageInputServiceResponse, paramConversation);
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    switch (paramInt)
    {
    default: 
      super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    }
    do
    {
      return;
    } while ((paramArrayOfInt.length <= 0) || (paramArrayOfInt[0] != 0));
    PermissionUtils.callPhone(this, this.mLastPhoneNumber);
    this.mLastPhoneNumber = null;
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.TAG = LogHelper.createTag(SecureMessageInboxViewMessageFragment.class);
    this.mIsTablet = getResources().getBoolean(2131296263);
    initLoadingAndErrorViewManager();
    if (this.mConversation != null)
    {
      loadData(false);
      return;
    }
    LogHelper.d("mConversation is null");
  }
  
  public void openAttachment(String paramString)
  {
    this.mListener.openAttachment(paramString);
  }
  
  public void performPhoneCall(String paramString)
  {
    this.mLastPhoneNumber = paramString;
    PermissionUtils.checkCallPhonePermission(this, paramString);
  }
  
  @OnClick({2131559327})
  public void replyButtonClicked()
  {
    replyAction();
  }
  
  public void setConversation(Conversation paramConversation)
  {
    this.mConversation = paramConversation;
    this.mInflateLinearLayout.removeAllViews();
    if (this.mConversation != null)
    {
      loadData(false);
      return;
    }
    this.mFrameLinearLayout.setVisibility(0);
  }
  
  public void setData(Conversation paramConversation)
  {
    LogHelper.wtf("set data should not be used in this case as orientation is locked.");
  }
  
  public void setHeader(String paramString1, String paramString2, boolean paramBoolean)
  {
    int j = 8;
    this.mSubjectTextView.setText(paramString1);
    this.mTopicTextView.setText(paramString2);
    paramString1 = this.mPriorityImageView;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      paramString1.setVisibility(i);
      paramString1 = this.mDummyPriorityImageView;
      i = j;
      if (paramBoolean) {
        i = 4;
      }
      paramString1.setVisibility(i);
      return;
    }
  }
  
  public boolean shouldRegisterToBus()
  {
    return false;
  }
  
  public void showContent()
  {
    super.showContent();
    if (!this.mIsTablet)
    {
      this.showMenu = true;
      getActivity().supportInvalidateOptionsMenu();
      return;
    }
    this.showMenu = false;
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
  
  public static abstract interface SecureMessageInboxViewMessageFragmentListener
  {
    public abstract void onReplyMailButtonClicked(CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse, Conversation paramConversation);
    
    public abstract void onViewMessageInvalidation();
    
    public abstract void openAttachment(String paramString);
  }
}

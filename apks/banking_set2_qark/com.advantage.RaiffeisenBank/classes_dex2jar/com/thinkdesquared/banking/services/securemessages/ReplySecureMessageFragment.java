package com.thinkdesquared.banking.services.securemessages;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.graphics.drawable.Drawable;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentActivity;
import android.view.MenuItem;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Bind;
import com.advantage.bitmaptransformations.BitmapTransformer;
import com.advantage.bitmaptransformations.BitmapTransformer.Builder;
import com.advantage.bitmaptransformations.BitmapTransformer.TRANSFORMATIONS;
import com.advantage.bitmaptransformations.transformations.ResourceTransformation;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.api.format.RTFormat;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.FileUtilsHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.CircleImageView;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.Message;
import com.thinkdesquared.banking.rememberme.model.DeviceRegistrationData;
import com.thinkdesquared.banking.services.securemessages.events.InvalidateInboxListEvent;
import com.thinkdesquared.banking.services.securemessages.helpers.EmbeddedImagesDownloader;
import com.thinkdesquared.banking.services.securemessages.presenter.SecureMessageReplyPresenter;
import com.thinkdesquared.banking.services.securemessages.view.SecureMessageReplyView;
import com.thinkdesquared.banking.utilities.ImageUtils;
import java.util.List;
import org.greenrobot.eventbus.EventBus;

@FragmentWithArgs
public class ReplySecureMessageFragment
  extends ComposeSecureMessageFragment<SecureMessageReplyView, SecureMessageReplyPresenter>
  implements SecureMessageReplyView
{
  private Drawable mBankAvatar;
  @Arg
  Conversation mConversation;
  private DialogInterface.OnClickListener mDeleteDialogListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ((SecureMessageReplyPresenter)ReplySecureMessageFragment.this.getPresenter()).deleteConversation();
    }
  };
  private DialogInterface.OnClickListener mDeleteSuccessDialogListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ReplySecureMessageFragment.this.getActivity().finish();
      EventBus.getDefault().post(new InvalidateInboxListEvent());
    }
  };
  @Bind({2131559408})
  CircleImageView mDummyPriorityImageView;
  @Bind({2131559304})
  LinearLayout mInflateLinearLayout;
  @Bind({2131558869})
  CircleImageView mPriorityImageView;
  @Bind({2131558922})
  TextView mSubjectTextView;
  @Bind({2131559407})
  TextView mTopicTextView;
  private Drawable mUserAvatar;
  @Bind({2131559302})
  ImageView mUserImageView;
  
  public ReplySecureMessageFragment() {}
  
  private void deleteEmail()
  {
    ((SecureMessageReplyPresenter)getPresenter()).deleteAction();
  }
  
  private void prepareImagesForMessages()
  {
    if ((AibasStore.getInstance().getRememberMeLogin() != null) && (DSQHelper.isNotEmpty(AibasStore.getInstance().getRememberMeLogin().getProfileImage()))) {}
    for (Drawable localDrawable = ImageUtils.decodeDrawableFromFile(AibasStore.getInstance().getRememberMeLogin().getProfileImage());; localDrawable = DSQHelper.getDrawable(DSQStylist.fetchThemedResourceId(getActivity(), 2130772045)))
    {
      AibasStore.getInstance().getCustomerClass();
      BitmapTransformer localBitmapTransformer = BitmapTransformer.getInstance(getContext());
      this.mUserAvatar = localBitmapTransformer.loadTransformation(BitmapTransformer.TRANSFORMATIONS.CIRCULAR).setBorderColor(-1).setViewWidth(DSQHelper.convertDPtoPX(40.0F, getContext())).setViewHeight(DSQHelper.convertDPtoPX(40.0F, getContext())).setBorderWidth(2).getTransformationInstance().transform(getContext(), localDrawable);
      this.mBankAvatar = localBitmapTransformer.loadTransformation(BitmapTransformer.TRANSFORMATIONS.CIRCULAR).setBorderColor(-1).setViewWidth(DSQHelper.convertDPtoPX(40.0F, getContext())).setViewHeight(DSQHelper.convertDPtoPX(40.0F, getContext())).setBorderWidth(2).getTransformationInstance().transform(getContext(), DSQHelper.getDrawable(DSQStylist.fetchThemedResourceId(getContext(), 2130772050)));
      this.mPriorityImageView.setImageDrawable(DSQHelper.getDrawable(DSQStylist.fetchThemedResourceId(getActivity(), 2130772048)));
      this.mUserImageView.setImageDrawable(this.mUserAvatar);
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
      localSecureMessageView.setUseTabletModifications(false);
      if (paramBoolean2) {
        break label116;
      }
    }
    label116:
    for (Drawable localDrawable = this.mBankAvatar;; localDrawable = this.mUserAvatar)
    {
      localSecureMessageView.setUserDrawable(localDrawable);
      localSecureMessageView.setEmbeddedImagesDownloader(new EmbeddedImagesDownloader(EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager(), getSessionIdForJob(), this.mConversation.getStp(), paramList));
      localSecureMessageView.setMessage(paramMessage);
      localSecureMessageView.setOnAttachmentClickListener(new SecureMessageView.OnAttachmentClickListener()
      {
        public void onClick(String paramAnonymousString1, String paramAnonymousString2, String paramAnonymousString3, String paramAnonymousString4, long paramAnonymousLong)
        {
          ((SecureMessageReplyPresenter)ReplySecureMessageFragment.this.getPresenter()).loadAttachment(paramAnonymousString1, paramAnonymousString2, paramAnonymousString3, paramAnonymousString4, paramAnonymousLong);
        }
      });
      this.mInflateLinearLayout.addView(localSecureMessageView);
      return;
      bool = false;
      break;
    }
  }
  
  @NonNull
  public SecureMessageReplyPresenter createPresenter()
  {
    return new SecureMessageReplyPresenter(this.mPrepareCreateMessageResponse, EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager());
  }
  
  protected int getLayoutRes()
  {
    return 2130903312;
  }
  
  public void loadData(boolean paramBoolean)
  {
    ((SecureMessageReplyPresenter)getPresenter()).loadData(this.mConversation);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    deleteEmail();
    return true;
  }
  
  public void openAttachment(String paramString)
  {
    FileUtilsHelper.openAttachment(getActivity(), paramString);
  }
  
  protected void prepareRes()
  {
    super.prepareRes();
    prepareImagesForMessages();
  }
  
  protected void requestCorrectFocusOnStart()
  {
    if (this.mRTEditor != null) {
      this.mRTEditor.requestFocus();
    }
  }
  
  protected void sendEmail()
  {
    ((SecureMessageReplyPresenter)getPresenter()).validateEmail(this.mSubjectTextView.getText().toString(), this.mRTEditor.getText(RTFormat.HTML));
  }
  
  protected void sendEmailAction()
  {
    ((SecureMessageReplyPresenter)getPresenter()).sendEmail(this.mSubjectTextView.getText().toString(), this.mRTEditor.getText(RTFormat.HTML), null);
  }
  
  public void setHeader(String paramString1, String paramString2, boolean paramBoolean)
  {
    int i = 8;
    this.mSubjectTextView.setText(paramString1);
    this.mTopicTextView.setText(paramString2);
    CircleImageView localCircleImageView1 = this.mPriorityImageView;
    if (paramBoolean) {}
    for (int j = 0;; j = i)
    {
      localCircleImageView1.setVisibility(j);
      CircleImageView localCircleImageView2 = this.mDummyPriorityImageView;
      if (paramBoolean) {
        i = 4;
      }
      localCircleImageView2.setVisibility(i);
      return;
    }
  }
  
  public void showValidationDialog(int paramInt, String paramString)
  {
    super.showValidationDialog(paramInt, paramString);
    String str = null;
    boolean bool = false;
    DialogInterface.OnClickListener localOnClickListener = null;
    switch (paramInt)
    {
    }
    for (;;)
    {
      if (DSQHelper.isNotEmpty(str)) {
        DSQHelper.showValidationDialogWithIcon(getActivity().getSupportFragmentManager(), getActivity(), str, 2130838056, bool, localOnClickListener);
      }
      return;
      str = paramString;
      bool = true;
      localOnClickListener = this.mDeleteDialogListener;
      continue;
      str = paramString;
      localOnClickListener = this.mDeleteSuccessDialogListener;
      bool = false;
      continue;
      str = paramString;
      bool = false;
      localOnClickListener = null;
    }
  }
}

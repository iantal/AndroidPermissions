package com.thinkdesquared.banking.services.securemessages;

import android.app.ProgressDialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.util.Pair;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;
import butterknife.Bind;
import butterknife.ButterKnife;
import com.hannesdorfmann.fragmentargs.annotation.Arg;
import com.hannesdorfmann.fragmentargs.annotation.FragmentWithArgs;
import com.ipaulpro.afilechooser.utils.FileUtils;
import com.onegravity.rteditor.RTEditText;
import com.onegravity.rteditor.RTManager;
import com.onegravity.rteditor.RTManager.ToolbarVisibility;
import com.onegravity.rteditor.RTToolbar;
import com.onegravity.rteditor.api.RTApi;
import com.onegravity.rteditor.api.RTMediaFactoryImpl;
import com.onegravity.rteditor.api.RTProxyImpl;
import com.onegravity.rteditor.api.format.RTFormat;
import com.thinkdesquared.banking.choosers.SimpleArrayAdapter;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.view.DSQInputMVPLceFragmentWithLayoutListener;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.FileUtilsHelper;
import com.thinkdesquared.banking.helpers.KeyboardUtil;
import com.thinkdesquared.banking.helpers.KeyboardUtil.OnKeyboardVisibilityChangeListener;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.FileDescriptionWrapper;
import com.thinkdesquared.banking.models.Topic;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;
import com.thinkdesquared.banking.services.securemessages.events.InvalidateInboxListEvent;
import com.thinkdesquared.banking.services.securemessages.presenter.SecureMessageComposePresenter;
import com.thinkdesquared.banking.services.securemessages.view.SecureMessageComposeView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.greenrobot.eventbus.EventBus;

@FragmentWithArgs
public class ComposeSecureMessageFragment<V extends SecureMessageComposeView, P extends SecureMessageComposePresenter<V>>
  extends DSQInputMVPLceFragmentWithLayoutListener<Conversation, V, P>
  implements SecureMessageComposeView, KeyboardUtil.OnKeyboardVisibilityChangeListener, View.OnFocusChangeListener
{
  public static final int REQUEST_LOAD_FILE = 1337;
  @Bind({2131559398})
  LinearLayout mAttachmentContainer;
  private Drawable mAttachmentDrawable;
  protected DSQBitmap mDSQBitmap;
  @Arg
  CreateSecureMessageInputServiceResponse mPrepareCreateMessageResponse;
  @Bind({2131559397})
  RTEditText mRTEditor;
  private RTManager mRTManager;
  @Bind({2131559112})
  ViewGroup mRtToolbarContainer;
  private DialogInterface.OnClickListener mSendMailDialogListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ComposeSecureMessageFragment.this.sendEmailAction();
    }
  };
  private DialogInterface.OnClickListener mSendMailSuccessDialogListener = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      ComposeSecureMessageFragment.this.getActivity().finish();
      EventBus.getDefault().post(new InvalidateInboxListEvent());
    }
  };
  @Nullable
  @Bind({2131559109})
  EditText mSubjectEditext;
  @Nullable
  @Bind({2131559111})
  Spinner mTopicsSpinner;
  
  public ComposeSecureMessageFragment() {}
  
  private void addAttachment(FileDescriptionWrapper paramFileDescriptionWrapper)
  {
    ((SecureMessageComposePresenter)getPresenter()).validateAndAddAttachment(paramFileDescriptionWrapper);
  }
  
  private void attachFile()
  {
    showFileChooser();
  }
  
  private void initFontSpinner()
  {
    this.mRTEditor.setText(" ");
    this.mRTEditor.setText("");
  }
  
  private void initRTEditor(Bundle paramBundle)
  {
    this.mRTManager = new RTManager(new RTApi(getActivity(), new RTProxyImpl(getActivity()), new RTMediaFactoryImpl(getActivity(), true)), paramBundle);
    paramBundle = (RTToolbar)ButterKnife.findById(this.mRtToolbarContainer, 2131559399);
    if (paramBundle != null) {
      this.mRTManager.registerToolbar(this.mRtToolbarContainer, paramBundle);
    }
    this.mRTManager.registerEditor(this.mRTEditor, true);
    this.mRTEditor.setRichTextEditing(true, false);
    this.mRTEditor.setOnFocusChangeListener(this);
    initFontSpinner();
  }
  
  private void populateAttachmentWithData(@NonNull View paramView, @NonNull String paramString1, @NonNull String paramString2)
  {
    ((TextView)ButterKnife.findById(paramView, 2131558729)).setText(paramString1);
    ((TextView)ButterKnife.findById(paramView, 2131558730)).setText(paramString2);
  }
  
  @Nullable
  private FileDescriptionWrapper retrieveFile(@Nullable Uri paramUri)
  {
    Object localObject4 = null;
    Object localObject1 = localObject4;
    if (paramUri != null) {
      localObject1 = null;
    }
    try
    {
      localObject2 = FileUtils.getPath(getActivity(), paramUri);
      localObject1 = localObject2;
      LogHelper.d(this.TAG, "File = " + (String)localObject2);
    }
    catch (Exception localException)
    {
      Object localObject3;
      do
      {
        do
        {
          for (;;)
          {
            Object localObject2;
            LogHelper.e(this.TAG, "File select error", localException);
            localObject3 = localObject1;
          }
          paramUri = new FileDescriptionWrapper((String)localObject3);
          localObject1 = paramUri;
        } while (localObject3 == null);
        localObject3 = new File((String)localObject3);
        localObject1 = paramUri;
      } while (!((File)localObject3).exists());
      paramUri.setFilesize(((File)localObject3).length());
    }
    if ((localObject2 == null) && (FileUtilsHelper.checkForDocumentsProvider(paramUri)))
    {
      localObject2 = FileUtilsHelper.retrieveFileMetaData(getActivity(), paramUri);
      localObject1 = localObject4;
      if (localObject2 != null) {
        localObject1 = new FileDescriptionWrapper((String)((Pair)localObject2).first, paramUri, ((Long)((Pair)localObject2).second).longValue());
      }
      return localObject1;
    }
    return paramUri;
  }
  
  private void setAttachmentUi(View paramView, final int paramInt)
  {
    ((ImageView)ButterKnife.findById(paramView, 2131558727)).setImageDrawable(this.mAttachmentDrawable);
    ((ImageView)ButterKnife.findById(paramView, 2131558731)).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((SecureMessageComposePresenter)ComposeSecureMessageFragment.this.getPresenter()).removeAttachment(paramInt);
      }
    });
    if (paramInt > 0) {
      ButterKnife.findById(paramView, 2131558728).setVisibility(0);
    }
  }
  
  private void setProgressDialog()
  {
    this.mProgressDialog = DSQHelper.getLoadingProgressDialog(getActivity());
  }
  
  private void showFileChooser()
  {
    Intent localIntent = Intent.createChooser(FileUtils.createGetContentIntent(), getString(2131165970));
    try
    {
      startActivityForResult(localIntent, 1337);
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      Toast.makeText(getActivity(), 2131165862, 0).show();
    }
  }
  
  private void toggleRtToolbarVisibility(boolean paramBoolean)
  {
    RTManager localRTManager = this.mRTManager;
    if (paramBoolean) {}
    for (RTManager.ToolbarVisibility localToolbarVisibility = RTManager.ToolbarVisibility.SHOW;; localToolbarVisibility = RTManager.ToolbarVisibility.HIDE)
    {
      localRTManager.setToolbarVisibility(localToolbarVisibility);
      return;
    }
  }
  
  public void addAttachmentToUi(List<FileDescriptionWrapper> paramList)
  {
    if (this.mAttachmentContainer != null)
    {
      this.mAttachmentContainer.removeAllViews();
      LayoutInflater localLayoutInflater = LayoutInflater.from(getContext());
      String str = "";
      long l = 0L;
      int i = 0;
      if (i < paramList.size())
      {
        Object localObject = (FileDescriptionWrapper)paramList.get(i);
        if (!DSQHelper.isEmpty(((FileDescriptionWrapper)localObject).getFilepath()))
        {
          localObject = new File(((FileDescriptionWrapper)localObject).getFilepath());
          str = ((File)localObject).getName();
          l = ((File)localObject).length();
        }
        for (;;)
        {
          localObject = localLayoutInflater.inflate(2130903126, this.mAttachmentContainer, false);
          setAttachmentUi((View)localObject, i);
          this.mAttachmentContainer.addView((View)localObject);
          populateAttachmentWithData((View)localObject, str, FileUtilsHelper.readableFileSize(l));
          i += 1;
          break;
          if (!DSQHelper.isEmpty(((FileDescriptionWrapper)localObject).getFilename()))
          {
            str = ((FileDescriptionWrapper)localObject).getFilename();
            l = ((FileDescriptionWrapper)localObject).getFilesize();
          }
        }
      }
    }
  }
  
  @NonNull
  public P createPresenter()
  {
    return new SecureMessageComposePresenter(this.mPrepareCreateMessageResponse, EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager());
  }
  
  protected int getLayoutRes()
  {
    return 2130903265;
  }
  
  protected void initUI(Bundle paramBundle)
  {
    this.mDSQBitmap = new DSQBitmap(getActivity());
    prepareRes();
    setProgressDialog();
    initRTEditor(paramBundle);
    requestCorrectFocusOnStart();
    loadData(false);
  }
  
  public void loadData(boolean paramBoolean)
  {
    ((SecureMessageComposePresenter)getPresenter()).init();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.TAG = LogHelper.createTag(ComposeSecureMessageFragment.class);
    setRetainInstance(true);
    setHasOptionsMenu(true);
    initUI(paramBundle);
    paramBundle = new KeyboardUtil(getActivity(), getView());
    paramBundle.setKeyboardVisibilityListener(this);
    paramBundle.enable();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    }
    for (;;)
    {
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      if ((paramInt2 == -1) && (paramIntent != null))
      {
        Object localObject = paramIntent.getData();
        LogHelper.d(this.TAG, "Uri = " + ((Uri)localObject).toString());
        localObject = retrieveFile((Uri)localObject);
        if (localObject == null) {
          Toast.makeText(getActivity(), 2131165315, 1).show();
        } else {
          addAttachment((FileDescriptionWrapper)localObject);
        }
      }
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (getActivity() != null) {
      this.mRTManager.onDestroy(getActivity().isFinishing());
    }
  }
  
  public void onFocusChange(View paramView, boolean paramBoolean)
  {
    toggleRtToolbarVisibility(paramBoolean);
  }
  
  public void onKeyboardVisibilityChanged(boolean paramBoolean)
  {
    if ((paramBoolean) && (this.mRTEditor.hasFocus())) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      toggleRtToolbarVisibility(paramBoolean);
      return;
    }
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    case 2131559613: 
      attachFile();
      return true;
    }
    sendEmail();
    return true;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    this.mRTManager.onSaveInstanceState(paramBundle);
  }
  
  protected void prepareRes()
  {
    this.mAttachmentDrawable = this.mDSQBitmap.paintDrawableRes(2130837608, DSQStylist.fetchThemedResource(getContext(), 2130772073));
  }
  
  protected void requestCorrectFocusOnStart()
  {
    toggleRtToolbarVisibility(false);
    if (this.mSubjectEditext != null) {
      this.mSubjectEditext.requestFocus();
    }
  }
  
  protected void sendEmail()
  {
    if ((this.mSubjectEditext != null) && (this.mTopicsSpinner != null)) {
      ((SecureMessageComposePresenter)getPresenter()).validateEmail(this.mSubjectEditext.getText().toString(), this.mRTEditor.getText(RTFormat.HTML), ((Topic)this.mTopicsSpinner.getSelectedItem()).getCode());
    }
  }
  
  protected void sendEmailAction()
  {
    if ((this.mSubjectEditext != null) && (this.mTopicsSpinner != null)) {
      ((SecureMessageComposePresenter)getPresenter()).sendEmail(this.mSubjectEditext.getText().toString(), this.mRTEditor.getText(RTFormat.HTML), ((Topic)this.mTopicsSpinner.getSelectedItem()).getCode());
    }
  }
  
  public void setData(Conversation paramConversation)
  {
    LogHelper.wtf("set data should not be used in this case as orientation is locked.");
  }
  
  public void setTopics(@Nullable ArrayList<Topic> paramArrayList)
  {
    if ((this.mTopicsSpinner != null) && (!CollectionUtils.isEmpty(paramArrayList)))
    {
      paramArrayList = new SimpleArrayAdapter(getActivity(), 2130903333, 2131558773, paramArrayList);
      paramArrayList.setDropDownViewResource(2130903332);
      this.mTopicsSpinner.setAdapter(paramArrayList);
    }
  }
  
  public boolean shouldRegisterToBus()
  {
    return false;
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
    Object localObject4 = null;
    boolean bool2 = false;
    Object localObject3 = null;
    Object localObject1 = localObject4;
    boolean bool1 = bool2;
    Object localObject2 = localObject3;
    switch (paramInt)
    {
    default: 
      localObject2 = localObject3;
      bool1 = bool2;
      localObject1 = localObject4;
    }
    for (;;)
    {
      if (DSQHelper.isNotEmpty((String)localObject1)) {
        DSQHelper.showValidationDialogWithIcon(getActivity().getSupportFragmentManager(), getActivity(), (String)localObject1, 2130838056, bool1, (DialogInterface.OnClickListener)localObject2);
      }
      return;
      bool1 = true;
      localObject2 = this.mSendMailDialogListener;
      localObject1 = paramString;
      continue;
      localObject2 = this.mSendMailSuccessDialogListener;
      localObject1 = paramString;
      bool1 = bool2;
      continue;
      localObject1 = paramString;
      bool1 = bool2;
      localObject2 = localObject3;
    }
  }
}

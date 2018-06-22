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
    RTToolbar localRTToolbar = (RTToolbar)ButterKnife.findById(this.mRtToolbarContainer, 2131559399);
    if (localRTToolbar != null) {
      this.mRTManager.registerToolbar(this.mRtToolbarContainer, localRTToolbar);
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
    FileDescriptionWrapper localFileDescriptionWrapper = null;
    String str;
    if (paramUri != null) {
      str = null;
    }
    try
    {
      str = FileUtils.getPath(getActivity(), paramUri);
      LogHelper.d(this.TAG, "File = " + str);
      if ((str == null) && (FileUtilsHelper.checkForDocumentsProvider(paramUri)))
      {
        Pair localPair = FileUtilsHelper.retrieveFileMetaData(getActivity(), paramUri);
        localFileDescriptionWrapper = null;
        if (localPair != null) {
          localFileDescriptionWrapper = new FileDescriptionWrapper((String)localPair.first, paramUri, ((Long)localPair.second).longValue());
        }
        return localFileDescriptionWrapper;
      }
    }
    catch (Exception localException)
    {
      File localFile;
      do
      {
        do
        {
          for (;;)
          {
            LogHelper.e(this.TAG, "File select error", localException);
          }
          localFileDescriptionWrapper = new FileDescriptionWrapper(str);
        } while (str == null);
        localFile = new File(str);
      } while (!localFile.exists());
      localFileDescriptionWrapper.setFilesize(localFile.length());
    }
    return localFileDescriptionWrapper;
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
        FileDescriptionWrapper localFileDescriptionWrapper = (FileDescriptionWrapper)paramList.get(i);
        if (!DSQHelper.isEmpty(localFileDescriptionWrapper.getFilepath()))
        {
          File localFile = new File(localFileDescriptionWrapper.getFilepath());
          str = localFile.getName();
          l = localFile.length();
        }
        for (;;)
        {
          View localView = localLayoutInflater.inflate(2130903126, this.mAttachmentContainer, false);
          setAttachmentUi(localView, i);
          this.mAttachmentContainer.addView(localView);
          populateAttachmentWithData(localView, str, FileUtilsHelper.readableFileSize(l));
          i++;
          break;
          if (!DSQHelper.isEmpty(localFileDescriptionWrapper.getFilename()))
          {
            str = localFileDescriptionWrapper.getFilename();
            l = localFileDescriptionWrapper.getFilesize();
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
    KeyboardUtil localKeyboardUtil = new KeyboardUtil(getActivity(), getView());
    localKeyboardUtil.setKeyboardVisibilityListener(this);
    localKeyboardUtil.enable();
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
        Uri localUri = paramIntent.getData();
        LogHelper.d(this.TAG, "Uri = " + localUri.toString());
        FileDescriptionWrapper localFileDescriptionWrapper = retrieveFile(localUri);
        if (localFileDescriptionWrapper == null) {
          Toast.makeText(getActivity(), 2131165315, 1).show();
        } else {
          addAttachment(localFileDescriptionWrapper);
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
    for (boolean bool = true;; bool = false)
    {
      toggleRtToolbarVisibility(bool);
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
      SimpleArrayAdapter localSimpleArrayAdapter = new SimpleArrayAdapter(getActivity(), 2130903333, 2131558773, paramArrayList);
      localSimpleArrayAdapter.setDropDownViewResource(2130903332);
      this.mTopicsSpinner.setAdapter(localSimpleArrayAdapter);
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
      localOnClickListener = this.mSendMailDialogListener;
      continue;
      str = paramString;
      localOnClickListener = this.mSendMailSuccessDialogListener;
      bool = false;
      continue;
      str = paramString;
      bool = false;
      localOnClickListener = null;
    }
  }
}

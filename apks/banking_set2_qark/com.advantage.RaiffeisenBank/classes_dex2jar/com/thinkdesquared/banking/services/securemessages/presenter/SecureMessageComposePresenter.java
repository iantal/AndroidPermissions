package com.thinkdesquared.banking.services.securemessages.presenter;

import com.hannesdorfmann.mosby.mvp.MvpBasePresenter;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.FileUtilsHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.AllowedAttachmentFileType;
import com.thinkdesquared.banking.models.CreateSecureMessageModel;
import com.thinkdesquared.banking.models.FileDescriptionWrapper;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.services.securemessages.events.SendSecureMessageEvent;
import com.thinkdesquared.banking.services.securemessages.jobs.SendSecureMessageJob;
import com.thinkdesquared.banking.services.securemessages.view.SecureMessageComposeView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.io.FilenameUtils;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class SecureMessageComposePresenter<V extends SecureMessageComposeView>
  extends MvpBasePresenter<V>
{
  public static final int ATTACHMENT_ERROR_MESSAGE = 8;
  public static final int DELETE_ERROR_MESSAGE = 10;
  public static final int DELETE_QUESTION_MESSAGE = 9;
  public static final int DELETE_SUCCESS_MESSAGE = 11;
  public static final int ERROR_BODY_MISSING = 5;
  public static final int ERROR_NO_FILE_EXISTS = 3;
  public static final int ERROR_SECURE_MESSAGE_VERIFY = 2;
  public static final int ERROR_SUBJECT_MISSING = 4;
  public static final int ERROR_TOPIC_MISSING = 6;
  public static final int ERROR_UPLOAD_MESSAGE_ATTACHMENT = 1;
  public static final int EXCEED_MAX_FILE_SIZE_ERROR = 14;
  public static final int EXCEED_NUMBER_OF_FILES_ERROR = 12;
  public static final int NOT_ALLOWED_ATTACHMENT_FILE_ERROR = 13;
  public static final int SEND_EMAIL_SUCCESS = 0;
  public static final int SEND_MAIL_QUESTION = 7;
  protected String TAG = LogHelper.createTag(SecureMessageReplyPresenter.class);
  private List<FileDescriptionWrapper> files;
  protected final EventBus mBus;
  protected final JobManager mJobManager;
  protected CreateSecureMessageInputServiceResponse mPrepareSendResponse;
  
  public SecureMessageComposePresenter(CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse, EventBus paramEventBus, JobManager paramJobManager)
  {
    this.mPrepareSendResponse = paramCreateSecureMessageInputServiceResponse;
    this.mBus = paramEventBus;
    this.mJobManager = paramJobManager;
    this.files = new ArrayList();
  }
  
  private long calculateFilesSize(List<FileDescriptionWrapper> paramList, FileDescriptionWrapper paramFileDescriptionWrapper)
  {
    long l = paramFileDescriptionWrapper.getFilesize();
    if (!CollectionUtils.isEmpty(paramList)) {
      for (int i = 0; i < paramList.size(); i++) {
        l += ((FileDescriptionWrapper)paramList.get(i)).getFilesize();
      }
    }
    return l;
  }
  
  private boolean checkFileType(FileDescriptionWrapper paramFileDescriptionWrapper, List<AllowedAttachmentFileType> paramList)
  {
    String str = paramFileDescriptionWrapper.getFilepath();
    if (DSQHelper.isEmpty(str)) {
      str = paramFileDescriptionWrapper.getFilename();
    }
    if (DSQHelper.isEmpty(str)) {}
    for (;;)
    {
      return false;
      if (!CollectionUtils.isEmpty(paramList)) {
        for (int i = 0; i < paramList.size(); i++)
        {
          AllowedAttachmentFileType localAllowedAttachmentFileType = (AllowedAttachmentFileType)paramList.get(i);
          if (FilenameUtils.getExtension(str).equalsIgnoreCase(FileUtilsHelper.trimDotFromExtension(localAllowedAttachmentFileType.getCode()))) {
            return true;
          }
        }
      }
    }
  }
  
  protected void addSendEmailJob(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if (isViewAttached())
    {
      LogHelper.d(this.TAG, "send body :" + paramString2);
      ((SecureMessageComposeView)getView()).showProgressDialog(true);
      CreateSecureMessageModel localCreateSecureMessageModel = new CreateSecureMessageModel(this.files, this.mPrepareSendResponse.getWorkflowID(), paramString1, paramString2, paramString3, paramString4);
      this.mJobManager.addJobInBackground(new SendSecureMessageJob(getSessionId(), localCreateSecureMessageModel));
    }
  }
  
  public void attachView(V paramV)
  {
    super.attachView(paramV);
    this.mBus.register(this);
  }
  
  public void detachView(boolean paramBoolean)
  {
    super.detachView(paramBoolean);
    this.mBus.unregister(this);
  }
  
  protected String getSessionId()
  {
    if (isViewAttached()) {
      return ((SecureMessageComposeView)getView()).getSessionIdForJob();
    }
    return "";
  }
  
  public void init()
  {
    if (isViewAttached()) {
      ((SecureMessageComposeView)getView()).setTopics(this.mPrepareSendResponse.getTopics());
    }
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(SendSecureMessageEvent paramSendSecureMessageEvent)
  {
    if (!DSQHelper.isResultValid(paramSendSecureMessageEvent.getSessionId(), getSessionId(), this.TAG)) {}
    while (!isViewAttached()) {
      return;
    }
    ((SecureMessageComposeView)getView()).showProgressDialog(false);
    if (!"S".equalsIgnoreCase(paramSendSecureMessageEvent.getResponse().resultCode))
    {
      ((SecureMessageComposeView)getView()).showValidationDialog(paramSendSecureMessageEvent.getErrorType(), paramSendSecureMessageEvent.getResponse().errors);
      return;
    }
    ((SecureMessageComposeView)getView()).showValidationDialog(0, DSQHelper.getString(2131165399));
  }
  
  public void removeAttachment(int paramInt)
  {
    if (this.files != null)
    {
      this.files.remove(paramInt);
      if (isViewAttached()) {
        ((SecureMessageComposeView)getView()).addAttachmentToUi(this.files);
      }
    }
  }
  
  public void sendEmail(String paramString1, String paramString2, String paramString3)
  {
    addSendEmailJob(paramString1, paramString2, paramString3, "");
  }
  
  public void validateAndAddAttachment(FileDescriptionWrapper paramFileDescriptionWrapper)
  {
    if (isViewAttached())
    {
      if ((this.mPrepareSendResponse == null) || (this.files.size() >= this.mPrepareSendResponse.getNumberFilesAllowed().intValue())) {
        break label173;
      }
      if (calculateFilesSize(this.files, paramFileDescriptionWrapper) > this.mPrepareSendResponse.getFileUploadMaxSize().intValue())
      {
        SecureMessageComposeView localSecureMessageComposeView = (SecureMessageComposeView)getView();
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = FileUtilsHelper.readableFileSize(this.mPrepareSendResponse.getFileUploadMaxSize().intValue());
        localSecureMessageComposeView.showValidationDialog(14, DSQHelper.getString(2131165553, arrayOfObject));
      }
    }
    else
    {
      return;
    }
    if (checkFileType(paramFileDescriptionWrapper, this.mPrepareSendResponse.getAllowedAttachmentFileTypes()))
    {
      this.files.add(paramFileDescriptionWrapper);
      ((SecureMessageComposeView)getView()).addAttachmentToUi(this.files);
      return;
    }
    ((SecureMessageComposeView)getView()).showValidationDialog(13, DSQHelper.getString(2131165564));
    return;
    label173:
    ((SecureMessageComposeView)getView()).showValidationDialog(12, DSQHelper.getString(2131165554));
  }
  
  public void validateEmail(String paramString1, String paramString2, String paramString3)
  {
    if (isViewAttached())
    {
      if (DSQHelper.isEmpty(paramString1)) {
        ((SecureMessageComposeView)getView()).showValidationDialog(4, DSQHelper.getString(2131165398));
      }
    }
    else {
      return;
    }
    if (DSQHelper.isEmpty(paramString2))
    {
      ((SecureMessageComposeView)getView()).showValidationDialog(5, DSQHelper.getString(2131165396));
      return;
    }
    if (DSQHelper.isEmpty(paramString3))
    {
      ((SecureMessageComposeView)getView()).showValidationDialog(6, DSQHelper.getString(2131165400));
      return;
    }
    ((SecureMessageComposeView)getView()).showValidationDialog(7, DSQHelper.getString(2131165397));
  }
}

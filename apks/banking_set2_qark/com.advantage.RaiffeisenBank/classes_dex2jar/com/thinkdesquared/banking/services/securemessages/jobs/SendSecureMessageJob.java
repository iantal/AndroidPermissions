package com.thinkdesquared.banking.services.securemessages.jobs;

import android.net.Uri;
import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.FileUtilsHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.CreateSecureMessageModel;
import com.thinkdesquared.banking.models.FileAttachment;
import com.thinkdesquared.banking.models.FileDescriptionWrapper;
import com.thinkdesquared.banking.models.response.CreateSecureMessageVerifyResponse;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.models.response.UploadMessageAttachmentResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.services.securemessages.events.SendSecureMessageEvent;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.greenrobot.eventbus.EventBus;

public class SendSecureMessageJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private CreateSecureMessageModel mCreateSecureMessageModel;
  
  public SendSecureMessageJob(String paramString, CreateSecureMessageModel paramCreateSecureMessageModel)
  {
    super(paramString, new Params(JobPriority.NORMAL));
    this.mCreateSecureMessageModel = paramCreateSecureMessageModel;
    LogHelper.d(this.TAG, "sessionId " + paramString);
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    int i = 0;
    GenericResponse localGenericResponse;
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
      localGenericResponse = new DemoRequests().createSecureMessageDemoResult();
    }
    for (;;)
    {
      EventBus.getDefault().post(new SendSecureMessageEvent(getSessionId(), localGenericResponse, i));
      return;
      ArrayList localArrayList = new ArrayList();
      SOAPRequests localSOAPRequests = new SOAPRequests();
      boolean bool1 = CollectionUtils.isEmpty(this.mCreateSecureMessageModel.getFiles());
      i = 0;
      localGenericResponse = null;
      if (!bool1)
      {
        int j = 0;
        int k = this.mCreateSecureMessageModel.getFiles().size();
        i = 0;
        localGenericResponse = null;
        if (j < k)
        {
          FileDescriptionWrapper localFileDescriptionWrapper = (FileDescriptionWrapper)this.mCreateSecureMessageModel.getFiles().get(j);
          byte[] arrayOfByte;
          String str;
          if (!DSQHelper.isEmpty(localFileDescriptionWrapper.getFilepath()))
          {
            File localFile = new File(localFileDescriptionWrapper.getFilepath());
            boolean bool2 = localFile.exists();
            arrayOfByte = null;
            str = null;
            if (bool2)
            {
              arrayOfByte = FileUtilsHelper.convertFileToByteArray(localFile);
              str = localFile.getName();
            }
          }
          for (;;)
          {
            if (arrayOfByte != null)
            {
              LogHelper.d("upload ready, bytes = " + arrayOfByte.length);
              UploadMessageAttachmentResponse localUploadMessageAttachmentResponse = localSOAPRequests.uploadMessageAttachmentRequest(this.mCreateSecureMessageModel.getWorkflowId(), arrayOfByte);
              if ("S".equalsIgnoreCase(localUploadMessageAttachmentResponse.resultCode))
              {
                localArrayList.add(new FileAttachment(localUploadMessageAttachmentResponse.getAttachmentId(), str));
                j++;
                break;
                Uri localUri = localFileDescriptionWrapper.getUri();
                arrayOfByte = null;
                str = null;
                if (localUri == null) {
                  continue;
                }
                boolean bool3 = DSQHelper.isEmpty(localFileDescriptionWrapper.getFilename());
                arrayOfByte = null;
                str = null;
                if (bool3) {
                  continue;
                }
                arrayOfByte = FileUtilsHelper.convertUriToByteArray(SmartMobileApplication.getContext(), localFileDescriptionWrapper.getUri());
                str = localFileDescriptionWrapper.getFilename();
                continue;
              }
              localGenericResponse = new GenericResponse(localUploadMessageAttachmentResponse.errors, localUploadMessageAttachmentResponse.resultCode, null);
            }
          }
        }
      }
      CreateSecureMessageVerifyResponse localCreateSecureMessageVerifyResponse;
      for (i = 1;; i = 3)
      {
        if (localGenericResponse != null) {
          break label453;
        }
        localCreateSecureMessageVerifyResponse = localSOAPRequests.createSecureMessageVerify(this.mCreateSecureMessageModel.getWorkflowId(), this.mCreateSecureMessageModel.getSubject(), this.mCreateSecureMessageModel.getMsgBody(), this.mCreateSecureMessageModel.getTopicId(), this.mCreateSecureMessageModel.getConversationStp(), localArrayList);
        if (!"S".equalsIgnoreCase(localCreateSecureMessageVerifyResponse.resultCode)) {
          break label455;
        }
        localGenericResponse = localSOAPRequests.createSecureMessageResult(localCreateSecureMessageVerifyResponse.workflowID);
        break;
        localGenericResponse = new GenericResponse(DSQHelper.getString(2131165853), "E", null);
      }
      label453:
      continue;
      label455:
      localGenericResponse = new GenericResponse(localCreateSecureMessageVerifyResponse.errors, localCreateSecureMessageVerifyResponse.resultCode, null);
      i = 2;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}

package com.thinkdesquared.banking.services.securemessages.jobs;

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
    Object localObject3 = null;
    int k = 0;
    int j = 0;
    Object localObject2;
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {
      localObject2 = new DemoRequests().createSecureMessageDemoResult();
    }
    for (;;)
    {
      EventBus.getDefault().post(new SendSecureMessageEvent(getSessionId(), (GenericResponse)localObject2, j));
      return;
      ArrayList localArrayList = new ArrayList();
      SOAPRequests localSOAPRequests = new SOAPRequests();
      int i = k;
      Object localObject1 = localObject3;
      if (!CollectionUtils.isEmpty(this.mCreateSecureMessageModel.getFiles()))
      {
        j = 0;
        i = k;
        localObject1 = localObject3;
        if (j < this.mCreateSecureMessageModel.getFiles().size())
        {
          Object localObject6 = (FileDescriptionWrapper)this.mCreateSecureMessageModel.getFiles().get(j);
          Object localObject4 = null;
          Object localObject5 = null;
          if (!DSQHelper.isEmpty(((FileDescriptionWrapper)localObject6).getFilepath()))
          {
            localObject6 = new File(((FileDescriptionWrapper)localObject6).getFilepath());
            localObject2 = localObject4;
            localObject1 = localObject5;
            if (((File)localObject6).exists())
            {
              localObject2 = FileUtilsHelper.convertFileToByteArray((File)localObject6);
              localObject1 = ((File)localObject6).getName();
            }
          }
          for (;;)
          {
            if (localObject2 != null)
            {
              LogHelper.d("upload ready, bytes = " + localObject2.length);
              localObject2 = localSOAPRequests.uploadMessageAttachmentRequest(this.mCreateSecureMessageModel.getWorkflowId(), (byte[])localObject2);
              if ("S".equalsIgnoreCase(((UploadMessageAttachmentResponse)localObject2).resultCode))
              {
                localArrayList.add(new FileAttachment(((UploadMessageAttachmentResponse)localObject2).getAttachmentId(), (String)localObject1));
                j += 1;
                break;
                localObject2 = localObject4;
                localObject1 = localObject5;
                if (((FileDescriptionWrapper)localObject6).getUri() == null) {
                  continue;
                }
                localObject2 = localObject4;
                localObject1 = localObject5;
                if (DSQHelper.isEmpty(((FileDescriptionWrapper)localObject6).getFilename())) {
                  continue;
                }
                localObject2 = FileUtilsHelper.convertUriToByteArray(SmartMobileApplication.getContext(), ((FileDescriptionWrapper)localObject6).getUri());
                localObject1 = ((FileDescriptionWrapper)localObject6).getFilename();
                continue;
              }
              localObject1 = new GenericResponse(((UploadMessageAttachmentResponse)localObject2).errors, ((UploadMessageAttachmentResponse)localObject2).resultCode, null);
            }
          }
        }
      }
      for (i = 1;; i = 3)
      {
        j = i;
        localObject2 = localObject1;
        if (localObject1 != null) {
          break;
        }
        localObject1 = localSOAPRequests.createSecureMessageVerify(this.mCreateSecureMessageModel.getWorkflowId(), this.mCreateSecureMessageModel.getSubject(), this.mCreateSecureMessageModel.getMsgBody(), this.mCreateSecureMessageModel.getTopicId(), this.mCreateSecureMessageModel.getConversationStp(), localArrayList);
        if (!"S".equalsIgnoreCase(((CreateSecureMessageVerifyResponse)localObject1).resultCode)) {
          break label467;
        }
        localObject2 = localSOAPRequests.createSecureMessageResult(((CreateSecureMessageVerifyResponse)localObject1).workflowID);
        j = i;
        break;
        localObject1 = new GenericResponse(DSQHelper.getString(2131165853), "E", null);
      }
      label467:
      localObject2 = new GenericResponse(((CreateSecureMessageVerifyResponse)localObject1).errors, ((CreateSecureMessageVerifyResponse)localObject1).resultCode, null);
      j = 2;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}

package com.thinkdesquared.banking.services.securemessages.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.models.response.GetSecureMessageAttachmentResponse;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.services.securemessages.events.GetSecureMessageAttachmentResponseEvent;
import com.thinkdesquared.banking.services.securemessages.helpers.CacheManager;
import java.io.File;
import org.greenrobot.eventbus.EventBus;

public class GetSecureMessageAttachmentJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private String mConversationStp;
  private String mFileId;
  private String mFileName;
  private final long mFileSize;
  private String mStp;
  
  public GetSecureMessageAttachmentJob(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, long paramLong)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.mFileName = paramString2;
    this.mConversationStp = paramString3;
    this.mStp = paramString4;
    this.mFileId = paramString5;
    this.mFileSize = paramLong;
  }
  
  private void sendResponseEvent(GenericResponse paramGenericResponse, String paramString, int paramInt)
  {
    EventBus.getDefault().post(new GetSecureMessageAttachmentResponseEvent(paramGenericResponse, paramString, getSessionId(), paramInt));
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    CacheManager localCacheManager = new CacheManager(getApplicationContext(), 1001);
    Object localObject = localCacheManager.getFile(this.mFileName, this.mConversationStp, this.mFileId);
    if (localObject != null)
    {
      LogHelper.i("File retrieved from cache");
      sendResponseEvent(new GenericResponse("", "S", null), ((File)localObject).getPath(), 1000);
      return;
    }
    if (!localCacheManager.checkHasFreeSpace(this.mFileSize))
    {
      LogHelper.e("no space available");
      sendResponseEvent(new GenericResponse(DSQHelper.getString(2131165846), "E", null), null, 1001);
      return;
    }
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    File localFile1;
    for (localObject = new DemoRequests().getSecureMessageAttachmentRequest();; localObject = new SOAPRequests().getSecureMessageAttachmentRequest(this.mConversationStp, this.mStp, this.mFileId))
    {
      assertNotCancelled();
      File localFile2 = localCacheManager.getPathForConversation(this.mConversationStp);
      localFile1 = localFile2;
      if (!"S".equalsIgnoreCase(((GetSecureMessageAttachmentResponse)localObject).resultCode)) {
        break;
      }
      localFile1 = localFile2;
      if (((GetSecureMessageAttachmentResponse)localObject).getAttachment() == null) {
        break;
      }
      localFile2 = localCacheManager.saveFile(((GetSecureMessageAttachmentResponse)localObject).getAttachment(), this.mFileName, this.mConversationStp, this.mFileId);
      localFile1 = localFile2;
      if (localFile2 != null) {
        break;
      }
      LogHelper.e("error getting file");
      sendResponseEvent(new GenericResponse(DSQHelper.getString(2131165549), "E", null), null, 1002);
      return;
    }
    sendResponseEvent((GenericResponse)localObject, localFile1.getPath(), 1000);
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}

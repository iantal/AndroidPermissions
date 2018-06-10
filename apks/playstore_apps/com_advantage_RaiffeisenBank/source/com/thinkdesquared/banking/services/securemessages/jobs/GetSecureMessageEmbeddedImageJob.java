package com.thinkdesquared.banking.services.securemessages.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.GetSecureMessageEmbeddedImageResponse;
import com.thinkdesquared.banking.requests.SOAPRequests;
import com.thinkdesquared.banking.services.securemessages.events.GetSecureMessageEmbeddedImageResponseEvent;
import com.thinkdesquared.banking.services.securemessages.helpers.CacheManager;
import java.io.File;
import org.greenrobot.eventbus.EventBus;

public class GetSecureMessageEmbeddedImageJob
  extends SessionBoundJob
{
  private final String TAG = LogHelper.createTag(getClass());
  private String mConversationStp;
  private String mEmbeddedImageId;
  
  public GetSecureMessageEmbeddedImageJob(String paramString1, String paramString2, String paramString3)
  {
    super(paramString1, new Params(JobPriority.NORMAL));
    this.mConversationStp = paramString2;
    this.mEmbeddedImageId = paramString3;
    LogHelper.d(this.TAG, "sessionId " + paramString1);
  }
  
  private void sendResponseEvent(String paramString, int paramInt)
  {
    EventBus.getDefault().post(new GetSecureMessageEmbeddedImageResponseEvent(getSessionId(), paramString, this.mEmbeddedImageId, paramInt));
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    Object localObject1 = new CacheManager(getApplicationContext(), 1002);
    Object localObject2 = ((CacheManager)localObject1).getFile(this.mEmbeddedImageId, this.mConversationStp, this.mEmbeddedImageId);
    if (localObject2 != null)
    {
      LogHelper.i("File retrieved from cache");
      sendResponseEvent(((File)localObject2).getPath(), 100);
      return;
    }
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO)
    {
      LogHelper.e("Demo requests shouldn't try to download embedded image, or should be added later");
      sendResponseEvent("", 200);
      return;
    }
    localObject2 = new SOAPRequests().getSecureMessageEmbeddedImageResponse(this.mEmbeddedImageId);
    assertNotCancelled();
    if (("S".equalsIgnoreCase(((GetSecureMessageEmbeddedImageResponse)localObject2).resultCode)) && (((GetSecureMessageEmbeddedImageResponse)localObject2).getEmbeddedImage() != null))
    {
      localObject1 = ((CacheManager)localObject1).saveFile(((GetSecureMessageEmbeddedImageResponse)localObject2).getEmbeddedImage(), this.mEmbeddedImageId, this.mConversationStp, this.mEmbeddedImageId);
      if (localObject1 == null)
      {
        LogHelper.e("error getting file");
        sendResponseEvent(null, 200);
        return;
      }
      sendResponseEvent(((File)localObject1).getPath(), 100);
      return;
    }
    sendResponseEvent(null, 200);
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}

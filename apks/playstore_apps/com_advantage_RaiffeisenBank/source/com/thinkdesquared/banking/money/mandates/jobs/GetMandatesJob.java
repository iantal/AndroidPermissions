package com.thinkdesquared.banking.money.mandates.jobs;

import com.path.android.jobqueue.Params;
import com.path.android.jobqueue.RetryConstraint;
import com.thinkdesquared.banking.constants.JobPriority;
import com.thinkdesquared.banking.core.jobs.SessionBoundJob;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.LoggedInState;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.GetMandatesResponse;
import com.thinkdesquared.banking.money.mandates.events.GetMandatesResponseEvent;
import com.thinkdesquared.banking.requests.DemoRequests;
import com.thinkdesquared.banking.requests.SOAPRequests;
import java.util.List;
import org.greenrobot.eventbus.EventBus;

public class GetMandatesJob
  extends SessionBoundJob
{
  public static final String TAG_FIRST_PAGE_JOB = "get_mandates_tag_first_page";
  public static final String TAG_GROUP_GET_MANDATES = "group_get_mandates";
  public static final String TAG_NEXT_PAGE_JOB = "get_mandates_tag_next_page";
  private final String TAG = LogHelper.createTag(getClass());
  private int page;
  private String selectedFromAccount;
  private String selectedFromAccountType;
  private String supplierIntId;
  private String supplierServiceId;
  private List<String> transactionStatusFilter;
  
  public GetMandatesJob(String paramString1, int paramInt, String paramString2, String paramString3, List<String> paramList, String paramString4, String paramString5, String paramString6)
  {
    super(paramString1, new Params(JobPriority.NORMAL).addTags(new String[] { paramString6 }).groupBy("group_get_mandates"));
    this.page = paramInt;
    this.supplierIntId = paramString2;
    this.supplierServiceId = paramString3;
    this.transactionStatusFilter = paramList;
    this.selectedFromAccount = paramString4;
    this.selectedFromAccountType = paramString5;
  }
  
  public void onAdded() {}
  
  protected void onCancel() {}
  
  public void onRun()
    throws Throwable
  {
    Object localObject = String.valueOf(this.page);
    if (AibasStore.getInstance().getLoggedInState() == AibasStore.LoggedInState.LoggedInState_DEMO) {}
    for (localObject = new DemoRequests().getMandatesDemoRequest((String)localObject);; localObject = new SOAPRequests().getMandatesRequest(this.supplierIntId, this.supplierServiceId, this.transactionStatusFilter, this.selectedFromAccount, this.selectedFromAccountType, (String)localObject))
    {
      LogHelper.d(this.TAG, ((GetMandatesResponse)localObject).toString());
      assertNotCancelled();
      EventBus.getDefault().post(new GetMandatesResponseEvent((GetMandatesResponse)localObject, this.page));
      return;
    }
  }
  
  protected RetryConstraint shouldReRunOnThrowable(Throwable paramThrowable, int paramInt1, int paramInt2)
  {
    LogHelper.e(this.TAG, paramThrowable.getMessage());
    return RetryConstraint.CANCEL;
  }
}

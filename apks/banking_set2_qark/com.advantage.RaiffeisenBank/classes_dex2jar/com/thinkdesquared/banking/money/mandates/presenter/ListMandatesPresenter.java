package com.thinkdesquared.banking.money.mandates.presenter;

import android.support.annotation.Nullable;
import com.hannesdorfmann.mosby.mvp.MvpNullObjectBasePresenter;
import com.path.android.jobqueue.CancelResult;
import com.path.android.jobqueue.CancelResult.AsyncCancelCallback;
import com.path.android.jobqueue.JobManager;
import com.path.android.jobqueue.TagConstraint;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.exception.GenericResponseError;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.CurrencyModel;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.MandateStatus;
import com.thinkdesquared.banking.models.Supplier;
import com.thinkdesquared.banking.models.response.GetMandatesResponse;
import com.thinkdesquared.banking.money.mandates.events.GetMandatesResponseEvent;
import com.thinkdesquared.banking.money.mandates.events.MandateActionButtonClickedEvent;
import com.thinkdesquared.banking.money.mandates.jobs.GetMandatesJob;
import com.thinkdesquared.banking.money.mandates.view.ListMandatesView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.DefaultValueWrapper;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class ListMandatesPresenter
  extends MvpNullObjectBasePresenter<ListMandatesView>
{
  private final String TAG = LogHelper.createTag(getClass());
  private ArrayList<BankAccount> mAccounts;
  private EventBus mBus;
  private boolean mInitFinished;
  private JobManager mJobManager;
  private int mPager;
  private GetMandatesResponse mResponse;
  private BankAccount mSelectedBankAccount;
  private ArrayList<String> mSelectedStatusCodes;
  private Supplier mSelectedSupplier;
  private ArrayList<MandateStatus> mStatuses;
  private ArrayList<Supplier> mSuppliers;
  
  public ListMandatesPresenter(EventBus paramEventBus, JobManager paramJobManager)
  {
    this.mBus = paramEventBus;
    this.mJobManager = paramJobManager;
    this.mPager = 0;
  }
  
  private ArrayList<BankAccount> addAnyBankAccount(ArrayList<BankAccount> paramArrayList)
  {
    boolean bool = CollectionUtils.isEmpty(paramArrayList);
    int i = 0;
    if (!bool) {
      i = paramArrayList.size();
    }
    ArrayList localArrayList = new ArrayList(i + 1);
    BankAccount localBankAccount = new BankAccount();
    localBankAccount.setNickname(DSQHelper.getString(2131165569));
    localBankAccount.setNumber("");
    localBankAccount.setCurrency(new CurrencyModel(""));
    localBankAccount.setAvailableBalance("");
    localArrayList.add(localBankAccount);
    if (i > 0) {
      localArrayList.addAll(paramArrayList);
    }
    return localArrayList;
  }
  
  private ArrayList<MandateStatus> addAnyMandateStatus(ArrayList<MandateStatus> paramArrayList)
  {
    boolean bool = CollectionUtils.isEmpty(paramArrayList);
    int i = 0;
    if (!bool) {
      i = paramArrayList.size();
    }
    ArrayList localArrayList = new ArrayList(i + 1);
    localArrayList.add(new MandateStatus("Any", DSQHelper.getString(2131165569)));
    if (i > 0) {
      localArrayList.addAll(paramArrayList);
    }
    return localArrayList;
  }
  
  private ArrayList<Supplier> addAnySupplier(ArrayList<Supplier> paramArrayList)
  {
    boolean bool = CollectionUtils.isEmpty(paramArrayList);
    int i = 0;
    if (!bool) {
      i = paramArrayList.size();
    }
    ArrayList localArrayList = new ArrayList(i + 1);
    localArrayList.add(new Supplier("", "", DSQHelper.getString(2131165568), new CurrencyModel(""), "", false, "", ""));
    if (i > 0) {
      localArrayList.addAll(paramArrayList);
    }
    return localArrayList;
  }
  
  private void cancelRunningJobs()
  {
    this.mJobManager.cancelJobsInBackground(new CancelResult.AsyncCancelCallback()
    {
      public void onCancelled(CancelResult paramAnonymousCancelResult)
      {
        LogHelper.i(ListMandatesPresenter.this.TAG, "Cancelled jobs running");
      }
    }, TagConstraint.ANY, new String[] { "get_mandates_tag_next_page" });
  }
  
  private GetMandatesJob getMandateJob()
  {
    String str1 = "";
    String str2 = "";
    String str3 = "";
    String str4 = "";
    if (this.mSelectedSupplier != null)
    {
      str1 = (String)DefaultValueWrapper.getValue(this.mSelectedSupplier.getSupplierInternalId(), "");
      str2 = (String)DefaultValueWrapper.getValue(this.mSelectedSupplier.getSupplierServiceId(), "");
    }
    if (this.mSelectedBankAccount != null)
    {
      str3 = (String)DefaultValueWrapper.getValue(this.mSelectedBankAccount.getNumber(), "");
      str4 = (String)DefaultValueWrapper.getValue(this.mSelectedBankAccount.getType(), "");
    }
    return new GetMandatesJob(getSessionId(), this.mPager, str1, str2, this.mSelectedStatusCodes, str3, str4, getTagForJobRetrieval(this.mPager));
  }
  
  private String getSessionId()
  {
    return ((ListMandatesView)getView()).getSessionIdForJob();
  }
  
  private String getTagForJobRetrieval(int paramInt)
  {
    if (paramInt > 1) {
      return "get_mandates_tag_next_page";
    }
    return "get_mandates_tag_first_page";
  }
  
  private boolean hasMoreItems()
  {
    return (this.mResponse == null) || (!"true".equalsIgnoreCase(this.mResponse.getLastPage()));
  }
  
  private void initViews()
  {
    ((ListMandatesView)getView()).setCreateMandateVisibility(AibasStore.getInstance().getAllowedTransactionsCodes().contains("0288"));
  }
  
  private void initWithInputResponse()
  {
    LogHelper.d(this.TAG, "initWithInputResponse");
    if (!this.mResponse.resultCode.equals("S"))
    {
      if (!((ListMandatesView)getView()).hasSessionExpired(this.mResponse))
      {
        if (this.mPager == 1) {
          ((ListMandatesView)getView()).showError(new GenericResponseError(this.mResponse.errors, this.mResponse.resultCode), false);
        }
      }
      else {
        return;
      }
      boolean bool = this.mResponse.resultCode.equalsIgnoreCase("E");
      ((ListMandatesView)getView()).setErrorInLoadingCell(this.mResponse.errors, bool);
      return;
    }
    if (this.mPager == 1)
    {
      ((ListMandatesView)getView()).showContent();
      retrieveSuppliers();
      retrieveBankAccounts();
      retrieveMandateStatuses();
    }
    this.mInitFinished = true;
    setMandateStatusDescription();
    retrieveMandates();
  }
  
  private void retrieveBankAccounts()
  {
    if (!CollectionUtils.isEmpty(this.mResponse.getBankAccounts())) {
      this.mAccounts = this.mResponse.getBankAccounts();
    }
  }
  
  private void retrieveMandateStatuses()
  {
    if (!CollectionUtils.isEmpty(this.mResponse.getMandateStatuses())) {
      this.mStatuses = this.mResponse.getMandateStatuses();
    }
  }
  
  private void retrieveMandates()
  {
    if (!CollectionUtils.isEmpty(this.mResponse.getMandates()))
    {
      ((ListMandatesView)getView()).setData(this.mResponse.getMandates(), hasMoreItems());
      return;
    }
    ((ListMandatesView)getView()).toggleEmptyListView(true);
  }
  
  private void retrieveSuppliers()
  {
    if (!CollectionUtils.isEmpty(this.mResponse.getSuppliers())) {
      this.mSuppliers = this.mResponse.getSuppliers();
    }
  }
  
  private void setMandateStatusDescription()
  {
    if ((!CollectionUtils.isEmpty(this.mResponse.getMandates())) && (!CollectionUtils.isEmpty(this.mStatuses)))
    {
      int i = 0;
      if (i < this.mResponse.getMandates().size())
      {
        Mandate localMandate = (Mandate)this.mResponse.getMandates().get(i);
        for (int j = 0;; j++) {
          if (j < this.mStatuses.size())
          {
            MandateStatus localMandateStatus = (MandateStatus)this.mStatuses.get(j);
            if ((localMandateStatus != null) && (localMandateStatus.getCode().equalsIgnoreCase(localMandate.getMandateStatus())))
            {
              localMandate.setMandateStatusDescription(localMandateStatus.getDescription());
              this.mResponse.getMandates().set(i, localMandate);
            }
          }
          else
          {
            i++;
            break;
          }
        }
      }
    }
  }
  
  public void attachView(ListMandatesView paramListMandatesView)
  {
    super.attachView(paramListMandatesView);
    LogHelper.d(this.TAG, "attachView");
    this.mBus.register(this);
    initViews();
  }
  
  public void detachView(boolean paramBoolean)
  {
    super.detachView(paramBoolean);
    LogHelper.d(this.TAG, "detachView");
    this.mBus.unregister(this);
  }
  
  public void loadData()
  {
    LogHelper.d(this.TAG, "loadData");
    this.mResponse = null;
    this.mSuppliers = null;
    this.mAccounts = null;
    this.mStatuses = null;
    ((ListMandatesView)getView()).toggleEmptyListView(false);
    ((ListMandatesView)getView()).showLoading(false);
    this.mInitFinished = false;
    this.mPager = 1;
    this.mJobManager.addJob(getMandateJob());
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(GetMandatesResponseEvent paramGetMandatesResponseEvent)
  {
    LogHelper.d(this.TAG, paramGetMandatesResponseEvent.getResponse().toString());
    if (this.mPager != paramGetMandatesResponseEvent.getPageNumber())
    {
      LogHelper.e(this.TAG, "Mismatch, result from other page");
      return;
    }
    this.mResponse = paramGetMandatesResponseEvent.getResponse();
    initWithInputResponse();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(MandateActionButtonClickedEvent paramMandateActionButtonClickedEvent)
  {
    ((ListMandatesView)getView()).onActionButtonClicked(paramMandateActionButtonClickedEvent, this.mResponse.workflowID);
  }
  
  public void setFilters(@Nullable Supplier paramSupplier, @Nullable BankAccount paramBankAccount, @Nullable ArrayList<String> paramArrayList)
  {
    this.mSelectedSupplier = paramSupplier;
    this.mSelectedBankAccount = paramBankAccount;
    this.mSelectedStatusCodes = paramArrayList;
    cancelRunningJobs();
    ((ListMandatesView)getView()).loadData(false);
  }
  
  public boolean shouldLoadMoreItems()
  {
    if (!hasMoreItems())
    {
      LogHelper.d(this.TAG, "last page for page " + this.mPager);
      return false;
    }
    if (this.mInitFinished)
    {
      this.mPager = (1 + this.mPager);
      LogHelper.d(this.TAG, "loading data for page " + this.mPager);
      this.mJobManager.addJob(getMandateJob());
    }
    return true;
  }
  
  public void showFilters()
  {
    ((ListMandatesView)getView()).showFilters(addAnySupplier(this.mSuppliers), addAnyBankAccount(this.mAccounts), addAnyMandateStatus(this.mStatuses));
  }
  
  public void tapToRetryForPage()
  {
    ((ListMandatesView)getView()).setLoadingInLoadingCell();
    this.mJobManager.addJob(getMandateJob());
  }
}

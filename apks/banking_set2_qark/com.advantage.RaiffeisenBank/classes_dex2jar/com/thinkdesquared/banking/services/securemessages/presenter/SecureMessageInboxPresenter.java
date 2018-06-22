package com.thinkdesquared.banking.services.securemessages.presenter;

import android.support.annotation.Nullable;
import com.hannesdorfmann.mosby.mvp.MvpNullObjectBasePresenter;
import com.path.android.jobqueue.CancelResult;
import com.path.android.jobqueue.CancelResult.AsyncCancelCallback;
import com.path.android.jobqueue.JobManager;
import com.path.android.jobqueue.TagConstraint;
import com.thinkdesquared.banking.exception.GenericResponseError;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.InboxFolder;
import com.thinkdesquared.banking.models.Topic;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.models.response.GetSecureMessageConversationsResponse;
import com.thinkdesquared.banking.services.securemessages.events.CreateSecureMessageInputServiceResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.DeleteSecureMessageResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.GetSecureMessageConversationsResponseEvent;
import com.thinkdesquared.banking.services.securemessages.events.InboxActionButtonClickedEvent;
import com.thinkdesquared.banking.services.securemessages.events.InboxFiltersPerformSearchEvent;
import com.thinkdesquared.banking.services.securemessages.events.InvalidateInboxListEvent;
import com.thinkdesquared.banking.services.securemessages.events.SecureMessagesLoadingStateChangedEvent;
import com.thinkdesquared.banking.services.securemessages.jobs.CreateSecureMessageInputJob;
import com.thinkdesquared.banking.services.securemessages.jobs.DeleteSecureMessageJob;
import com.thinkdesquared.banking.services.securemessages.jobs.GetSecureMessageConversationsJob;
import com.thinkdesquared.banking.services.securemessages.view.SecureMessageInboxView;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import com.thinkdesquared.banking.utilities.DefaultValueWrapper;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class SecureMessageInboxPresenter
  extends MvpNullObjectBasePresenter<SecureMessageInboxView>
{
  public static final int DELETE_ERROR_MESSAGE = 1;
  public static final int DELETE_QUESTION_MESSAGE = 0;
  public static final int DELETE_SUCCESS_MESSAGE = 2;
  public static final String DIRECTION_ALL = "all";
  public static final String DIRECTION_INBOX = "1";
  public static final String DIRECTION_SENT = "0";
  public static final String FIRST_DATE = "01/01/1950";
  private static final int INITIAL_LIST_SIZE = 10;
  public static final int SERVER_ERROR_MESSAGE = -1;
  private final String TAG = LogHelper.createTag(getClass());
  private EventBus mBus;
  private Conversation mConversationForDelete;
  private CreateSecureMessageInputServiceResponse mCreateSecureMessageResponse;
  private String mCurrentDate;
  private ArrayList<InboxFolder> mInboxFolders;
  private boolean mInitFinished;
  private JobManager mJobManager;
  private int mListSize;
  private String mMinActiveEmailDate;
  private int mNumberOfPages;
  private int mPager;
  private GetSecureMessageConversationsResponse mResponse;
  private String mSelectedDirection;
  private String mSelectedFromDate;
  private String mSelectedSearchText;
  private String mSelectedToDate;
  private String mSelectedTopicId;
  private ArrayList<Topic> mTopics;
  
  public SecureMessageInboxPresenter(EventBus paramEventBus, JobManager paramJobManager)
  {
    this.mBus = paramEventBus;
    this.mJobManager = paramJobManager;
    this.mPager = 0;
    this.mListSize = 10;
    this.mCurrentDate = getCurrentDateString();
  }
  
  private void cancelRunningJobs()
  {
    this.mJobManager.cancelJobsInBackground(new CancelResult.AsyncCancelCallback()
    {
      public void onCancelled(CancelResult paramAnonymousCancelResult)
      {
        LogHelper.i(SecureMessageInboxPresenter.this.TAG, "Cancelled jobs running");
      }
    }, TagConstraint.ANY, new String[] { "get_secure_msgs_tag_next_page" });
  }
  
  private String getCurrentDateString()
  {
    DSQDateModel localDSQDateModel = new DSQDateModel();
    localDSQDateModel.setCalendar(DSQHelper.getCurrentDate());
    return localDSQDateModel.toString();
  }
  
  private GetSecureMessageConversationsJob getSecureMessageConversationsJob()
  {
    int i = 1;
    String str1 = getSessionId();
    String str2 = (String)DefaultValueWrapper.getValue(this.mSelectedFromDate, "01/01/1950");
    String str3 = (String)DefaultValueWrapper.getValue(this.mSelectedToDate, this.mCurrentDate);
    String str4 = (String)DefaultValueWrapper.getValue(this.mSelectedTopicId, "");
    String str5 = (String)DefaultValueWrapper.getValue(this.mSelectedDirection, "1");
    String str6 = (String)DefaultValueWrapper.getValue(this.mSelectedSearchText, "");
    int k = this.mPager;
    if (this.mPager == i) {}
    for (;;)
    {
      return new GetSecureMessageConversationsJob(str1, str2, str3, str4, str5, str6, k, i, this.mListSize, getTagForJobRetrieval(this.mPager));
      int j = 0;
    }
  }
  
  private String getSessionId()
  {
    return ((SecureMessageInboxView)getView()).getSessionIdForJob();
  }
  
  private String getTagForJobRetrieval(int paramInt)
  {
    if (paramInt > 1) {
      return "get_secure_msgs_tag_next_page";
    }
    return "get_secure_msgs_tag_first_page";
  }
  
  private boolean hasMoreItems()
  {
    return (this.mResponse == null) || (this.mPager != this.mNumberOfPages);
  }
  
  private void initWithInputResponse()
  {
    LogHelper.d(this.TAG, "initWithInputResponse");
    if (this.mPager == 1) {
      ((SecureMessageInboxView)getView()).toggleOverlayVisibility(false);
    }
    if (!this.mResponse.resultCode.equals("S"))
    {
      if (!((SecureMessageInboxView)getView()).hasSessionExpired(this.mResponse))
      {
        if (this.mPager == 1) {
          ((SecureMessageInboxView)getView()).showError(new GenericResponseError(this.mResponse.errors, this.mResponse.resultCode), false);
        }
      }
      else {
        return;
      }
      boolean bool = this.mResponse.resultCode.equalsIgnoreCase("E");
      ((SecureMessageInboxView)getView()).setErrorInLoadingCell(this.mResponse.errors, bool);
      return;
    }
    if (this.mPager == 1)
    {
      this.mNumberOfPages = this.mResponse.getNumberOfPages();
      this.mListSize = this.mResponse.getListSize();
      this.mMinActiveEmailDate = this.mResponse.getMinActiveEmailDate();
      retrieveTopics();
      retrieveInboxFolders();
      ((SecureMessageInboxView)getView()).showContent();
      sendLoadingStateEvent(false);
    }
    this.mInitFinished = true;
    retrieveConversations();
  }
  
  private void retrieveConversations()
  {
    if (!CollectionUtils.isEmpty(this.mResponse.getConversations()))
    {
      ((SecureMessageInboxView)getView()).setData(this.mResponse.getConversations(), hasMoreItems());
      return;
    }
    ((SecureMessageInboxView)getView()).toggleEmptyListView(true);
  }
  
  private void retrieveInboxFolders()
  {
    if (CollectionUtils.isEmpty(this.mInboxFolders))
    {
      this.mInboxFolders = new ArrayList();
      InboxFolder localInboxFolder1 = new InboxFolder("1", DSQHelper.getString(2131165594));
      this.mInboxFolders.add(localInboxFolder1);
      InboxFolder localInboxFolder2 = new InboxFolder("0", DSQHelper.getString(2131165595));
      this.mInboxFolders.add(localInboxFolder2);
      InboxFolder localInboxFolder3 = new InboxFolder("all", DSQHelper.getString(2131165593));
      this.mInboxFolders.add(localInboxFolder3);
    }
  }
  
  private void retrieveTopics()
  {
    if (!CollectionUtils.isEmpty(this.mResponse.getTopics())) {
      this.mTopics = this.mResponse.getTopics();
    }
  }
  
  private void sendLoadingStateEvent(boolean paramBoolean)
  {
    this.mBus.post(new SecureMessagesLoadingStateChangedEvent(paramBoolean, this.mTopics, this.mInboxFolders, this.mMinActiveEmailDate));
  }
  
  private void setFilters(@Nullable String paramString1, @Nullable String paramString2, @Nullable String paramString3, @Nullable String paramString4, @Nullable String paramString5)
  {
    this.mSelectedFromDate = paramString1;
    this.mSelectedToDate = paramString2;
    this.mSelectedTopicId = paramString3;
    this.mSelectedDirection = paramString4;
    this.mSelectedSearchText = paramString5;
    cancelRunningJobs();
    ((SecureMessageInboxView)getView()).loadData(false);
  }
  
  public void attachView(SecureMessageInboxView paramSecureMessageInboxView)
  {
    super.attachView(paramSecureMessageInboxView);
    LogHelper.d(this.TAG, "attachView");
    this.mBus.register(this);
  }
  
  public void deleteConversation()
  {
    if (this.mConversationForDelete != null)
    {
      this.mJobManager.addJob(new DeleteSecureMessageJob(getSessionId(), this.TAG, this.mConversationForDelete));
      ((SecureMessageInboxView)getView()).showProgressDialog(true);
    }
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
    this.mTopics = null;
    this.mInboxFolders = null;
    this.mConversationForDelete = null;
    ((SecureMessageInboxView)getView()).toggleEmptyListView(false);
    ((SecureMessageInboxView)getView()).showLoading(false);
    sendLoadingStateEvent(true);
    this.mInitFinished = false;
    this.mPager = 1;
    this.mJobManager.addJob(getSecureMessageConversationsJob());
  }
  
  public void onDeleteSuccessfullMessageClicked()
  {
    this.mBus.post(new InvalidateInboxListEvent());
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(CreateSecureMessageInputServiceResponseEvent paramCreateSecureMessageInputServiceResponseEvent)
  {
    if ((!DSQHelper.isResultValid(paramCreateSecureMessageInputServiceResponseEvent.getSessionId(), getSessionId(), this.TAG)) || (paramCreateSecureMessageInputServiceResponseEvent.getMode() != 0)) {
      return;
    }
    ((SecureMessageInboxView)getView()).showProgressDialog(false);
    this.mCreateSecureMessageResponse = paramCreateSecureMessageInputServiceResponseEvent.getResponse();
    if (!"S".equalsIgnoreCase(this.mCreateSecureMessageResponse.resultCode))
    {
      ((SecureMessageInboxView)getView()).showValidationDialog(-1, this.mCreateSecureMessageResponse.errors);
      this.mCreateSecureMessageResponse = null;
      return;
    }
    ((SecureMessageInboxView)getView()).onNewMessageButtonClicked(this.mCreateSecureMessageResponse);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(DeleteSecureMessageResponseEvent paramDeleteSecureMessageResponseEvent)
  {
    if (!DSQHelper.isResultValid(paramDeleteSecureMessageResponseEvent.getSessionId(), getSessionId(), this.TAG)) {}
    while (!this.TAG.equals(paramDeleteSecureMessageResponseEvent.getOrigin())) {
      return;
    }
    ((SecureMessageInboxView)getView()).showProgressDialog(false);
    if (!"S".equalsIgnoreCase(paramDeleteSecureMessageResponseEvent.getResponse().resultCode))
    {
      ((SecureMessageInboxView)getView()).showValidationDialog(1, paramDeleteSecureMessageResponseEvent.getResponse().errors);
      this.mConversationForDelete = null;
      return;
    }
    ((SecureMessageInboxView)getView()).showValidationDialog(2, null);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(GetSecureMessageConversationsResponseEvent paramGetSecureMessageConversationsResponseEvent)
  {
    if (!DSQHelper.isResultValid(paramGetSecureMessageConversationsResponseEvent.getSessionId(), getSessionId(), this.TAG)) {
      return;
    }
    LogHelper.d(this.TAG, paramGetSecureMessageConversationsResponseEvent.getResponse().toString());
    if (this.mPager != paramGetSecureMessageConversationsResponseEvent.getPageNumber())
    {
      LogHelper.e(this.TAG, "Mismatch, result from other page");
      return;
    }
    this.mResponse = paramGetSecureMessageConversationsResponseEvent.getResponse();
    initWithInputResponse();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(InboxActionButtonClickedEvent paramInboxActionButtonClickedEvent)
  {
    if (paramInboxActionButtonClickedEvent.getActionType() == 1)
    {
      this.mConversationForDelete = paramInboxActionButtonClickedEvent.getConversation();
      ((SecureMessageInboxView)getView()).showValidationDialog(0, null);
      return;
    }
    ((SecureMessageInboxView)getView()).onActionButtonClicked(paramInboxActionButtonClickedEvent);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(InboxFiltersPerformSearchEvent paramInboxFiltersPerformSearchEvent)
  {
    LogHelper.d(this.TAG, "Perform search event received");
    setFilters(paramInboxFiltersPerformSearchEvent.getFromDate(), paramInboxFiltersPerformSearchEvent.getToDate(), paramInboxFiltersPerformSearchEvent.getTopicId(), paramInboxFiltersPerformSearchEvent.getDirection(), paramInboxFiltersPerformSearchEvent.getQuery());
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(InvalidateInboxListEvent paramInvalidateInboxListEvent)
  {
    ((SecureMessageInboxView)getView()).loadData(false);
  }
  
  public void onNewMessageButtonClicked()
  {
    this.mJobManager.addJob(new CreateSecureMessageInputJob(getSessionId(), 0));
    ((SecureMessageInboxView)getView()).showProgressDialog(true);
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
      this.mJobManager.addJob(getSecureMessageConversationsJob());
    }
    return true;
  }
  
  public void tapToRetryForPage()
  {
    ((SecureMessageInboxView)getView()).setLoadingInLoadingCell();
    this.mJobManager.addJob(getSecureMessageConversationsJob());
  }
}

package com.thinkdesquared.banking.services.securemessages.presenter;

import com.hannesdorfmann.mosby.mvp.MvpNullObjectBasePresenter;
import com.thinkdesquared.banking.events.DateButtonCallBackEvent;
import com.thinkdesquared.banking.events.DateButtonEvent;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.DSQDateModel;
import com.thinkdesquared.banking.models.InboxFolder;
import com.thinkdesquared.banking.models.Topic;
import com.thinkdesquared.banking.services.securemessages.events.InboxFiltersPerformSearchEvent;
import com.thinkdesquared.banking.services.securemessages.events.SecureMessagesLoadingStateChangedEvent;
import com.thinkdesquared.banking.services.securemessages.view.SecureMessageInboxFiltersView;
import com.thinkdesquared.banking.utilities.DefaultValueWrapper;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class SecureMessageInboxFiltersPresenter
  extends MvpNullObjectBasePresenter<SecureMessageInboxFiltersView>
{
  public static final int FROM_DATE = 0;
  public static final int TO_DATE = 1;
  private final String TAG = LogHelper.createTag(SecureMessageInboxFiltersPresenter.class);
  protected EventBus mBus;
  private DSQDateModel mFromDate;
  private ArrayList<InboxFolder> mInboxFolders;
  private DSQDateModel mLowerBoundDate;
  private String mSearchQuery;
  private InboxFolder mSelectedInboxFolder;
  private Topic mSelectedTopic;
  private DSQDateModel mToDate;
  private ArrayList<Topic> mTopics;
  private DSQDateModel mUpperBoundDate;
  
  public SecureMessageInboxFiltersPresenter(EventBus paramEventBus)
  {
    this.mBus = paramEventBus;
    this.mSearchQuery = "";
  }
  
  private String getSelectedInboxFolderCode()
  {
    if (this.mSelectedInboxFolder == null) {
      return null;
    }
    return this.mSelectedInboxFolder.getCode();
  }
  
  private String getSelectedTopicCode()
  {
    if (this.mSelectedTopic == null) {
      return null;
    }
    return this.mSelectedTopic.getCode();
  }
  
  private void initDataLists()
  {
    ((SecureMessageInboxFiltersView)getView()).setTopicsList(this.mTopics);
    ((SecureMessageInboxFiltersView)getView()).setInboxFoldersList(this.mInboxFolders);
  }
  
  private void initDates(String paramString)
  {
    Calendar localCalendar = Calendar.getInstance();
    this.mFromDate = new DSQDateModel();
    this.mToDate = new DSQDateModel();
    this.mUpperBoundDate = new DSQDateModel();
    this.mLowerBoundDate = new DSQDateModel();
    this.mToDate.cloneCalendar(localCalendar);
    this.mUpperBoundDate.cloneCalendar(localCalendar);
    if (DSQHelper.isNotEmpty(paramString)) {
      this.mFromDate.setDateWithString(paramString);
    }
    for (;;)
    {
      this.mLowerBoundDate.setDateWithString("01/01/1950");
      return;
      localCalendar.add(2, -1);
      this.mFromDate.setCalendar(localCalendar);
    }
  }
  
  private void showDates()
  {
    ((SecureMessageInboxFiltersView)getView()).setFromDate(this.mFromDate);
    ((SecureMessageInboxFiltersView)getView()).setToDate(this.mToDate);
  }
  
  public void attachView(SecureMessageInboxFiltersView paramSecureMessageInboxFiltersView)
  {
    super.attachView(paramSecureMessageInboxFiltersView);
    LogHelper.d(this.TAG, "attachView");
    this.mBus.register(this);
  }
  
  public void dateClicked(int paramInt)
  {
    if (paramInt == 0) {}
    for (DateButtonEvent localDateButtonEvent = new DateButtonEvent(this.mFromDate, this.mLowerBoundDate, this.mToDate, paramInt);; localDateButtonEvent = new DateButtonEvent(this.mToDate, this.mFromDate, this.mUpperBoundDate, paramInt))
    {
      ((SecureMessageInboxFiltersView)getView()).dateSelected(localDateButtonEvent);
      return;
    }
  }
  
  public void detachView(boolean paramBoolean)
  {
    super.detachView(paramBoolean);
    LogHelper.d(this.TAG, "detachView");
    this.mBus.unregister(this);
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(DateButtonCallBackEvent paramDateButtonCallBackEvent)
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(paramDateButtonCallBackEvent.getYear(), paramDateButtonCallBackEvent.getMonth(), paramDateButtonCallBackEvent.getDay());
    if (paramDateButtonCallBackEvent.getType() == 0) {
      this.mFromDate.setCalendar(localGregorianCalendar);
    }
    for (;;)
    {
      showDates();
      return;
      this.mToDate.setCalendar(localGregorianCalendar);
    }
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEvent(SecureMessagesLoadingStateChangedEvent paramSecureMessagesLoadingStateChangedEvent)
  {
    SecureMessageInboxFiltersView localSecureMessageInboxFiltersView = (SecureMessageInboxFiltersView)getView();
    if (!paramSecureMessagesLoadingStateChangedEvent.isLoading()) {}
    for (boolean bool = true;; bool = false)
    {
      localSecureMessageInboxFiltersView.enableSearchButton(bool);
      if ((this.mTopics == null) || (this.mInboxFolders == null))
      {
        this.mTopics = ((ArrayList)DefaultValueWrapper.getValue(paramSecureMessagesLoadingStateChangedEvent.getTopics(), new ArrayList()));
        this.mInboxFolders = ((ArrayList)DefaultValueWrapper.getValue(paramSecureMessagesLoadingStateChangedEvent.getInboxFolders(), new ArrayList()));
        initDataLists();
        initDates(paramSecureMessagesLoadingStateChangedEvent.getMinActiveEmailDate());
        showDates();
      }
      return;
    }
  }
  
  public void performSearch(String paramString)
  {
    this.mSearchQuery = ((String)DefaultValueWrapper.getValue(paramString, "")).trim();
    this.mBus.post(new InboxFiltersPerformSearchEvent(this.mSearchQuery, this.mFromDate.toString(), this.mToDate.toString(), getSelectedTopicCode(), getSelectedInboxFolderCode()));
  }
  
  public void selectInboxFolder(InboxFolder paramInboxFolder)
  {
    this.mSelectedInboxFolder = paramInboxFolder;
  }
  
  public void selectTopic(Topic paramTopic)
  {
    this.mSelectedTopic = paramTopic;
  }
}

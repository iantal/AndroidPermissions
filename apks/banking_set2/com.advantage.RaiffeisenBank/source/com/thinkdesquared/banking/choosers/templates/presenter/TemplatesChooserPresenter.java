package com.thinkdesquared.banking.choosers.templates.presenter;

import com.hannesdorfmann.mosby.mvp.MvpNullObjectBasePresenter;
import com.path.android.jobqueue.JobManager;
import com.thinkdesquared.banking.choosers.templates.events.ManageTemplatesResponseEvent;
import com.thinkdesquared.banking.choosers.templates.events.TemplateClickedEvent;
import com.thinkdesquared.banking.choosers.templates.jobs.ManageTemplatesJob;
import com.thinkdesquared.banking.choosers.templates.view.TemplatesChooserView;
import com.thinkdesquared.banking.exception.GenericResponseError;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.response.ManageTemplatesResponse;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class TemplatesChooserPresenter
  extends MvpNullObjectBasePresenter<TemplatesChooserView>
{
  private final String TAG = LogHelper.createTag(getClass());
  private EventBus mBus;
  private JobManager mJobManager;
  private ManageTemplatesResponse mResponse;
  
  public TemplatesChooserPresenter(EventBus paramEventBus, JobManager paramJobManager)
  {
    this.mBus = paramEventBus;
    this.mJobManager = paramJobManager;
  }
  
  private String getSessionId()
  {
    return ((TemplatesChooserView)getView()).getSessionIdForJob();
  }
  
  private void initWithInputResponse()
  {
    LogHelper.d(this.TAG, "initWithInputResponse");
    if (!"S".equalsIgnoreCase(this.mResponse.resultCode))
    {
      if (!((TemplatesChooserView)getView()).hasSessionExpired(this.mResponse)) {
        ((TemplatesChooserView)getView()).showError(new GenericResponseError(this.mResponse.errors, this.mResponse.resultCode), false);
      }
      return;
    }
    ((TemplatesChooserView)getView()).showContent();
    retrieveTemplates();
  }
  
  private void retrieveTemplates()
  {
    if (!CollectionUtils.isEmpty(this.mResponse.getTemplates()))
    {
      ((TemplatesChooserView)getView()).setData(this.mResponse.getTemplates());
      return;
    }
    ((TemplatesChooserView)getView()).toggleEmptyListView(true);
  }
  
  public void attachView(TemplatesChooserView paramTemplatesChooserView)
  {
    super.attachView(paramTemplatesChooserView);
    LogHelper.d(this.TAG, "attachView");
    this.mBus.register(this);
  }
  
  public void detachView(boolean paramBoolean)
  {
    super.detachView(paramBoolean);
    LogHelper.d(this.TAG, "detachView");
    this.mBus.unregister(this);
  }
  
  public void loadData()
  {
    this.mResponse = null;
    ((TemplatesChooserView)getView()).showLoading(false);
    this.mJobManager.addJob(new ManageTemplatesJob(getSessionId()));
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(ManageTemplatesResponseEvent paramManageTemplatesResponseEvent)
  {
    if (!DSQHelper.isResultValid(paramManageTemplatesResponseEvent.getSessionId(), getSessionId(), this.TAG)) {
      return;
    }
    LogHelper.d(this.TAG, paramManageTemplatesResponseEvent.getResponse().toString());
    this.mResponse = paramManageTemplatesResponseEvent.getResponse();
    initWithInputResponse();
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(TemplateClickedEvent paramTemplateClickedEvent)
  {
    ((TemplatesChooserView)getView()).templateClicked(paramTemplateClickedEvent.getId(), paramTemplateClickedEvent.getTransactionId(), paramTemplateClickedEvent.getBarcodePressed());
  }
}

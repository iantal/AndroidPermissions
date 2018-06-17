package com.thinkdesquared.banking.choosers.templates;

import android.app.Activity;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ListView;
import butterknife.Bind;
import com.thinkdesquared.banking.choosers.templates.adapter.TemplatesChooserAdapter;
import com.thinkdesquared.banking.choosers.templates.presenter.CustomerTemplateTransformer;
import com.thinkdesquared.banking.choosers.templates.presenter.TemplatesChooserPresenter;
import com.thinkdesquared.banking.choosers.templates.view.TemplatesChooserView;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.view.DSQInputMVPLceFragmentWithLayoutListener;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.CustomerTemplate;
import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;
import java.util.List;
import org.greenrobot.eventbus.EventBus;

public class TemplatesChooserFragment
  extends DSQInputMVPLceFragmentWithLayoutListener<List<CustomerTemplate>, TemplatesChooserView, TemplatesChooserPresenter>
  implements TemplatesChooserView
{
  private static final TemplatesChooserFragmentListener sDummyListener = new TemplatesChooserFragmentListener()
  {
    public void onTemplateClicked(String paramAnonymousString1, String paramAnonymousString2, boolean paramAnonymousBoolean) {}
  };
  private TemplatesChooserAdapter mAdapter;
  @Bind({2131559107})
  LinearLayout mEmptyLinearLayout;
  @Bind({2131559106})
  ListView mListView;
  private TemplatesChooserFragmentListener mListener;
  
  public TemplatesChooserFragment() {}
  
  private void initActionBar()
  {
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
  }
  
  private void initList()
  {
    this.mAdapter = new TemplatesChooserAdapter(getActivity(), new ArrayList());
    this.mListView.setAdapter(this.mAdapter);
    initLayoutListener(this.mListView, this.mListView);
  }
  
  private void initUI()
  {
    initList();
  }
  
  public static TemplatesChooserFragment newInstance()
  {
    return new TemplatesChooserFragment();
  }
  
  @NonNull
  public TemplatesChooserPresenter createPresenter()
  {
    LogHelper.d(this.TAG, "createPresenter");
    return new TemplatesChooserPresenter(EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager());
  }
  
  protected int getLayoutRes()
  {
    return 2130903264;
  }
  
  public boolean hasSessionExpired(GenericResponse paramGenericResponse)
  {
    return DSQHelper.sessionHasExpired(getActivity(), paramGenericResponse);
  }
  
  public void loadData(boolean paramBoolean)
  {
    this.mAdapter.removeAllItems();
    this.mAdapter.resetSelectedPosition();
    ((TemplatesChooserPresenter)getPresenter()).loadData();
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    setRetainInstance(true);
    initActionBar();
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    this.TAG = getString(2131166026);
    try
    {
      this.mListener = ((TemplatesChooserFragmentListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.mListener = sDummyListener;
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    initUI();
    loadData(false);
  }
  
  public void setData(List<CustomerTemplate> paramList)
  {
    this.mAdapter.addItems(CustomerTemplateTransformer.transform(paramList));
  }
  
  public void setShouldDeselectTemplate(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.mAdapter.setSelectedTemplate(-1);
      this.mAdapter.notifyDataSetChanged();
    }
  }
  
  public void templateClicked(String paramString1, String paramString2, boolean paramBoolean)
  {
    this.mListener.onTemplateClicked(paramString1, paramString2, paramBoolean);
  }
  
  public void toggleEmptyListView(boolean paramBoolean)
  {
    int j = 0;
    Object localObject = this.mListView;
    if (!paramBoolean)
    {
      i = 0;
      ((ListView)localObject).setVisibility(i);
      localObject = this.mEmptyLinearLayout;
      if (!paramBoolean) {
        break label45;
      }
    }
    label45:
    for (int i = j;; i = 8)
    {
      ((LinearLayout)localObject).setVisibility(i);
      return;
      i = 8;
      break;
    }
  }
  
  public static abstract interface TemplatesChooserFragmentListener
  {
    public abstract void onTemplateClicked(String paramString1, String paramString2, boolean paramBoolean);
  }
}

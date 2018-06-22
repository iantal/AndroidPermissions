package com.thinkdesquared.banking.money.mandates;

import android.app.Activity;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import butterknife.Bind;
import butterknife.OnClick;
import com.thinkdesquared.banking.core.SmartMobileApplication;
import com.thinkdesquared.banking.core.view.DSQInputMVPLceFragmentWithLayoutListener;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.PagingStickyListHeadersListView;
import com.thinkdesquared.banking.helpers.ui.widgets.PagingStickyListHeadersListView.ErrorCellViewListener;
import com.thinkdesquared.banking.helpers.ui.widgets.PagingStickyListHeadersListView.Pagingable;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.Mandate;
import com.thinkdesquared.banking.models.MandateStatus;
import com.thinkdesquared.banking.models.Supplier;
import com.thinkdesquared.banking.models.response.GenericResponse;
import com.thinkdesquared.banking.money.mandates.adapter.ListMandatesAdapter;
import com.thinkdesquared.banking.money.mandates.events.MandateActionButtonClickedEvent;
import com.thinkdesquared.banking.money.mandates.presenter.ListMandateViewTransformer;
import com.thinkdesquared.banking.money.mandates.presenter.ListMandatesPresenter;
import com.thinkdesquared.banking.money.mandates.view.ListMandatesView;
import java.util.ArrayList;
import org.greenrobot.eventbus.EventBus;

public class ListMandatesFragment
  extends DSQInputMVPLceFragmentWithLayoutListener<ArrayList<Mandate>, ListMandatesView, ListMandatesPresenter>
  implements ListMandatesView
{
  private static final ListMandatesFragmentListener sDummyListener = new ListMandatesFragmentListener()
  {
    public void onActionButtonClicked(MandateActionButtonClickedEvent paramAnonymousMandateActionButtonClickedEvent, String paramAnonymousString) {}
    
    public void onCreateMandateButtonClicked() {}
    
    public void onShowMandateFiltersButtonClicked(ArrayList<Supplier> paramAnonymousArrayList, ArrayList<BankAccount> paramAnonymousArrayList1, ArrayList<MandateStatus> paramAnonymousArrayList2) {}
  };
  private ListMandatesAdapter mAdapter;
  @Bind({2131558646})
  ImageButton mCreateMandateImageButton;
  @Bind({2131559218})
  View mEmptyListView;
  @Bind({2131558970})
  ImageButton mFilterImageButton;
  @Bind({2131558635})
  PagingStickyListHeadersListView mListView;
  private ListMandatesFragmentListener mListener;
  
  public ListMandatesFragment() {}
  
  private void initActionBar()
  {
    setHasOptionsMenu(true);
    this.TAG = DSQHelper.getString(2131166089);
    ActionBar localActionBar = ((AppCompatActivity)getActivity()).getSupportActionBar();
    DSQHelper.setActionBarTitle(getActivity(), localActionBar, this.TAG);
  }
  
  private void initUI()
  {
    this.mAdapter = new ListMandatesAdapter(getActivity());
    this.mListView.setAdapter(this.mAdapter);
    this.mListView.setHasMoreItems(true);
    this.mListView.setPagingableListener(new PagingStickyListHeadersListView.Pagingable()
    {
      public void onLoadMoreItems()
      {
        if (!((ListMandatesPresenter)ListMandatesFragment.this.getPresenter()).shouldLoadMoreItems())
        {
          LogHelper.d(ListMandatesFragment.this.TAG, "shouldLoadMoreItems");
          ListMandatesFragment.this.mListView.onFinishLoading(false, null);
        }
      }
    });
    this.mListView.setOnTapToRetryListener(new PagingStickyListHeadersListView.ErrorCellViewListener()
    {
      public void onTapToRetry()
      {
        ((ListMandatesPresenter)ListMandatesFragment.this.getPresenter()).tapToRetryForPage();
      }
    });
    this.mFilterImageButton.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130837752, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    initLayoutListener(this.mListView, this.mListView);
  }
  
  public static ListMandatesFragment newInstance()
  {
    return new ListMandatesFragment();
  }
  
  public void applyFilters(@Nullable Supplier paramSupplier, @Nullable BankAccount paramBankAccount, @Nullable ArrayList<String> paramArrayList)
  {
    ((ListMandatesPresenter)getPresenter()).setFilters(paramSupplier, paramBankAccount, paramArrayList);
  }
  
  @OnClick({2131558646})
  public void createMandate()
  {
    this.mListener.onCreateMandateButtonClicked();
  }
  
  @NonNull
  public ListMandatesPresenter createPresenter()
  {
    LogHelper.d(this.TAG, "createPresenter");
    return new ListMandatesPresenter(EventBus.getDefault(), SmartMobileApplication.getDefaultJobManager());
  }
  
  protected int getLayoutRes()
  {
    return 2130903284;
  }
  
  public boolean hasSessionExpired(GenericResponse paramGenericResponse)
  {
    return DSQHelper.sessionHasExpired(getActivity(), paramGenericResponse);
  }
  
  public void loadData(boolean paramBoolean)
  {
    this.mAdapter.closeAllItems();
    this.mAdapter.removeAllItems();
    ((ListMandatesPresenter)getPresenter()).loadData();
  }
  
  public void onActionButtonClicked(MandateActionButtonClickedEvent paramMandateActionButtonClickedEvent, String paramString)
  {
    this.mListener.onActionButtonClicked(paramMandateActionButtonClickedEvent, paramString);
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
    try
    {
      this.mListener = ((ListMandatesFragmentListener)paramActivity);
      return;
    }
    catch (ClassCastException localClassCastException)
    {
      throw new ClassCastException(paramActivity.toString() + " must implement Listener");
    }
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    return super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  public void onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    super.onCreateView(paramLayoutInflater, paramViewGroup);
  }
  
  public void onDetach()
  {
    super.onDetach();
    this.mListener = sDummyListener;
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    if (getActivity() != null) {
      ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
    }
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    initUI();
    loadData(false);
  }
  
  protected void restartLoading()
  {
    loadData(false);
  }
  
  public void setCreateMandateVisibility(boolean paramBoolean)
  {
    ImageButton localImageButton = this.mCreateMandateImageButton;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localImageButton.setVisibility(i);
      return;
    }
  }
  
  public void setData(ArrayList<Mandate> paramArrayList) {}
  
  public void setData(ArrayList<Mandate> paramArrayList, boolean paramBoolean)
  {
    LogHelper.d(this.TAG, "setData");
    this.mListView.onFinishLoading(paramBoolean, ListMandateViewTransformer.transform(paramArrayList));
  }
  
  public void setErrorInLoadingCell(String paramString, boolean paramBoolean)
  {
    this.mListView.showErrorInCell(paramString, paramBoolean);
  }
  
  public void setLoadingInLoadingCell()
  {
    this.mListView.showLoadingInCell();
  }
  
  @OnClick({2131558970})
  public void showFilters()
  {
    ((ListMandatesPresenter)getPresenter()).showFilters();
  }
  
  public void showFilters(ArrayList<Supplier> paramArrayList, ArrayList<BankAccount> paramArrayList1, ArrayList<MandateStatus> paramArrayList2)
  {
    this.mListener.onShowMandateFiltersButtonClicked(paramArrayList, paramArrayList1, paramArrayList2);
  }
  
  public void toggleEmptyListView(boolean paramBoolean)
  {
    int j = 0;
    Object localObject = this.mListView;
    if (!paramBoolean)
    {
      i = 0;
      ((PagingStickyListHeadersListView)localObject).setVisibility(i);
      localObject = this.mEmptyListView;
      if (!paramBoolean) {
        break label45;
      }
    }
    label45:
    for (int i = j;; i = 8)
    {
      ((View)localObject).setVisibility(i);
      return;
      i = 8;
      break;
    }
  }
  
  public static abstract interface ListMandatesFragmentListener
  {
    public abstract void onActionButtonClicked(MandateActionButtonClickedEvent paramMandateActionButtonClickedEvent, String paramString);
    
    public abstract void onCreateMandateButtonClicked();
    
    public abstract void onShowMandateFiltersButtonClicked(ArrayList<Supplier> paramArrayList, ArrayList<BankAccount> paramArrayList1, ArrayList<MandateStatus> paramArrayList2);
  }
}

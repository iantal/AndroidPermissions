package com.thinkdesquared.banking.services.widget;

import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.jmedeisis.draglinearlayout.DragLinearLayout;
import com.jmedeisis.draglinearlayout.DragLinearLayout.OnViewSwapListener;
import com.thinkdesquared.banking.core.store.AibasStore;
import com.thinkdesquared.banking.core.store.AibasStore.CustomerType;
import com.thinkdesquared.banking.core.view.DSQFragment;
import com.thinkdesquared.banking.core.view.RootActivity;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.BankAccount;
import com.thinkdesquared.banking.models.ManageWidgetsServiceResponse;
import com.thinkdesquared.banking.models.WidgetConfiguration;
import com.thinkdesquared.banking.utilities.CollectionUtils;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class ManageWidgetAvailableBalanceFragment
  extends DSQFragment
  implements AccountWidgetView.AccountWidgetListener
{
  private ImageButton backButton;
  private AppCompatTextView done;
  private ImageView iconImageView;
  private boolean lockDrawer;
  private Drawable mDragDrawable;
  private boolean mIsRetail;
  private int mMaxAccountsNumber;
  private ManageWidgetsServiceResponse mResponse;
  private TextView messageTextView;
  private List<BankAccount> noSelectedAccounts = new LinkedList();
  private LinearLayout noSelectedList;
  private List<BankAccount> selectedAccounts = new LinkedList();
  private DragLinearLayout selectedList;
  private View separator;
  
  public ManageWidgetAvailableBalanceFragment() {}
  
  private void collectSelected()
  {
    this.selectedAccounts.clear();
    int i = 0;
    while (i < this.selectedList.getChildCount())
    {
      AccountWidgetView localAccountWidgetView = (AccountWidgetView)this.selectedList.getChildAt(i);
      this.selectedAccounts.add(localAccountWidgetView.getAccount());
      i += 1;
    }
  }
  
  private void createAccountList()
  {
    BankAccount localBankAccount;
    if (CollectionUtils.isEmpty(this.mResponse.configuration.getSelectedAccounts()))
    {
      i = 0;
      while (i < this.mResponse.allAccounts.size())
      {
        localBankAccount = (BankAccount)this.mResponse.allAccounts.get(i);
        this.noSelectedAccounts.add(localBankAccount);
        i += 1;
      }
    }
    int i = 0;
    while (i < this.mResponse.configuration.getSelectedAccounts().size())
    {
      localBankAccount = DSQHelper.findAccountInAccountsList((String)this.mResponse.configuration.getSelectedAccounts().get(i), this.mResponse.allAccounts);
      if (localBankAccount != null) {
        this.selectedAccounts.add(localBankAccount);
      }
      i += 1;
    }
    i = 0;
    while (i < this.mResponse.allAccounts.size())
    {
      localBankAccount = (BankAccount)this.mResponse.allAccounts.get(i);
      if (!this.mResponse.configuration.getSelectedAccounts().contains(localBankAccount.getNumber())) {
        this.noSelectedAccounts.add(localBankAccount);
      }
      i += 1;
    }
  }
  
  private AccountWidgetView createView(BankAccount paramBankAccount, boolean paramBoolean1, boolean paramBoolean2)
  {
    AccountWidgetView localAccountWidgetView = new AccountWidgetView(getActivity(), paramBoolean1);
    localAccountWidgetView.setAccount(paramBankAccount);
    localAccountWidgetView.setDragDrawable(this.mDragDrawable);
    localAccountWidgetView.setSelected(paramBoolean2);
    localAccountWidgetView.setListener(this);
    return localAccountWidgetView;
  }
  
  private void doneAction()
  {
    collectSelected();
    this.mResponse.configuration.setSelectedAccounts(new ArrayList());
    int i = 0;
    while (i < this.selectedAccounts.size())
    {
      this.mResponse.configuration.getSelectedAccounts().add(((BankAccount)this.selectedAccounts.get(i)).getNumber());
      i += 1;
    }
    getActivity().getSupportFragmentManager().popBackStack();
  }
  
  private void initInfoMessage()
  {
    this.iconImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838056, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    String str = String.format(getString(2131165761), new Object[] { String.valueOf(this.mMaxAccountsNumber) });
    this.messageTextView.setText(str);
  }
  
  private void paintDoneButton()
  {
    if (this.selectedList.getChildCount() > 0)
    {
      int i = DSQStylist.fetchThemedResourceId(getActivity(), 2130772157);
      this.done.setBackgroundColor(ContextCompat.getColor(getActivity(), i));
      return;
    }
    this.done.setBackgroundColor(ContextCompat.getColor(getActivity(), 2131493040));
  }
  
  private void paintDrawable()
  {
    this.mDragDrawable = new DSQBitmap(getActivity()).paintDrawableRes(2130837901, DSQStylist.fetchThemedResource(getActivity(), 2130772073));
  }
  
  private void populateLists()
  {
    populateSelectedList();
    populateNoSelectedList();
    paintDoneButton();
  }
  
  private void populateNoSelectedList()
  {
    this.noSelectedList.removeAllViews();
    int i = 0;
    while (i < this.noSelectedAccounts.size())
    {
      this.noSelectedList.addView(createView((BankAccount)this.noSelectedAccounts.get(i), this.mIsRetail, false));
      i += 1;
    }
  }
  
  private void populateSelectedList()
  {
    this.selectedList.removeAllViews();
    int i = 0;
    while (i < this.selectedAccounts.size())
    {
      AccountWidgetView localAccountWidgetView = createView((BankAccount)this.selectedAccounts.get(i), this.mIsRetail, true);
      this.selectedList.addView(localAccountWidgetView);
      this.selectedList.setViewDraggable(localAccountWidgetView, localAccountWidgetView.getImageDrag());
      i += 1;
    }
    this.selectedList.setOnViewSwapListener(new DragLinearLayout.OnViewSwapListener()
    {
      public void onAutomaticSwapEnd(View paramAnonymousView) {}
      
      public boolean onSwap(View paramAnonymousView1, int paramAnonymousInt1, View paramAnonymousView2, int paramAnonymousInt2)
      {
        return false;
      }
      
      public void onSwapEnd()
      {
        ManageWidgetAvailableBalanceFragment.this.collectSelected();
      }
    });
  }
  
  private void setButtonListeners()
  {
    this.backButton.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((ManageWidgetAvailableBalanceFragment.this.getActivity() != null) && (ManageWidgetAvailableBalanceFragment.this.getActivity().getSupportFragmentManager() != null)) {
          ManageWidgetAvailableBalanceFragment.this.getActivity().getSupportFragmentManager().popBackStack();
        }
      }
    });
    this.done.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (ManageWidgetAvailableBalanceFragment.this.selectedList.getChildCount() > 0)
        {
          ManageWidgetAvailableBalanceFragment.this.doneAction();
          return;
        }
        LogHelper.d("Do nothing");
      }
    });
  }
  
  private void updateUI()
  {
    if ((CollectionUtils.isEmpty(this.noSelectedAccounts)) || (CollectionUtils.isEmpty(this.selectedAccounts)))
    {
      this.separator.setVisibility(4);
      return;
    }
    this.separator.setVisibility(0);
  }
  
  public void lockDrawer(boolean paramBoolean)
  {
    this.lockDrawer = paramBoolean;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if ((CollectionUtils.isEmpty(this.selectedAccounts)) && (CollectionUtils.isEmpty(this.noSelectedAccounts))) {
      new LoadDataTask(null).execute(new String[0]);
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    boolean bool = true;
    super.onCreateView(paramLayoutInflater, paramViewGroup);
    setHasOptionsMenu(true);
    setRetainInstance(true);
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) {}
    for (;;)
    {
      this.mIsRetail = bool;
      paramLayoutInflater = paramLayoutInflater.inflate(2130903290, paramViewGroup, false);
      this.selectedList = ((DragLinearLayout)paramLayoutInflater.findViewById(2131559257));
      this.noSelectedList = ((LinearLayout)paramLayoutInflater.findViewById(2131559259));
      this.iconImageView = ((ImageView)paramLayoutInflater.findViewById(2131558868));
      this.messageTextView = ((TextView)paramLayoutInflater.findViewById(2131558963));
      this.separator = paramLayoutInflater.findViewById(2131559258);
      this.backButton = ((ImageButton)getActivity().findViewById(2131558640));
      paramViewGroup = (TextView)getActivity().findViewById(2131558641);
      paramBundle = (ImageButton)getActivity().findViewById(2131558664);
      ViewGroup localViewGroup = (ViewGroup)getActivity().findViewById(2131558663);
      this.done = ((AppCompatTextView)getActivity().findViewById(2131558665));
      if (localViewGroup != null) {
        localViewGroup.setVisibility(0);
      }
      this.done.setVisibility(0);
      paramViewGroup.setVisibility(0);
      this.backButton.setVisibility(0);
      paramBundle.setVisibility(8);
      int i = DSQHelper.convertDPtoPX(8.0F, getContext());
      paramViewGroup.setPadding(0, DSQHelper.convertDPtoPX(5.0F, getContext()), i, 0);
      paramViewGroup.setText(getString(2131165380));
      return paramLayoutInflater;
      bool = false;
    }
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    if (!this.lockDrawer) {
      ((RootActivity)getActivity()).setDrawerStateWithBackArrow(true);
    }
  }
  
  public void onSelectChange(AccountWidgetView paramAccountWidgetView, boolean paramBoolean)
  {
    if (paramBoolean) {
      if (this.selectedList.getChildCount() < this.mMaxAccountsNumber)
      {
        this.noSelectedAccounts.remove(paramAccountWidgetView.getAccount());
        this.noSelectedList.removeView(paramAccountWidgetView);
        this.selectedAccounts.add(paramAccountWidgetView.getAccount());
        paramAccountWidgetView.setSelected(true);
        this.selectedList.addView(paramAccountWidgetView);
        this.selectedList.setViewDraggable(paramAccountWidgetView, paramAccountWidgetView.getImageDrag());
      }
    }
    for (;;)
    {
      paintDoneButton();
      updateUI();
      return;
      paramAccountWidgetView.setSelected(false);
      paramAccountWidgetView = getActivity().getString(2131165785);
      DSQHelper.showValidationDialog(getActivity(), paramAccountWidgetView);
      continue;
      this.selectedAccounts.remove(paramAccountWidgetView.getAccount());
      this.selectedList.removeView(paramAccountWidgetView);
      this.noSelectedAccounts.add(0, paramAccountWidgetView.getAccount());
      paramAccountWidgetView.setSelected(false);
      this.noSelectedList.addView(paramAccountWidgetView, 0);
    }
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.mMaxAccountsNumber = this.mResponse.configuration.getMaxAccountsNumber();
    paintDoneButton();
    updateUI();
    initInfoMessage();
    paintDrawable();
  }
  
  public void setResponse(ManageWidgetsServiceResponse paramManageWidgetsServiceResponse)
  {
    this.mResponse = paramManageWidgetsServiceResponse;
  }
  
  private class LoadDataTask
    extends AsyncTask<String, Void, String>
  {
    private LoadDataTask() {}
    
    protected String doInBackground(String... paramVarArgs)
    {
      ManageWidgetAvailableBalanceFragment.this.createAccountList();
      return null;
    }
    
    protected void onPostExecute(String paramString)
    {
      super.onPostExecute(paramString);
      ManageWidgetAvailableBalanceFragment.this.populateLists();
      ManageWidgetAvailableBalanceFragment.this.setButtonListeners();
    }
  }
}

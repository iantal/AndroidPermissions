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
    for (int i = 0; i < this.selectedList.getChildCount(); i++)
    {
      AccountWidgetView localAccountWidgetView = (AccountWidgetView)this.selectedList.getChildAt(i);
      this.selectedAccounts.add(localAccountWidgetView.getAccount());
    }
  }
  
  private void createAccountList()
  {
    if (CollectionUtils.isEmpty(this.mResponse.configuration.getSelectedAccounts())) {
      for (int k = 0; k < this.mResponse.allAccounts.size(); k++)
      {
        BankAccount localBankAccount3 = (BankAccount)this.mResponse.allAccounts.get(k);
        this.noSelectedAccounts.add(localBankAccount3);
      }
    }
    for (int i = 0; i < this.mResponse.configuration.getSelectedAccounts().size(); i++)
    {
      BankAccount localBankAccount2 = DSQHelper.findAccountInAccountsList((String)this.mResponse.configuration.getSelectedAccounts().get(i), this.mResponse.allAccounts);
      if (localBankAccount2 != null) {
        this.selectedAccounts.add(localBankAccount2);
      }
    }
    for (int j = 0; j < this.mResponse.allAccounts.size(); j++)
    {
      BankAccount localBankAccount1 = (BankAccount)this.mResponse.allAccounts.get(j);
      if (!this.mResponse.configuration.getSelectedAccounts().contains(localBankAccount1.getNumber())) {
        this.noSelectedAccounts.add(localBankAccount1);
      }
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
    for (int i = 0; i < this.selectedAccounts.size(); i++) {
      this.mResponse.configuration.getSelectedAccounts().add(((BankAccount)this.selectedAccounts.get(i)).getNumber());
    }
    getActivity().getSupportFragmentManager().popBackStack();
  }
  
  private void initInfoMessage()
  {
    this.iconImageView.setImageDrawable(new DSQBitmap(getActivity()).paintDrawableRes(2130838056, DSQStylist.fetchThemedResource(getActivity(), 2130772073)));
    String str1 = getString(2131165761);
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = String.valueOf(this.mMaxAccountsNumber);
    String str2 = String.format(str1, arrayOfObject);
    this.messageTextView.setText(str2);
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
    for (int i = 0; i < this.noSelectedAccounts.size(); i++) {
      this.noSelectedList.addView(createView((BankAccount)this.noSelectedAccounts.get(i), this.mIsRetail, false));
    }
  }
  
  private void populateSelectedList()
  {
    this.selectedList.removeAllViews();
    for (int i = 0; i < this.selectedAccounts.size(); i++)
    {
      AccountWidgetView localAccountWidgetView = createView((BankAccount)this.selectedAccounts.get(i), this.mIsRetail, true);
      this.selectedList.addView(localAccountWidgetView);
      this.selectedList.setViewDraggable(localAccountWidgetView, localAccountWidgetView.getImageDrag());
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
    setHasOptionsMenu(bool);
    setRetainInstance(bool);
    if (AibasStore.getInstance().getCustomerType() == AibasStore.CustomerType.CustomerTypeRetail) {}
    for (;;)
    {
      this.mIsRetail = bool;
      View localView = paramLayoutInflater.inflate(2130903290, paramViewGroup, false);
      this.selectedList = ((DragLinearLayout)localView.findViewById(2131559257));
      this.noSelectedList = ((LinearLayout)localView.findViewById(2131559259));
      this.iconImageView = ((ImageView)localView.findViewById(2131558868));
      this.messageTextView = ((TextView)localView.findViewById(2131558963));
      this.separator = localView.findViewById(2131559258);
      this.backButton = ((ImageButton)getActivity().findViewById(2131558640));
      TextView localTextView = (TextView)getActivity().findViewById(2131558641);
      ImageButton localImageButton = (ImageButton)getActivity().findViewById(2131558664);
      ViewGroup localViewGroup = (ViewGroup)getActivity().findViewById(2131558663);
      this.done = ((AppCompatTextView)getActivity().findViewById(2131558665));
      if (localViewGroup != null) {
        localViewGroup.setVisibility(0);
      }
      this.done.setVisibility(0);
      localTextView.setVisibility(0);
      this.backButton.setVisibility(0);
      localImageButton.setVisibility(8);
      int i = DSQHelper.convertDPtoPX(8.0F, getContext());
      localTextView.setPadding(0, DSQHelper.convertDPtoPX(5.0F, getContext()), i, 0);
      localTextView.setText(getString(2131165380));
      return localView;
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
      String str = getActivity().getString(2131165785);
      DSQHelper.showValidationDialog(getActivity(), str);
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

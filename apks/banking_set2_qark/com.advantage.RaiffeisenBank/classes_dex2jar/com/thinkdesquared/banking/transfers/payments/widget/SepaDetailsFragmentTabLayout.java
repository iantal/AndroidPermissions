package com.thinkdesquared.banking.transfers.payments.widget;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.design.widget.TabLayout.OnTabSelectedListener;
import android.support.design.widget.TabLayout.Tab;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.util.AttributeSet;
import com.thinkdesquared.banking.helpers.DSQHelper;
import com.thinkdesquared.banking.helpers.ui.widgets.FontTabLayout;
import com.thinkdesquared.banking.transfers.payments.PaymentDetailsFragment;
import com.thinkdesquared.banking.transfers.payments.SepaDetailsFragment;

public class SepaDetailsFragmentTabLayout
  extends FontTabLayout
{
  private DialogInterface.OnClickListener mAcceptPageTransition = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      SepaDetailsFragmentTabLayout.this.acceptTransition();
    }
  };
  private FragmentActivity mActivity;
  private FragmentManager mChildFragmentManager;
  private PaymentDetailsFragment mPaymentDetailsFragment;
  private DialogInterface.OnClickListener mRejectPageTransition = new DialogInterface.OnClickListener()
  {
    public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
    {
      SepaDetailsFragmentTabLayout.this.rejectTransition();
    }
  };
  private SepaDetailsFragment mSepaDetailsFragment;
  private int mTabLastSelectedPosition;
  
  public SepaDetailsFragmentTabLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public SepaDetailsFragmentTabLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public SepaDetailsFragmentTabLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void acceptTransition()
  {
    if (getSelectedTabPosition() == 0) {
      swapThePaymentDetailsFrag();
    }
    for (;;)
    {
      this.mTabLastSelectedPosition = getSelectedTabPosition();
      TabLayout.Tab localTab = getTabAt(this.mTabLastSelectedPosition);
      if (localTab != null) {
        localTab.select();
      }
      return;
      if (getSelectedTabPosition() == 1) {
        swapTheSepaDetailsFrag();
      }
    }
  }
  
  private FragmentActivity getActivity()
  {
    return this.mActivity;
  }
  
  private void rejectTransition()
  {
    TabLayout.Tab localTab = getTabAt(this.mTabLastSelectedPosition);
    if (localTab != null) {
      localTab.select();
    }
  }
  
  private void swapThePaymentDetailsFrag()
  {
    if (this.mSepaDetailsFragment != null)
    {
      this.mSepaDetailsFragment.clean();
      this.mChildFragmentManager.beginTransaction().replace(2131559483, this.mPaymentDetailsFragment).commit();
    }
  }
  
  private void swapTheSepaDetailsFrag()
  {
    this.mPaymentDetailsFragment.clean();
    this.mChildFragmentManager.beginTransaction().replace(2131559483, this.mSepaDetailsFragment).commit();
  }
  
  public void addPaymentDetails()
  {
    FragmentTransaction localFragmentTransaction = this.mChildFragmentManager.beginTransaction();
    if ((!this.mPaymentDetailsFragment.isAdded()) && (!this.mSepaDetailsFragment.isAdded())) {
      localFragmentTransaction.add(2131559483, this.mPaymentDetailsFragment).commit();
    }
  }
  
  public void addSepaDetailsFragment()
  {
    setVisibility(0);
    resetStyleForSelected();
  }
  
  public boolean dataLossAboutToHappenFromTabChange()
  {
    if (this.mPaymentDetailsFragment.isVisible())
    {
      if (this.mPaymentDetailsFragment.isEmpty()) {}
    }
    else {
      while (!this.mSepaDetailsFragment.isEmpty()) {
        return true;
      }
    }
    return false;
  }
  
  public void init(FragmentManager paramFragmentManager, FragmentActivity paramFragmentActivity, PaymentDetailsFragment paramPaymentDetailsFragment, SepaDetailsFragment paramSepaDetailsFragment, boolean paramBoolean)
  {
    this.mChildFragmentManager = paramFragmentManager;
    this.mActivity = paramFragmentActivity;
    this.mPaymentDetailsFragment = paramPaymentDetailsFragment;
    PaymentDetailsFragment localPaymentDetailsFragment = this.mPaymentDetailsFragment;
    if (!paramBoolean) {}
    for (boolean bool = true;; bool = false)
    {
      localPaymentDetailsFragment.addButtonVisibilityForCorp(bool);
      this.mSepaDetailsFragment = paramSepaDetailsFragment;
      setOnTabSelectedListener(new TabLayout.OnTabSelectedListener()
      {
        public void onTabReselected(TabLayout.Tab paramAnonymousTab) {}
        
        public void onTabSelected(TabLayout.Tab paramAnonymousTab)
        {
          if (SepaDetailsFragmentTabLayout.this.mTabLastSelectedPosition != paramAnonymousTab.getPosition())
          {
            if (!SepaDetailsFragmentTabLayout.this.dataLossAboutToHappenFromTabChange()) {
              break label87;
            }
            DSQHelper.hideSoftwareKeyboard(SepaDetailsFragmentTabLayout.this.getActivity());
            if (SepaDetailsFragmentTabLayout.this.mTabLastSelectedPosition != 0) {
              break label78;
            }
          }
          label78:
          for (String str = DSQHelper.getString(2131165899);; str = DSQHelper.getString(2131165908))
          {
            DSQHelper.validationDialog(SepaDetailsFragmentTabLayout.this.getActivity(), str, 2130838056, SepaDetailsFragmentTabLayout.this.mAcceptPageTransition, SepaDetailsFragmentTabLayout.this.mRejectPageTransition);
            return;
          }
          label87:
          SepaDetailsFragmentTabLayout.this.acceptTransition();
        }
        
        public void onTabUnselected(TabLayout.Tab paramAnonymousTab) {}
      });
      setVisibility(8);
      return;
    }
  }
  
  public void removeSepaDetailsFragment()
  {
    boolean bool = this.mSepaDetailsFragment.isAdded();
    int i = 0;
    if (bool) {
      i = 1;
    }
    swapThePaymentDetailsFrag();
    setVisibility(8);
    if (i != 0) {
      this.mPaymentDetailsFragment.clean();
    }
  }
  
  public void resetStyleForSelected()
  {
    if (this.mPaymentDetailsFragment.isAdded()) {}
    for (this.mTabLastSelectedPosition = 0;; this.mTabLastSelectedPosition = 1)
    {
      TabLayout.Tab localTab = getTabAt(this.mTabLastSelectedPosition);
      if (localTab != null) {
        localTab.select();
      }
      return;
    }
  }
}

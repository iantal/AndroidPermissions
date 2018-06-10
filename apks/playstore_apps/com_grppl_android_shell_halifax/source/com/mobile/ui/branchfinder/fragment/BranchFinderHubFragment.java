package com.mobile.ui.branchfinder.fragment;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.App;
import com.mobile.ui.R.drawable;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseFragment;
import javax.inject.Inject;
import kkkkkk.mnmnnn;
import kkkkkk.mwwwww;
import kkkkkk.nmmmnn;
import kkkkkk.uyyyyy;

public class BranchFinderHubFragment
  extends BaseFragment
{
  public static int b041E041EО041E041EООО = 56;
  public static int b041EОООО041EОО = 1;
  public static int bО041E041E041E041EООО = 2;
  public static int bОО041E041E041EООО;
  @Inject
  public mwwwww mAnalytics;
  @BindView(2131493071)
  public Button mBookBranchAppointmentButton;
  @Inject
  public mnmnnn mCompoundDrawable;
  @BindView(2131493415)
  public Button mFindArmButton;
  @BindView(2131493077)
  public TextView mHeaderTextView;
  @BindView(2131494346)
  public Button mSearchButton;
  
  public BranchFinderHubFragment() {}
  
  public static int b041E041E041E041E041EООО()
  {
    return 63;
  }
  
  public static int b041EО041E041E041EООО()
  {
    return 1;
  }
  
  public static int bО041EООО041EОО()
  {
    return 2;
  }
  
  public static int bООООО041EОО()
  {
    return 0;
  }
  
  public static BranchFinderHubFragment newInstance()
  {
    BranchFinderHubFragment localBranchFinderHubFragment = new BranchFinderHubFragment();
    if ((b041E041EО041E041EООО + b041EО041E041E041EООО()) * b041E041EО041E041EООО % bО041E041E041E041EООО != bОО041E041E041EООО)
    {
      b041E041EО041E041EООО = 3;
      bОО041E041E041EООО = b041E041E041E041E041EООО();
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    return localBranchFinderHubFragment;
  }
  
  @OnClick({2131493071})
  public void bookBranchAppointment() {}
  
  @OnClick({2131493415})
  public void findAtmNearBy()
  {
    this.mAnalytics.bа043004300430аааа04300430();
    int i = b041E041EО041E041EООО;
    int j = b041EОООО041EОО;
    int k = b041E041EО041E041EООО;
    if ((b041E041EО041E041EООО + b041EОООО041EОО) * b041E041EО041E041EООО % bО041EООО041EОО() != bООООО041EОО())
    {
      b041E041EО041E041EООО = b041E041E041E041E041EООО();
      bОО041E041E041EООО = b041E041E041E041E041EООО();
    }
    if ((i + j) * k % bО041E041E041E041EООО != bОО041E041E041EООО)
    {
      b041E041EО041E041EООО = 11;
      bОО041E041E041EООО = 20;
    }
    nmmmnn.b0418И041804180418041804180418И0418(getContext(), getResources().getString(R.string.branch_finder_atm_query));
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    if ((b041E041EО041E041EООО + b041EОООО041EОО) * b041E041EО041E041EООО % bО041E041E041E041EООО != bОО041E041E041EООО)
    {
      b041E041EО041E041EООО = 73;
      bОО041E041E041EООО = b041E041E041E041E041EООО();
      if ((b041E041EО041E041EООО + b041EОООО041EОО) * b041E041EО041E041EООО % bО041E041E041E041EООО != bОО041E041E041EООО)
      {
        b041E041EО041E041EООО = 44;
        bОО041E041E041EООО = 60;
      }
    }
    return getString(R.string.accessibility_atm_branch_hub_title);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramBundle = App.get().getAppComponent();
    int i = b041E041EО041E041EООО;
    switch (i * (b041EОООО041EОО + i) % bО041E041E041E041EООО)
    {
    default: 
      b041E041EО041E041EООО = 4;
      bОО041E041E041EООО = 54;
    }
    paramBundle.bИ0418И0418И0418И04180418И(this);
    i = R.layout.fragment_branch_finder_hub;
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((b041E041EО041E041EООО + b041EОООО041EОО) * b041E041EО041E041EООО % bО041EООО041EОО() != bОО041E041E041EООО)
        {
          b041E041EО041E041EООО = 94;
          bОО041E041E041EООО = 18;
        }
        switch (0)
        {
        }
      }
    }
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.mCompoundDrawable.b0418И041804180418И04180418И0418(getContext(), this.mHeaderTextView, R.drawable.branch_finder_header_icon);
    this.mCompoundDrawable.bИ0418041804180418И04180418И0418(getContext(), this.mSearchButton, R.drawable.branch_finder_branches_icon);
    paramView = this.mCompoundDrawable;
    paramBundle = getContext();
    Button localButton = this.mFindArmButton;
    int i = R.drawable.branch_finder_atm_icon;
    int j = b041E041EО041E041EООО;
    switch (j * (b041EОООО041EОО + j) % bО041E041E041E041EООО)
    {
    default: 
      b041E041EО041E041EООО = 21;
      bОО041E041E041EООО = 62;
      if ((b041E041EО041E041EООО + b041EОООО041EОО) * b041E041EО041E041EООО % bО041E041E041E041EООО != bОО041E041E041EООО)
      {
        b041E041EО041E041EООО = 5;
        bОО041E041E041EООО = 79;
      }
      break;
    }
    paramView.bИ0418041804180418И04180418И0418(paramBundle, localButton, i);
    this.mCompoundDrawable.bИ0418041804180418И04180418И0418(getContext(), this.mBookBranchAppointmentButton, R.drawable.branch_finder_appointment_icon);
  }
  
  @OnClick({2131494346})
  public void searchForBranches()
  {
    this.mAnalytics.bаааа0430ааа04300430();
    Context localContext = getContext();
    Resources localResources = getResources();
    if ((b041E041E041E041E041EООО() + b041EОООО041EОО) * b041E041E041E041E041EООО() % bО041E041E041E041EООО != bОО041E041E041EООО)
    {
      b041E041EО041E041EООО = 25;
      int i = b041E041E041E041E041EООО();
      if ((b041E041EО041E041EООО + b041EО041E041E041EООО()) * b041E041EО041E041EООО % bО041E041E041E041EООО != bОО041E041E041EООО)
      {
        b041E041EО041E041EООО = 90;
        bОО041E041E041EООО = 58;
      }
      bОО041E041E041EООО = i;
    }
    nmmmnn.b0418И041804180418041804180418И0418(localContext, localResources.getString(R.string.branch_finder_branch_query));
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
  }
  
  public void trackScreenView()
  {
    int i = b041E041EО041E041EООО;
    int j = b041EОООО041EОО;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    if ((i + j) * b041E041EО041E041EООО % bО041E041E041E041EООО != bОО041E041E041EООО)
    {
      b041E041EО041E041EООО = b041E041E041E041E041EООО();
      i = b041E041EО041E041EООО;
      switch (i * (b041EО041E041E041EООО() + i) % bО041E041E041E041EООО)
      {
      default: 
        b041E041EО041E041EООО = 37;
        bОО041E041E041EООО = 2;
      }
      bОО041E041E041EООО = 99;
    }
    try
    {
      this.mAnalytics.b0430043004300430аааа04300430();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
}

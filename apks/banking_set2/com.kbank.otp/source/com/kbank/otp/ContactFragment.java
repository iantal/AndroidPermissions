package com.kbank.otp;

import android.os.Bundle;
import android.support.v4.app.ListFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.ListView;

public class ContactFragment
  extends ListFragment
  implements ITitle
{
  private static int[] sItems = { 2131034461, 2131034436, 2131034471, 2131034472 };
  
  public ContactFragment() {}
  
  public String getSubtitle()
  {
    return null;
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034443);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    getListView().setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = null;
        switch (paramAnonymousInt)
        {
        }
        for (;;)
        {
          if (paramAnonymousAdapterView != null) {
            ((IContactDetail)ContactFragment.this.getActivity()).onContactDetail(paramAnonymousAdapterView);
          }
          return;
          paramAnonymousAdapterView = ContactDetailFragment.Detail.LOST_CARD;
          continue;
          paramAnonymousAdapterView = ContactDetailFragment.Detail.BANKING;
          continue;
          paramAnonymousAdapterView = ContactDetailFragment.Detail.PRODUCTS;
          continue;
          paramAnonymousAdapterView = ContactDetailFragment.Detail.QUESTIONS;
        }
      }
    });
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(2130903087, paramViewGroup, false);
    paramBundle = new String[sItems.length];
    int i = 0;
    while (i < sItems.length)
    {
      paramBundle[i] = getString(sItems[i]);
      i += 1;
    }
    setListAdapter(new ArrayAdapter(paramLayoutInflater.getContext(), 2130903112, paramBundle));
    paramViewGroup.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((GeneralHandler)ContactFragment.this.getActivity()).onMenuClick();
      }
    });
    return paramViewGroup;
  }
  
  public void onStart()
  {
    super.onStart();
    if (getParentFragment() == null) {
      ((AbsActivity)getActivity()).setTitle(getTitle());
    }
  }
}

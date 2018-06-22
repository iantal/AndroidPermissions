package com.kbank.otp.atm;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.ListFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

public class AtmListFragment
  extends ListFragment
  implements IAtmListener
{
  private TheAdapter mAdapter;
  private List<Atm> mAtms;
  private RelativeLayout mLayout;
  private View mProgress;
  
  public AtmListFragment() {}
  
  private void invalidate()
  {
    if (this.mAdapter == null) {
      return;
    }
    this.mAdapter.setData(this.mAtms);
    this.mAdapter.notifyDataSetChanged();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mAdapter = new TheAdapter(getActivity());
    setListAdapter(this.mAdapter);
    this.mProgress.setVisibility(0);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903071, paramViewGroup, false));
    this.mProgress = this.mLayout.findViewById(2131492967);
    return this.mLayout;
  }
  
  public void onListItemClick(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    super.onListItemClick(paramListView, paramView, paramInt, paramLong);
    ((IAtm)getActivity()).onAtmSelected((Atm)this.mAtms.get(paramInt));
  }
  
  public void onNewData(List<Atm> paramList)
  {
    this.mAtms = paramList;
    this.mProgress.setVisibility(8);
    invalidate();
  }
  
  public static class TheAdapter
    extends ArrayAdapter<Atm>
  {
    private Context mContext;
    private final LayoutInflater mInflater;
    
    public TheAdapter(Context paramContext)
    {
      super(2130903100, 2131493179);
      this.mInflater = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
      this.mContext = paramContext;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      if (paramView == null) {
        paramView = this.mInflater.inflate(2130903100, paramViewGroup, false);
      }
      for (;;)
      {
        paramViewGroup = (Atm)getItem(paramInt);
        ((TextView)paramView.findViewById(2131492975)).setText(paramViewGroup.getName());
        ((TextView)paramView.findViewById(2131492976)).setText(paramViewGroup.getAddress());
        ((TextView)paramView.findViewById(2131492982)).setText(String.format("%.2f", new Object[] { paramViewGroup.getDistance() }));
        return paramView;
      }
    }
    
    public void setData(List<Atm> paramList)
    {
      clear();
      if (paramList != null)
      {
        paramList = paramList.iterator();
        while (paramList.hasNext()) {
          add((Atm)paramList.next());
        }
      }
    }
  }
}

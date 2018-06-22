package com.kbank.otp.fragments.selection;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.IDismiss;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.TheApplication.AccountType;
import com.kbank.otp.TheApplication.NewPayment;
import com.kbank.otp.UtilityInfo;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.UtilitiesRequest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public class UtilitiesFragment
  extends AbsFragment
{
  private RelativeLayout mLayout;
  private ListView mListView;
  private View mProgress;
  private AccountInfoTask mRateTask;
  private List<UtilityInfo> mUtilities = new ArrayList();
  
  public UtilitiesFragment() {}
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034481);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903173, paramViewGroup, false));
    this.mLayout.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        UtilitiesFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mListView = ((ListView)this.mLayout.findViewById(16908298));
    this.mProgress = this.mLayout.findViewById(2131492967);
    if (this.mRateTask == null)
    {
      this.mRateTask = new AccountInfoTask(null);
      this.mRateTask.execute(new Void[0]);
    }
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (UtilitiesFragment.this.mListView.getAdapter().getItemViewType(paramAnonymousInt) != 0)
        {
          UtilityInfo localUtilityInfo = (UtilityInfo)((UtilitiesFragment.SeparatedListAdapter)UtilitiesFragment.this.mListView.getAdapter()).getItem(paramAnonymousInt);
          paramAnonymousView = TheApplication.getInstance().getNewPayment();
          paramAnonymousAdapterView = paramAnonymousView;
          if (paramAnonymousView == null)
          {
            paramAnonymousAdapterView = TheApplication.getInstance();
            paramAnonymousAdapterView.getClass();
            paramAnonymousAdapterView = new TheApplication.NewPayment(paramAnonymousAdapterView);
            TheApplication.getInstance().setNewPayment(paramAnonymousAdapterView);
          }
          paramAnonymousAdapterView.destinationType = TheApplication.AccountType.UTILITY;
          paramAnonymousAdapterView.destinationDesc = localUtilityInfo.description;
          paramAnonymousAdapterView.destinationIban = localUtilityInfo.iban;
          paramAnonymousAdapterView.fields = localUtilityInfo.fields;
          TheApplication.getInstance().setNewSelectedDestination(true);
        }
        UtilitiesFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
      }
    });
    return this.mLayout;
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.mRateTask != null)
    {
      this.mRateTask.cancel(true);
      this.mRateTask = null;
    }
  }
  
  private class AccountInfoTask
    extends AsyncTask<Void, Void, UtilitiesRequest>
    implements IDismiss
  {
    private AccountInfoTask() {}
    
    protected UtilitiesRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new UtilitiesRequest();
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(UtilitiesRequest paramUtilitiesRequest)
    {
      if (UtilitiesFragment.this.isRemoving()) {
        return;
      }
      UtilitiesFragment.this.mProgress.setVisibility(8);
      paramUtilitiesRequest = paramUtilitiesRequest.getStatus();
      if (paramUtilitiesRequest.success)
      {
        if ((!paramUtilitiesRequest.warning) || (TextUtils.isEmpty(paramUtilitiesRequest.message))) {
          break label81;
        }
        OkDialog.newInstance(paramUtilitiesRequest.message, this).show(UtilitiesFragment.this.getFragmentManager(), null);
      }
      for (;;)
      {
        UtilitiesFragment.access$502(UtilitiesFragment.this, null);
        return;
        label81:
        UtilitiesFragment.access$402(UtilitiesFragment.this, (List)paramUtilitiesRequest.data);
        new ArrayList();
        paramUtilitiesRequest = new UtilitiesFragment.SeparatedListAdapter(UtilitiesFragment.this);
        Object localObject1 = new TreeMap();
        Object localObject2 = UtilitiesFragment.this.mUtilities.iterator();
        Object localObject3;
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (UtilityInfo)((Iterator)localObject2).next();
          Object localObject4 = (List)((Map)localObject1).get(((UtilityInfo)localObject3).category);
          if (localObject4 == null)
          {
            localObject4 = new ArrayList();
            ((List)localObject4).add(localObject3);
            ((Map)localObject1).put(((UtilityInfo)localObject3).category, localObject4);
          }
          else
          {
            ((List)localObject4).add(localObject3);
          }
        }
        localObject1 = ((Map)localObject1).entrySet().iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)localObject1).next();
          localObject2 = (String)((Map.Entry)localObject3).getKey();
          localObject3 = (List)((Map.Entry)localObject3).getValue();
          paramUtilitiesRequest.addSection((String)localObject2, new UtilitiesFragment.TheAdapter(UtilitiesFragment.this, UtilitiesFragment.this.getActivity(), 2130903119, (List)localObject3));
        }
        UtilitiesFragment.this.mListView.setAdapter(paramUtilitiesRequest);
      }
    }
    
    protected void onPreExecute()
    {
      UtilitiesFragment.this.mProgress.setVisibility(0);
      super.onPreExecute();
    }
  }
  
  public static abstract interface ITransaction
  {
    public abstract void onTransactionSelected(String paramString1, String paramString2, String paramString3, String paramString4);
  }
  
  public class SeparatedListAdapter
    extends BaseAdapter
  {
    public static final int TYPE_SECTION_HEADER = 0;
    public final ArrayAdapter<String> headers = new ArrayAdapter(UtilitiesFragment.this.getActivity(), 2130903107);
    public final Map<String, Adapter> sections = new LinkedHashMap();
    
    public SeparatedListAdapter() {}
    
    public void addSection(String paramString, Adapter paramAdapter)
    {
      this.headers.add(paramString);
      this.sections.put(paramString, paramAdapter);
    }
    
    public boolean areAllItemsSelectable()
    {
      return false;
    }
    
    public int getCount()
    {
      int i = 0;
      Iterator localIterator = this.sections.values().iterator();
      while (localIterator.hasNext()) {
        i += ((Adapter)localIterator.next()).getCount() + 1;
      }
      return i;
    }
    
    public Object getItem(int paramInt)
    {
      Iterator localIterator = this.sections.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = localIterator.next();
        Adapter localAdapter = (Adapter)this.sections.get(localObject);
        int i = localAdapter.getCount() + 1;
        if (paramInt == 0) {
          return localObject;
        }
        if (paramInt < i) {
          return localAdapter.getItem(paramInt - 1);
        }
        paramInt -= i;
      }
      return null;
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public int getItemViewType(int paramInt)
    {
      int j = 1;
      Iterator localIterator = this.sections.keySet().iterator();
      int i = paramInt;
      paramInt = j;
      while (localIterator.hasNext())
      {
        Object localObject = localIterator.next();
        localObject = (Adapter)this.sections.get(localObject);
        j = ((Adapter)localObject).getCount() + 1;
        if (i == 0) {
          return 0;
        }
        if (i < j) {
          return ((Adapter)localObject).getItemViewType(i - 1) + paramInt;
        }
        i -= j;
        paramInt += ((Adapter)localObject).getViewTypeCount();
      }
      return -1;
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      int j = 0;
      Iterator localIterator = this.sections.keySet().iterator();
      int i = paramInt;
      paramInt = j;
      while (localIterator.hasNext())
      {
        Object localObject = localIterator.next();
        localObject = (Adapter)this.sections.get(localObject);
        j = ((Adapter)localObject).getCount() + 1;
        if (i == 0) {
          return this.headers.getView(paramInt, paramView, paramViewGroup);
        }
        if (i < j) {
          return ((Adapter)localObject).getView(i - 1, paramView, paramViewGroup);
        }
        i -= j;
        paramInt += 1;
      }
      return null;
    }
    
    public int getViewTypeCount()
    {
      int i = 1;
      Iterator localIterator = this.sections.values().iterator();
      while (localIterator.hasNext()) {
        i += ((Adapter)localIterator.next()).getViewTypeCount();
      }
      return i;
    }
    
    public boolean isEnabled(int paramInt)
    {
      return getItemViewType(paramInt) != 0;
    }
  }
  
  class TheAdapter
    extends ArrayAdapter<UtilityInfo>
  {
    private LayoutInflater mInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    
    public TheAdapter(int paramInt, List<UtilityInfo> paramList)
    {
      super(paramList, localList);
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      UtilityInfo localUtilityInfo = (UtilityInfo)getItem(paramInt);
      if (paramView == null)
      {
        paramView = this.mInflater.inflate(2130903119, null);
        paramViewGroup = new UtilitiesFragment.ViewHolder(UtilitiesFragment.this);
        paramViewGroup.description = ((TextView)paramView.findViewById(2131493207));
        paramViewGroup.iban = ((TextView)paramView.findViewById(2131493206));
        paramView.setTag(paramViewGroup);
      }
      for (;;)
      {
        paramViewGroup.description.setText(localUtilityInfo.description);
        paramViewGroup.iban.setText(localUtilityInfo.iban);
        return paramView;
        paramViewGroup = (UtilitiesFragment.ViewHolder)paramView.getTag();
      }
    }
  }
  
  class ViewHolder
  {
    TextView description;
    TextView iban;
    
    ViewHolder() {}
  }
}

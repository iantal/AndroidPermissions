package com.kbank.otp.deposit;

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
import com.kbank.otp.IError;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.DepositTypesRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.DepositTypesParam;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public class DepositTypesFragment
  extends AbsFragment
{
  private String accoutnName;
  private DepositTypeTask depositTypeTask;
  private List<DepositTypeInfo> mDeposits = new ArrayList();
  private RelativeLayout mLayout;
  private ListView mListView;
  private View mProgress;
  
  public DepositTypesFragment() {}
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034445);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getArguments();
    if (paramBundle != null) {
      this.accoutnName = paramBundle.getString("name");
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903092, paramViewGroup, false));
    this.mLayout.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        DepositTypesFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mListView = ((ListView)this.mLayout.findViewById(16908298));
    this.mProgress = this.mLayout.findViewById(2131492967);
    if (this.depositTypeTask == null)
    {
      this.depositTypeTask = new DepositTypeTask(null);
      this.depositTypeTask.execute(new Void[0]);
    }
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (DepositTypesFragment.this.mListView.getAdapter().getItemViewType(paramAnonymousInt) != 0)
        {
          paramAnonymousAdapterView = (DepositTypeInfo)((DepositTypesFragment.SeparatedListAdapter)DepositTypesFragment.this.mListView.getAdapter()).getItem(paramAnonymousInt);
          paramAnonymousView = TheApplication.getInstance().getNewDeposit();
          paramAnonymousView.depositType = Integer.valueOf(paramAnonymousAdapterView.depositId);
          paramAnonymousView.depositTypeName = paramAnonymousAdapterView.depositName;
          paramAnonymousView.actionDueP = paramAnonymousAdapterView.actionDueP;
          paramAnonymousView.actionDuePC = paramAnonymousAdapterView.actionDuePC;
          paramAnonymousView.actionDueL = paramAnonymousAdapterView.actionDueL;
          DepositTypesFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
        }
      }
    });
    return this.mLayout;
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.depositTypeTask != null)
    {
      this.depositTypeTask.cancel(true);
      this.depositTypeTask = null;
    }
  }
  
  class DepositTypeAdapter
    extends ArrayAdapter<DepositTypeInfo>
  {
    private LayoutInflater mInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    
    public DepositTypeAdapter(int paramInt, List<DepositTypeInfo> paramList)
    {
      super(paramList, localList);
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      DepositTypeInfo localDepositTypeInfo = (DepositTypeInfo)getItem(paramInt);
      if (paramView == null)
      {
        paramView = this.mInflater.inflate(2130903114, null);
        paramViewGroup = new DepositTypesFragment.ViewHolder(DepositTypesFragment.this);
        paramViewGroup.name = ((TextView)paramView.findViewById(2131493215));
        paramView.setTag(paramViewGroup);
      }
      for (;;)
      {
        paramViewGroup.name.setText(localDepositTypeInfo.depositName);
        return paramView;
        paramViewGroup = (DepositTypesFragment.ViewHolder)paramView.getTag();
      }
    }
  }
  
  private class DepositTypeTask
    extends AsyncTask<Void, Void, DepositTypesRequest>
    implements IDismiss
  {
    private DepositTypeTask() {}
    
    protected DepositTypesRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new DepositTypesRequest();
      DepositTypesParam localDepositTypesParam = new DepositTypesParam();
      localDepositTypesParam.accountName = DepositTypesFragment.this.accoutnName;
      paramVarArgs.setParam(localDepositTypesParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(DepositTypesRequest paramDepositTypesRequest)
    {
      if (DepositTypesFragment.this.isRemoving()) {
        return;
      }
      DepositTypesFragment.this.mProgress.setVisibility(8);
      paramDepositTypesRequest = paramDepositTypesRequest.getStatus();
      if (paramDepositTypesRequest.success) {
        if ((paramDepositTypesRequest.warning) && (!TextUtils.isEmpty(paramDepositTypesRequest.message))) {
          OkDialog.newInstance(paramDepositTypesRequest.message, this).show(DepositTypesFragment.this.getFragmentManager(), null);
        }
      }
      for (;;)
      {
        DepositTypesFragment.access$602(DepositTypesFragment.this, null);
        return;
        DepositTypesFragment.access$502(DepositTypesFragment.this, (List)paramDepositTypesRequest.data);
        Object localObject2 = new TreeMap();
        Object localObject3 = DepositTypesFragment.this.mDeposits.iterator();
        while (((Iterator)localObject3).hasNext())
        {
          DepositTypeInfo localDepositTypeInfo = (DepositTypeInfo)((Iterator)localObject3).next();
          localObject1 = (List)((Map)localObject2).get(localDepositTypeInfo.groupName);
          paramDepositTypesRequest = (DepositTypesRequest)localObject1;
          if (localObject1 == null)
          {
            paramDepositTypesRequest = new ArrayList();
            ((Map)localObject2).put(localDepositTypeInfo.groupName, paramDepositTypesRequest);
          }
          paramDepositTypesRequest.add(localDepositTypeInfo);
        }
        paramDepositTypesRequest = new DepositTypesFragment.SeparatedListAdapter(DepositTypesFragment.this);
        Object localObject1 = ((Map)localObject2).entrySet().iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (Map.Entry)((Iterator)localObject1).next();
          localObject3 = new DepositTypesFragment.DepositTypeAdapter(DepositTypesFragment.this, DepositTypesFragment.this.getActivity(), 2130903114, (List)((Map.Entry)localObject2).getValue());
          paramDepositTypesRequest.addSection((String)((Map.Entry)localObject2).getKey(), (Adapter)localObject3);
        }
        DepositTypesFragment.this.mListView.setAdapter(paramDepositTypesRequest);
        continue;
        ((IError)DepositTypesFragment.this.getActivity()).onError(paramDepositTypesRequest.message, true);
      }
    }
    
    protected void onPreExecute()
    {
      DepositTypesFragment.this.mProgress.setVisibility(0);
      super.onPreExecute();
    }
  }
  
  public class SeparatedListAdapter
    extends BaseAdapter
  {
    public static final int TYPE_SECTION_HEADER = 0;
    public final ArrayAdapter<String> headers = new ArrayAdapter(DepositTypesFragment.this.getActivity(), 2130903107);
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
  
  class ViewHolder
  {
    TextView name;
    
    ViewHolder() {}
  }
}

package com.kbank.otp.fragments.selection;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
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
import com.kbank.otp.BeneficiaryInfo;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.TheApplication.AccountType;
import com.kbank.otp.TheApplication.BeneficiariesScope;
import com.kbank.otp.TheApplication.NewFxPayment;
import com.kbank.otp.TheApplication.NewPayment;
import com.kbank.otp.request.BeneficiariesRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.BeneficiariesParam;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

public class BeneficiariesFragment
  extends AbsFragment
{
  public static final String BENEFICIARES_SCOPE = "beneficiares_scope";
  private Map<Character, ArrayList<BeneficiaryInfo>> mBeneficiaries = new TreeMap();
  private TheApplication.BeneficiariesScope mBenefsScope;
  private RelativeLayout mLayout;
  private ListView mListView;
  private View mProgress;
  private BeneficiaryInfoTask mRateTask;
  
  public BeneficiariesFragment() {}
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034473);
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
      this.mBenefsScope = ((TheApplication.BeneficiariesScope)paramBundle.getSerializable("beneficiares_scope"));
    }
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903132, paramViewGroup, false));
    this.mLayout.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        BeneficiariesFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mLayout.findViewById(2131493297).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((BeneficiariesFragment.IBeneficiary)BeneficiariesFragment.this.getActivity()).onNew();
      }
    });
    this.mListView = ((ListView)this.mLayout.findViewById(16908298));
    this.mProgress = this.mLayout.findViewById(2131492967);
    if (this.mRateTask == null)
    {
      this.mRateTask = new BeneficiaryInfoTask(null);
      this.mRateTask.execute(new Void[0]);
    }
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        BeneficiaryInfo localBeneficiaryInfo;
        if (BeneficiariesFragment.this.mListView.getAdapter().getItemViewType(paramAnonymousInt) != 0)
        {
          localBeneficiaryInfo = (BeneficiaryInfo)((BeneficiariesFragment.SeparatedListAdapter)BeneficiariesFragment.this.mListView.getAdapter()).getItem(paramAnonymousInt);
          switch (BeneficiariesFragment.4.$SwitchMap$com$kbank$otp$TheApplication$BeneficiariesScope[BeneficiariesFragment.this.mBenefsScope.ordinal()])
          {
          }
        }
        for (;;)
        {
          BeneficiariesFragment.this.getActivity().getSupportFragmentManager().popBackStackImmediate();
          return;
          paramAnonymousView = TheApplication.getInstance().getNewPayment();
          paramAnonymousAdapterView = paramAnonymousView;
          if (paramAnonymousView == null)
          {
            paramAnonymousAdapterView = TheApplication.getInstance();
            paramAnonymousAdapterView.getClass();
            paramAnonymousAdapterView = new TheApplication.NewPayment(paramAnonymousAdapterView);
            TheApplication.getInstance().setNewPayment(paramAnonymousAdapterView);
          }
          paramAnonymousAdapterView.destinationType = TheApplication.AccountType.BENEFICIARY;
          paramAnonymousAdapterView.destinationName = localBeneficiaryInfo.name;
          paramAnonymousAdapterView.destinationIban = localBeneficiaryInfo.iban;
          paramAnonymousAdapterView.destinationDesc = localBeneficiaryInfo.description;
          paramAnonymousAdapterView.destinationDetails = localBeneficiaryInfo.details;
          paramAnonymousAdapterView.isNewBeneficiary = false;
          TheApplication.getInstance().setNewSelectedDestination(true);
          continue;
          paramAnonymousView = TheApplication.getInstance().getNewFxPayment();
          paramAnonymousAdapterView = paramAnonymousView;
          if (paramAnonymousView == null)
          {
            paramAnonymousAdapterView = TheApplication.getInstance();
            paramAnonymousAdapterView.getClass();
            paramAnonymousAdapterView = new TheApplication.NewFxPayment(paramAnonymousAdapterView);
            TheApplication.getInstance().setNewFxPayment(paramAnonymousAdapterView);
          }
          paramAnonymousAdapterView.destinationType = TheApplication.AccountType.BENEFICIARY;
          paramAnonymousAdapterView.destinationName = localBeneficiaryInfo.name;
          paramAnonymousAdapterView.destinationIban = localBeneficiaryInfo.iban;
          paramAnonymousAdapterView.destinationDesc = localBeneficiaryInfo.description;
          paramAnonymousAdapterView.destinationDetails = localBeneficiaryInfo.details;
          paramAnonymousAdapterView.isNewBeneficiary = false;
          TheApplication.getInstance().setNewSelectedDestination(true);
        }
      }
    });
    return this.mLayout;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    ((IBeneficiary)getActivity()).onNew();
    return true;
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
  
  class BeneficiaryAdapter
    extends ArrayAdapter<BeneficiaryInfo>
  {
    private LayoutInflater mInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    
    public BeneficiaryAdapter(int paramInt, List<BeneficiaryInfo> paramList)
    {
      super(paramList, localList);
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      BeneficiaryInfo localBeneficiaryInfo = (BeneficiaryInfo)getItem(paramInt);
      if (paramView == null)
      {
        paramView = this.mInflater.inflate(2130903109, null);
        paramViewGroup = new BeneficiariesFragment.ViewHolder(BeneficiariesFragment.this);
        paramViewGroup.desc = ((TextView)paramView.findViewById(2131493207));
        paramViewGroup.name = ((TextView)paramView.findViewById(2131492975));
        paramViewGroup.iban = ((TextView)paramView.findViewById(2131493206));
        paramViewGroup.details = ((TextView)paramView.findViewById(2131493176));
        paramView.setTag(paramViewGroup);
      }
      for (;;)
      {
        paramViewGroup.desc.setText(localBeneficiaryInfo.description);
        paramViewGroup.name.setText(localBeneficiaryInfo.name);
        paramViewGroup.iban.setText(localBeneficiaryInfo.iban);
        paramViewGroup.details.setText(localBeneficiaryInfo.details);
        return paramView;
        paramViewGroup = (BeneficiariesFragment.ViewHolder)paramView.getTag();
      }
    }
  }
  
  private class BeneficiaryInfoTask
    extends AsyncTask<Void, Void, BeneficiariesRequest>
    implements IDismiss
  {
    private BeneficiaryInfoTask() {}
    
    protected BeneficiariesRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new BeneficiariesRequest();
      BeneficiariesParam localBeneficiariesParam = new BeneficiariesParam();
      localBeneficiariesParam.benefsScope = BeneficiariesFragment.this.mBenefsScope;
      paramVarArgs.setParam(localBeneficiariesParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(BeneficiariesRequest paramBeneficiariesRequest)
    {
      if (BeneficiariesFragment.this.isRemoving()) {
        return;
      }
      BeneficiariesFragment.this.mProgress.setVisibility(8);
      paramBeneficiariesRequest = paramBeneficiariesRequest.getStatus();
      if (paramBeneficiariesRequest.success) {
        if ((paramBeneficiariesRequest.warning) && (!TextUtils.isEmpty(paramBeneficiariesRequest.message))) {
          OkDialog.newInstance(paramBeneficiariesRequest.message, this).show(BeneficiariesFragment.this.getFragmentManager(), null);
        }
      }
      for (;;)
      {
        BeneficiariesFragment.access$602(BeneficiariesFragment.this, null);
        return;
        BeneficiariesFragment.access$502(BeneficiariesFragment.this, (Map)paramBeneficiariesRequest.data);
        paramBeneficiariesRequest = new BeneficiariesFragment.SeparatedListAdapter(BeneficiariesFragment.this);
        if ((BeneficiariesFragment.this.mBeneficiaries != null) && (!BeneficiariesFragment.this.mBeneficiaries.isEmpty()))
        {
          Iterator localIterator = BeneficiariesFragment.this.mBeneficiaries.entrySet().iterator();
          while (localIterator.hasNext())
          {
            Map.Entry localEntry = (Map.Entry)localIterator.next();
            BeneficiariesFragment.BeneficiaryAdapter localBeneficiaryAdapter = new BeneficiariesFragment.BeneficiaryAdapter(BeneficiariesFragment.this, BeneficiariesFragment.this.getActivity(), 2130903109, (List)BeneficiariesFragment.this.mBeneficiaries.get(localEntry.getKey()));
            paramBeneficiariesRequest.addSection((Character)localEntry.getKey(), localBeneficiaryAdapter);
          }
        }
        BeneficiariesFragment.this.mListView.setAdapter(paramBeneficiariesRequest);
        continue;
        ((IError)BeneficiariesFragment.this.getActivity()).onError(paramBeneficiariesRequest.message, true);
      }
    }
    
    protected void onPreExecute()
    {
      BeneficiariesFragment.this.mProgress.setVisibility(0);
      super.onPreExecute();
    }
  }
  
  public static abstract interface IBeneficiary
  {
    public abstract void onNew();
  }
  
  public class SeparatedListAdapter
    extends BaseAdapter
  {
    public static final int TYPE_SECTION_HEADER = 0;
    public final ArrayAdapter<Character> headers = new ArrayAdapter(BeneficiariesFragment.this.getActivity(), 2130903107);
    public final Map<Character, Adapter> sections = new LinkedHashMap();
    
    public SeparatedListAdapter() {}
    
    public void addSection(Character paramCharacter, Adapter paramAdapter)
    {
      this.headers.add(paramCharacter);
      this.sections.put(paramCharacter, paramAdapter);
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
    TextView currency;
    TextView desc;
    TextView details;
    TextView iban;
    TextView name;
    TextView saldo;
    
    ViewHolder() {}
  }
}

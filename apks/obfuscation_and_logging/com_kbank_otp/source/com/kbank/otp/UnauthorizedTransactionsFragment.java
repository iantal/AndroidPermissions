package com.kbank.otp;

import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.UnauthorizedTransactionsRequest;
import com.kbank.otp.request.params.UnauthorizedTransactionsParam;
import java.math.BigDecimal;
import java.text.Collator;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class UnauthorizedTransactionsFragment
  extends AbsFragment
{
  private static Comparator<TransactionInfo> COMPARATOR = new Comparator()
  {
    private final Collator sCollator = Collator.getInstance();
    
    public int compare(TransactionInfo paramAnonymousTransactionInfo1, TransactionInfo paramAnonymousTransactionInfo2)
    {
      if (paramAnonymousTransactionInfo1.date.equals(paramAnonymousTransactionInfo2.date)) {
        return this.sCollator.compare(paramAnonymousTransactionInfo1.details, paramAnonymousTransactionInfo2.details);
      }
      if (paramAnonymousTransactionInfo1.date.before(paramAnonymousTransactionInfo2.date)) {
        return -1;
      }
      return 1;
    }
  };
  private static final String DEPOSIT = "Deposit";
  private static final String DOMESTIC = "Domestic type";
  private static final String EXCHANGE = "Exchange";
  private static final String FOREIGN = "Foreign type";
  public static final String RANDOM_VALUE = "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO";
  private static String lastViewedId;
  private static ListView mListView;
  private boolean isFirstLaunch = true;
  private boolean isPreviousLessThanMin = true;
  private SeparatedListAdapter mAdapter;
  private String mCurrency;
  private TextView mFooter;
  private boolean mForceJumpToEnd;
  private String mIban;
  private boolean mIsEnd = false;
  private RelativeLayout mLayout;
  private String mName;
  private volatile int mPageNo;
  private View mProgress;
  private String mSaldo;
  private TransactionInfoTask mTransactionTask;
  private List<UnauthorizedTransactionInfo> mTransactions = new ArrayList();
  
  public UnauthorizedTransactionsFragment() {}
  
  private void loadData()
  {
    if ((this.mTransactions == null) || (this.mTransactions.isEmpty()))
    {
      this.mTransactionTask = new TransactionInfoTask(this.mPageNo, "");
      this.mTransactionTask.execute(new Void[0]);
      this.mPageNo += 1;
      return;
    }
    this.mProgress.setVisibility(8);
    if ((this.mIsEnd) && (mListView.getAdapter() != null) && (mListView.getFooterViewsCount() > 0)) {}
    showData();
  }
  
  private void showData()
  {
    this.mAdapter = new SeparatedListAdapter();
    ArrayList localArrayList = new ArrayList();
    Object localObject2 = new ArrayList();
    Object localObject3 = null;
    Iterator localIterator = this.mTransactions.iterator();
    Object localObject1;
    while (localIterator.hasNext())
    {
      UnauthorizedTransactionInfo localUnauthorizedTransactionInfo = (UnauthorizedTransactionInfo)localIterator.next();
      Object localObject4 = localObject2;
      localObject1 = localObject3;
      if (!localUnauthorizedTransactionInfo.type.equalsIgnoreCase((String)localObject3))
      {
        localObject3 = localUnauthorizedTransactionInfo.type;
        localObject4 = localObject2;
        localObject1 = localObject3;
        if (!((ArrayList)localObject2).isEmpty())
        {
          localArrayList.add(localObject2);
          localObject4 = new ArrayList();
          localObject1 = localObject3;
        }
      }
      ((ArrayList)localObject4).add(localUnauthorizedTransactionInfo);
      localObject2 = localObject4;
      localObject3 = localObject1;
    }
    if (!((ArrayList)localObject2).isEmpty()) {
      localArrayList.add(localObject2);
    }
    int i = 0;
    while (i < localArrayList.size())
    {
      localObject1 = new AccountAdapter(getActivity(), 2130903117, (List)localArrayList.get(i));
      this.mAdapter.addSection(((UnauthorizedTransactionInfo)((ArrayList)localArrayList.get(i)).get(0)).type, (Adapter)localObject1);
      i += 1;
    }
    mListView.setAdapter(this.mAdapter);
    if ((this.mPageNo > 1) && (this.mForceJumpToEnd))
    {
      this.mForceJumpToEnd = false;
      mListView.setSelection(this.mAdapter.getCount() - 1);
    }
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034475);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.mAdapter = new SeparatedListAdapter();
    this.mFooter = new TextView(getActivity());
    this.mFooter.setText(2131034151);
    this.mFooter.setLayoutParams(new AbsListView.LayoutParams(-1, (int)TypedValue.applyDimension(1, 60.0F, getResources().getDisplayMetrics())));
    this.mFooter.setBackgroundColor(-1);
    this.mFooter.setTextColor(-16777216);
    this.mFooter.setTextSize(18.0F);
    this.mFooter.setGravity(17);
    this.mFooter.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        UnauthorizedTransactionsFragment.access$002(UnauthorizedTransactionsFragment.this, new UnauthorizedTransactionsFragment.TransactionInfoTask(UnauthorizedTransactionsFragment.this, UnauthorizedTransactionsFragment.this.mPageNo, ""));
        UnauthorizedTransactionsFragment.this.mTransactionTask.execute(new Void[0]);
        UnauthorizedTransactionsFragment.access$108(UnauthorizedTransactionsFragment.this);
      }
    });
    if ((this.isPreviousLessThanMin) && (!this.isFirstLaunch)) {
      mListView.addFooterView(this.mFooter);
    }
    loadData();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903172, paramViewGroup, false));
    this.mLayout.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        UnauthorizedTransactionsFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    mListView = (ListView)this.mLayout.findViewById(16908298);
    mListView.setEmptyView(null);
    this.mProgress = this.mLayout.findViewById(2131492967);
    mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (UnauthorizedTransactionsFragment.mListView.getAdapter().getItemViewType(paramAnonymousInt) != 0)
        {
          paramAnonymousAdapterView = (UnauthorizedTransactionInfo)UnauthorizedTransactionsFragment.mListView.getAdapter().getItem(paramAnonymousInt);
          UnauthorizedTransactionsFragment.access$302(paramAnonymousAdapterView.id);
          if ((UnauthorizedTransactionsFragment.this.getActivity() instanceof UnauthorizedTransactionsFragment.IUnauthorizedTransactionDetail)) {
            ((UnauthorizedTransactionsFragment.IUnauthorizedTransactionDetail)UnauthorizedTransactionsFragment.this.getActivity()).onUnauthorizedTransactionDetailSelected(paramAnonymousAdapterView);
          }
        }
      }
    });
    this.mAdapter = new SeparatedListAdapter();
    return this.mLayout;
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.mTransactionTask != null)
    {
      this.mTransactionTask.cancel(true);
      this.mTransactionTask = null;
    }
  }
  
  public void refresh()
  {
    this.mPageNo = 0;
    this.mIsEnd = false;
    this.mTransactions.clear();
  }
  
  class AccountAdapter
    extends ArrayAdapter<UnauthorizedTransactionInfo>
  {
    private LayoutInflater mInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    
    public AccountAdapter(int paramInt, List<UnauthorizedTransactionInfo> paramList)
    {
      super(paramList, localList);
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      UnauthorizedTransactionInfo localUnauthorizedTransactionInfo = (UnauthorizedTransactionInfo)getItem(paramInt);
      if (paramView == null)
      {
        paramView = this.mInflater.inflate(2130903118, null);
        paramViewGroup = new UnauthorizedTransactionsFragment.ViewHolder(UnauthorizedTransactionsFragment.this);
        paramViewGroup.details = ((TextView)paramView.findViewById(2131493176));
        paramViewGroup.currency = ((TextView)paramView.findViewById(2131492992));
        paramViewGroup.amount = ((TextView)paramView.findViewById(2131492991));
        paramViewGroup.status = ((TextView)paramView.findViewById(2131493212));
        paramView.setTag(paramViewGroup);
        int i = localUnauthorizedTransactionInfo.details.indexOf('\n');
        paramInt = i;
        if (i == -1) {
          paramInt = localUnauthorizedTransactionInfo.details.length() - 1;
        }
        String str = "<b>" + localUnauthorizedTransactionInfo.details.substring(0, paramInt + 1) + "</b>" + localUnauthorizedTransactionInfo.details.substring(paramInt + 1);
        paramViewGroup.details.setText(Html.fromHtml(str));
        paramViewGroup.currency.setText(localUnauthorizedTransactionInfo.currency);
        str = new DecimalFormat("0.00").format(new BigDecimal(localUnauthorizedTransactionInfo.amount));
        paramViewGroup.amount.setText(str);
        paramViewGroup.status.setText(localUnauthorizedTransactionInfo.status);
        if (!TextUtils.isEmpty(localUnauthorizedTransactionInfo.amount)) {
          paramViewGroup.amount.setTextColor(-65536);
        }
        if (TextUtils.isEmpty(localUnauthorizedTransactionInfo.status)) {
          break label321;
        }
        paramViewGroup = paramViewGroup.status;
        if (!"PRER".equalsIgnoreCase(localUnauthorizedTransactionInfo.status)) {
          break label315;
        }
      }
      label315:
      for (paramInt = 2130838021;; paramInt = 2130838023)
      {
        paramViewGroup.setBackgroundResource(paramInt);
        return paramView;
        paramViewGroup = (UnauthorizedTransactionsFragment.ViewHolder)paramView.getTag();
        break;
      }
      label321:
      paramViewGroup.status.setBackgroundDrawable(null);
      return paramView;
    }
  }
  
  public static abstract interface IUnauthorizedTransactionDetail
  {
    public abstract void onUnauthorizedTransactionDetailSelected(UnauthorizedTransactionInfo paramUnauthorizedTransactionInfo);
  }
  
  public class SeparatedListAdapter
    extends BaseAdapter
  {
    public static final int TYPE_SECTION_HEADER = 0;
    public final ArrayAdapter<String> headers = new ArrayAdapter(UnauthorizedTransactionsFragment.this.getActivity(), 2130903107);
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
  
  private class TransactionInfoTask
    extends AsyncTask<Void, Void, UnauthorizedTransactionsRequest>
    implements IDismiss
  {
    private String mFilter;
    private int mPageNo;
    
    public TransactionInfoTask(int paramInt, String paramString)
    {
      this.mFilter = paramString;
      this.mPageNo = paramInt;
    }
    
    protected UnauthorizedTransactionsRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new UnauthorizedTransactionsRequest();
      UnauthorizedTransactionsParam localUnauthorizedTransactionsParam = new UnauthorizedTransactionsParam();
      localUnauthorizedTransactionsParam.pageNo = this.mPageNo;
      paramVarArgs.setParam(localUnauthorizedTransactionsParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(UnauthorizedTransactionsRequest paramUnauthorizedTransactionsRequest)
    {
      if (UnauthorizedTransactionsFragment.this.isRemoving()) {
        return;
      }
      UnauthorizedTransactionsFragment.this.mProgress.setVisibility(8);
      paramUnauthorizedTransactionsRequest = paramUnauthorizedTransactionsRequest.getStatus();
      if (paramUnauthorizedTransactionsRequest.success) {
        if ((paramUnauthorizedTransactionsRequest.warning) && (!TextUtils.isEmpty(paramUnauthorizedTransactionsRequest.message))) {
          OkDialog.newInstance(paramUnauthorizedTransactionsRequest.message, this).show(UnauthorizedTransactionsFragment.this.getFragmentManager(), null);
        }
      }
      for (;;)
      {
        UnauthorizedTransactionsFragment.access$002(UnauthorizedTransactionsFragment.this, null);
        UnauthorizedTransactionsFragment.access$1102(UnauthorizedTransactionsFragment.this, false);
        if ((UnauthorizedTransactionsFragment.mListView.getAdapter() != null) && (!UnauthorizedTransactionsFragment.mListView.getAdapter().isEmpty())) {
          break;
        }
        UnauthorizedTransactionsFragment.mListView.setEmptyView(UnauthorizedTransactionsFragment.this.mLayout.findViewById(2131493276));
        UnauthorizedTransactionsFragment.mListView.invalidate();
        return;
        paramUnauthorizedTransactionsRequest = (List)paramUnauthorizedTransactionsRequest.data;
        if ((paramUnauthorizedTransactionsRequest == null) || (paramUnauthorizedTransactionsRequest.isEmpty()) || (paramUnauthorizedTransactionsRequest.size() < 1))
        {
          if (!UnauthorizedTransactionsFragment.this.mTransactions.isEmpty()) {
            UnauthorizedTransactionsFragment.access$602(UnauthorizedTransactionsFragment.this, true);
          }
          UnauthorizedTransactionsFragment.this.showData();
          if ((UnauthorizedTransactionsFragment.mListView.getAdapter() != null) && (UnauthorizedTransactionsFragment.mListView.getFooterViewsCount() > 0))
          {
            UnauthorizedTransactionsFragment.access$802(UnauthorizedTransactionsFragment.this, false);
            UnauthorizedTransactionsFragment.mListView.removeFooterView(UnauthorizedTransactionsFragment.this.mFooter);
          }
        }
        else
        {
          UnauthorizedTransactionsFragment.access$1002(UnauthorizedTransactionsFragment.this, true);
          UnauthorizedTransactionsFragment.this.mTransactions.addAll(paramUnauthorizedTransactionsRequest);
          UnauthorizedTransactionsFragment.access$602(UnauthorizedTransactionsFragment.this, false);
          if (paramUnauthorizedTransactionsRequest.size() == 10)
          {
            if (UnauthorizedTransactionsFragment.mListView.getFooterViewsCount() < 1) {
              UnauthorizedTransactionsFragment.mListView.addFooterView(UnauthorizedTransactionsFragment.this.mFooter);
            }
            UnauthorizedTransactionsFragment.access$802(UnauthorizedTransactionsFragment.this, true);
            UnauthorizedTransactionsFragment.access$602(UnauthorizedTransactionsFragment.this, true);
          }
          if (paramUnauthorizedTransactionsRequest.size() < 10)
          {
            UnauthorizedTransactionsFragment.access$802(UnauthorizedTransactionsFragment.this, false);
            if ((UnauthorizedTransactionsFragment.mListView.getFooterViewsCount() > 0) && (!UnauthorizedTransactionsFragment.this.isFirstLaunch)) {
              UnauthorizedTransactionsFragment.mListView.removeFooterView(UnauthorizedTransactionsFragment.this.mFooter);
            }
          }
          UnauthorizedTransactionsFragment.this.showData();
          continue;
          ((IError)UnauthorizedTransactionsFragment.this.getActivity()).onError(paramUnauthorizedTransactionsRequest.message, true);
        }
      }
    }
    
    protected void onPreExecute()
    {
      UnauthorizedTransactionsFragment.this.mProgress.setVisibility(0);
      super.onPreExecute();
    }
  }
  
  class ViewHolder
  {
    TextView amount;
    TextView currency;
    TextView details;
    TextView status;
    
    ViewHolder() {}
  }
}

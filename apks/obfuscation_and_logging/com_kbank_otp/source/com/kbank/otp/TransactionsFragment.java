package com.kbank.otp;

import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AbsListView.LayoutParams;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.BaseAdapter;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.TransactionsRequest;
import com.kbank.otp.request.params.TransactionsParam;
import java.math.BigDecimal;
import java.text.Collator;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

public class TransactionsFragment
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
  public static final String CURRENCY = "currency";
  public static final String IBAN = "iban";
  public static final String NAME = "name";
  public static final String RANDOM_VALUE = "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO";
  public static final String SALDO = "saldo";
  private static String lastViewedId;
  private static ListView mListView;
  private String currentSearch;
  private boolean isFirstLaunch = true;
  private boolean isPreviousLessThanMin = true;
  private SeparatedListAdapter mAdapter;
  private String mCurrency;
  private TextView mFooter;
  private String mIban;
  private boolean mIsEnd = false;
  private boolean mIsSearchPerformed = false;
  private RelativeLayout mLayout;
  private String mName;
  private volatile int mPageNo;
  private View mProgress;
  private String mSaldo;
  private EditText mSearchEditText;
  private volatile int mSearchpageNumber = 0;
  private String mSubtitle;
  private String mTitle;
  private TransactionInfoTask mTransactionTask;
  private List<TransactionInfo> mTransactions = new ArrayList();
  private String previousSearch;
  private boolean wasSearchperformed = false;
  
  public TransactionsFragment() {}
  
  private void hideVirtualKeyboard()
  {
    try
    {
      getActivity().getWindow().setSoftInputMode(3);
      return;
    }
    catch (NullPointerException localNullPointerException) {}
  }
  
  private void showData()
  {
    this.mAdapter = new SeparatedListAdapter();
    TreeMap localTreeMap = new TreeMap(new Comparator()
    {
      public int compare(Date paramAnonymousDate1, Date paramAnonymousDate2)
      {
        if (paramAnonymousDate1.equals(paramAnonymousDate2)) {
          return 0;
        }
        if (paramAnonymousDate1.before(paramAnonymousDate2)) {
          return 1;
        }
        return -1;
      }
    });
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("dd MMMM yyyy");
    Iterator localIterator = this.mTransactions.iterator();
    Object localObject1;
    Object localObject2;
    while (localIterator.hasNext())
    {
      localObject1 = (TransactionInfo)localIterator.next();
      if (localTreeMap.containsKey(((TransactionInfo)localObject1).date))
      {
        ((ArrayList)localTreeMap.get(((TransactionInfo)localObject1).date)).add(localObject1);
      }
      else
      {
        localObject2 = new ArrayList();
        ((ArrayList)localObject2).add(localObject1);
        localTreeMap.put(((TransactionInfo)localObject1).date, localObject2);
      }
    }
    localIterator = localTreeMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      localObject1 = (Date)localIterator.next();
      localObject2 = new AccountAdapter(getActivity(), 2130903117, (List)localTreeMap.get(localObject1));
      this.mAdapter.addSection(localSimpleDateFormat.format((Date)localObject1), (Adapter)localObject2);
    }
    mListView.setAdapter(this.mAdapter);
    if ((this.mPageNo > 1) || (this.mSearchpageNumber > 1)) {
      mListView.setSelection(this.mAdapter.getCount() - 1);
    }
  }
  
  public String getSubtitle()
  {
    return this.mSubtitle;
  }
  
  public String getTitle()
  {
    return this.mTitle;
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
        if (TransactionsFragment.this.mIsSearchPerformed)
        {
          TransactionsFragment.access$102(TransactionsFragment.this, new TransactionsFragment.TransactionInfoTask(TransactionsFragment.this, TransactionsFragment.this.mSearchpageNumber, TransactionsFragment.this.currentSearch));
          TransactionsFragment.this.mTransactionTask.execute(new Void[0]);
          TransactionsFragment.access$208(TransactionsFragment.this);
          TransactionsFragment.access$402(TransactionsFragment.this, 0);
          return;
        }
        TransactionsFragment.access$102(TransactionsFragment.this, new TransactionsFragment.TransactionInfoTask(TransactionsFragment.this, TransactionsFragment.this.mPageNo, ""));
        TransactionsFragment.this.mTransactionTask.execute(new Void[0]);
        TransactionsFragment.access$202(TransactionsFragment.this, 0);
        TransactionsFragment.access$408(TransactionsFragment.this);
      }
    });
    if ((this.isPreviousLessThanMin) && (!this.isFirstLaunch)) {
      mListView.addFooterView(this.mFooter);
    }
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
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.previousSearch = "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO";
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903133, paramViewGroup, false));
    this.mLayout.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TransactionsFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    mListView = (ListView)this.mLayout.findViewById(16908298);
    mListView.setEmptyView(this.mLayout.findViewById(2131493276));
    if (getArguments().containsKey("iban")) {
      this.mIban = getArguments().getString("iban");
    }
    if (getArguments().containsKey("currency")) {
      this.mCurrency = getArguments().getString("currency");
    }
    if (getArguments().containsKey("saldo")) {
      this.mSaldo = getArguments().getString("saldo");
    }
    if (getArguments().containsKey("name")) {
      this.mName = getArguments().getString("name");
    }
    this.mTitle = this.mName;
    this.mSubtitle = (this.mSaldo + " " + this.mCurrency);
    ((TextView)this.mLayout.findViewById(2131492975)).setText(this.mName);
    ((TextView)this.mLayout.findViewById(2131493205)).setText(this.mSaldo + " " + this.mCurrency);
    this.mProgress = this.mLayout.findViewById(2131492967);
    mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (TransactionsFragment.mListView.getAdapter().getItemViewType(paramAnonymousInt) != 0)
        {
          paramAnonymousAdapterView = (TransactionInfo)TransactionsFragment.mListView.getAdapter().getItem(paramAnonymousInt);
          TransactionsFragment.access$602(paramAnonymousAdapterView.id);
          if (((MainActivity)TransactionsFragment.this.getActivity() instanceof TransactionsFragment.ITransactionDetail)) {
            ((TransactionsFragment.ITransactionDetail)TransactionsFragment.this.getActivity()).onTransactionDetailSelected(paramAnonymousAdapterView);
          }
        }
      }
    });
    this.mSearchEditText = ((EditText)this.mLayout.findViewById(2131493162));
    this.mLayout.findViewById(2131493163).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TransactionsFragment.access$002(TransactionsFragment.this, true);
        TransactionsFragment.access$302(TransactionsFragment.this, TransactionsFragment.this.mSearchEditText.getText().toString());
        if ((TransactionsFragment.this.currentSearch != null) && (!TextUtils.isEmpty(TransactionsFragment.this.currentSearch))) {
          if ((TransactionsFragment.this.previousSearch != null) && (!TextUtils.isEmpty(TransactionsFragment.this.previousSearch)))
          {
            if (TransactionsFragment.this.currentSearch.equals(TransactionsFragment.this.previousSearch)) {
              break label210;
            }
            TransactionsFragment.access$902(TransactionsFragment.this, new ArrayList());
            TransactionsFragment.access$202(TransactionsFragment.this, 0);
            TransactionsFragment.access$102(TransactionsFragment.this, new TransactionsFragment.TransactionInfoTask(TransactionsFragment.this, TransactionsFragment.this.mSearchpageNumber, TransactionsFragment.this.currentSearch));
            TransactionsFragment.this.mTransactionTask.execute(new Void[0]);
            TransactionsFragment.access$208(TransactionsFragment.this);
            TransactionsFragment.access$402(TransactionsFragment.this, 0);
            TransactionsFragment.access$802(TransactionsFragment.this, TransactionsFragment.this.currentSearch);
            TransactionsFragment.access$1002(TransactionsFragment.this, true);
          }
        }
        label210:
        while (!TransactionsFragment.this.wasSearchperformed) {
          for (;;)
          {
            return;
            TransactionsFragment.access$102(TransactionsFragment.this, new TransactionsFragment.TransactionInfoTask(TransactionsFragment.this, TransactionsFragment.this.mSearchpageNumber, TransactionsFragment.this.currentSearch));
            TransactionsFragment.this.mTransactionTask.execute(new Void[0]);
            TransactionsFragment.access$208(TransactionsFragment.this);
          }
        }
        TransactionsFragment.access$402(TransactionsFragment.this, 0);
        TransactionsFragment.access$902(TransactionsFragment.this, new ArrayList());
        TransactionsFragment.access$102(TransactionsFragment.this, new TransactionsFragment.TransactionInfoTask(TransactionsFragment.this, TransactionsFragment.this.mPageNo, TransactionsFragment.this.currentSearch));
        TransactionsFragment.this.mTransactionTask.execute(new Void[0]);
        TransactionsFragment.access$408(TransactionsFragment.this);
        TransactionsFragment.access$002(TransactionsFragment.this, false);
        TransactionsFragment.access$1002(TransactionsFragment.this, false);
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
  
  class AccountAdapter
    extends ArrayAdapter<TransactionInfo>
  {
    private LayoutInflater mInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    
    public AccountAdapter(int paramInt, List<TransactionInfo> paramList)
    {
      super(paramList, localList);
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      TransactionInfo localTransactionInfo = (TransactionInfo)getItem(paramInt);
      if (paramView == null)
      {
        paramView = this.mInflater.inflate(2130903117, null);
        paramViewGroup = new TransactionsFragment.ViewHolder(TransactionsFragment.this);
        paramViewGroup.details = ((TextView)paramView.findViewById(2131493176));
        paramViewGroup.currency = ((TextView)paramView.findViewById(2131492992));
        paramViewGroup.amount = ((TextView)paramView.findViewById(2131492991));
        paramViewGroup.status = ((TextView)paramView.findViewById(2131493212));
        paramView.setTag(paramViewGroup);
        paramViewGroup.details.setText(localTransactionInfo.details);
        paramViewGroup.currency.setText(localTransactionInfo.currency);
        String str = new DecimalFormat("0.00").format(new BigDecimal(localTransactionInfo.amount));
        paramViewGroup.amount.setText(str);
        paramViewGroup.status.setText(localTransactionInfo.status);
        if (!TextUtils.isEmpty(localTransactionInfo.amount))
        {
          if (Double.valueOf(localTransactionInfo.amount).doubleValue() >= 0.0D) {
            break label285;
          }
          paramViewGroup.amount.setTextColor(-65536);
        }
        label201:
        if (TextUtils.isEmpty(localTransactionInfo.status)) {
          break label313;
        }
        paramViewGroup = paramViewGroup.status;
        if (!"PRER".equalsIgnoreCase(localTransactionInfo.status)) {
          break label307;
        }
        paramInt = 2130838021;
        label233:
        paramViewGroup.setBackgroundResource(paramInt);
        label238:
        paramViewGroup = TransactionsFragment.this.getResources();
        if (!TextUtils.equals(TransactionsFragment.lastViewedId, localTransactionInfo.id)) {
          break label324;
        }
      }
      label285:
      label307:
      label313:
      label324:
      for (paramInt = 2131427457;; paramInt = 17170443)
      {
        paramView.setBackgroundColor(paramViewGroup.getColor(paramInt));
        return paramView;
        paramViewGroup = (TransactionsFragment.ViewHolder)paramView.getTag();
        break;
        paramViewGroup.amount.setTextColor(TransactionsFragment.this.getResources().getColor(2131427389));
        break label201;
        paramInt = 2130838023;
        break label233;
        paramViewGroup.status.setBackgroundDrawable(null);
        break label238;
      }
    }
  }
  
  public static abstract interface ITransactionDetail
  {
    public abstract void onTransactionDetailSelected(TransactionInfo paramTransactionInfo);
  }
  
  public class SeparatedListAdapter
    extends BaseAdapter
  {
    public static final int TYPE_SECTION_HEADER = 0;
    public final ArrayAdapter<String> headers = new ArrayAdapter(TransactionsFragment.this.getActivity(), 2130903107);
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
    extends AsyncTask<Void, Void, TransactionsRequest>
    implements IDismiss
  {
    private String mFilter;
    private int mPageNo;
    
    public TransactionInfoTask(int paramInt, String paramString)
    {
      this.mFilter = paramString;
      this.mPageNo = paramInt;
    }
    
    protected TransactionsRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new TransactionsRequest();
      TransactionsParam localTransactionsParam = new TransactionsParam();
      localTransactionsParam.account = TransactionsFragment.this.mIban;
      localTransactionsParam.pageNo = this.mPageNo;
      localTransactionsParam.filter = this.mFilter;
      paramVarArgs.setParam(localTransactionsParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(TransactionsRequest paramTransactionsRequest)
    {
      if (TransactionsFragment.this.isRemoving()) {
        return;
      }
      TransactionsFragment.this.mProgress.setVisibility(8);
      paramTransactionsRequest = paramTransactionsRequest.getStatus();
      if (paramTransactionsRequest.success) {
        if ((paramTransactionsRequest.warning) && (!TextUtils.isEmpty(paramTransactionsRequest.message))) {
          OkDialog.newInstance(paramTransactionsRequest.message, this).show(TransactionsFragment.this.getFragmentManager(), null);
        }
      }
      for (;;)
      {
        TransactionsFragment.access$102(TransactionsFragment.this, null);
        TransactionsFragment.access$1702(TransactionsFragment.this, false);
        return;
        paramTransactionsRequest = (List)paramTransactionsRequest.data;
        if ((paramTransactionsRequest == null) || (paramTransactionsRequest.isEmpty()) || (paramTransactionsRequest.size() < 1))
        {
          if (!TransactionsFragment.this.mTransactions.isEmpty()) {
            TransactionsFragment.access$1302(TransactionsFragment.this, true);
          }
          TransactionsFragment.this.showData();
          if ((TransactionsFragment.mListView.getAdapter() != null) && (TransactionsFragment.mListView.getFooterViewsCount() > 0))
          {
            TransactionsFragment.access$1502(TransactionsFragment.this, false);
            TransactionsFragment.mListView.removeFooterView(TransactionsFragment.this.mFooter);
          }
        }
        else
        {
          TransactionsFragment.this.mTransactions.addAll(paramTransactionsRequest);
          TransactionsFragment.access$1302(TransactionsFragment.this, false);
          if (paramTransactionsRequest.size() == 10)
          {
            if (TransactionsFragment.mListView.getFooterViewsCount() < 1) {
              TransactionsFragment.mListView.addFooterView(TransactionsFragment.this.mFooter);
            }
            TransactionsFragment.access$1502(TransactionsFragment.this, true);
            TransactionsFragment.access$1302(TransactionsFragment.this, true);
          }
          if (paramTransactionsRequest.size() < 10)
          {
            TransactionsFragment.access$1502(TransactionsFragment.this, false);
            if ((TransactionsFragment.mListView.getFooterViewsCount() > 0) && (!TransactionsFragment.this.isFirstLaunch)) {
              TransactionsFragment.mListView.removeFooterView(TransactionsFragment.this.mFooter);
            }
          }
          TransactionsFragment.this.showData();
          continue;
          ((IError)TransactionsFragment.this.getActivity()).onError(paramTransactionsRequest.message, true);
        }
      }
    }
    
    protected void onPreExecute()
    {
      TransactionsFragment.this.mProgress.setVisibility(0);
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

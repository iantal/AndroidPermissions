package com.kbank.otp;

import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.util.Log;
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

public class TransactionsFragment_
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
  private String currentSearch;
  private String mCurrency;
  private TextView mFooter;
  private String mIban;
  private boolean mIsEnd = false;
  private boolean mIsSearchPerformed = false;
  private RelativeLayout mLayout;
  private ListView mListView;
  private String mName;
  private volatile int mPageNo;
  private View mProgress;
  private String mSaldo;
  private EditText mSearchEditText;
  private volatile int mSearchpageNumber = 0;
  private TransactionInfoTask mTransactionTask;
  private List<TransactionInfo> mTransactions = new ArrayList();
  private String previousSearch;
  private boolean wasSearchperformed = false;
  
  public TransactionsFragment_() {}
  
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
    SeparatedListAdapter localSeparatedListAdapter = new SeparatedListAdapter();
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
      localSeparatedListAdapter.addSection(localSimpleDateFormat.format((Date)localObject1), (Adapter)localObject2);
    }
    this.mListView.setAdapter(localSeparatedListAdapter);
    if (this.mPageNo > 1) {
      this.mListView.setSelection(localSeparatedListAdapter.getCount() - 1);
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    Log.d("CALL_BACK", "OnActivitycreated");
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
        if (TransactionsFragment_.this.mIsSearchPerformed)
        {
          TransactionsFragment_.access$102(TransactionsFragment_.this, new TransactionsFragment_.TransactionInfoTask(TransactionsFragment_.this, TransactionsFragment_.this.mSearchpageNumber, TransactionsFragment_.this.currentSearch));
          TransactionsFragment_.this.mTransactionTask.execute(new Void[0]);
          TransactionsFragment_.access$208(TransactionsFragment_.this);
          TransactionsFragment_.access$402(TransactionsFragment_.this, 0);
          return;
        }
        TransactionsFragment_.access$102(TransactionsFragment_.this, new TransactionsFragment_.TransactionInfoTask(TransactionsFragment_.this, TransactionsFragment_.this.mPageNo, ""));
        TransactionsFragment_.this.mTransactionTask.execute(new Void[0]);
        TransactionsFragment_.access$202(TransactionsFragment_.this, 0);
        TransactionsFragment_.access$408(TransactionsFragment_.this);
      }
    });
    this.mListView.addFooterView(this.mFooter);
    if ((this.mTransactions == null) || (this.mTransactions.isEmpty()))
    {
      this.mTransactionTask = new TransactionInfoTask(this.mPageNo, "");
      this.mTransactionTask.execute(new Void[0]);
      this.mPageNo += 1;
      return;
    }
    this.mProgress.setVisibility(8);
    if (this.mIsEnd) {
      this.mListView.removeFooterView(this.mFooter);
    }
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
        TransactionsFragment_.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mListView = ((ListView)this.mLayout.findViewById(16908298));
    this.mListView.setEmptyView(this.mLayout.findViewById(2131493276));
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
    ((TextView)this.mLayout.findViewById(2131492975)).setText(this.mName);
    ((TextView)this.mLayout.findViewById(2131493205)).setText(this.mSaldo + " " + this.mCurrency);
    this.mProgress = this.mLayout.findViewById(2131492967);
    this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (TransactionsFragment_.this.mListView.getAdapter().getItemViewType(paramAnonymousInt) != 0)
        {
          paramAnonymousAdapterView = (TransactionInfo)TransactionsFragment_.this.mListView.getAdapter().getItem(paramAnonymousInt);
          TransactionsFragment_.access$602(paramAnonymousAdapterView.id);
          if (((MainActivity)TransactionsFragment_.this.getActivity() instanceof TransactionsFragment_.ITransactionDetail)) {
            ((TransactionsFragment_.ITransactionDetail)TransactionsFragment_.this.getActivity()).onTransactionDetailSelected(paramAnonymousAdapterView);
          }
        }
      }
    });
    this.mSearchEditText = ((EditText)this.mLayout.findViewById(2131493162));
    this.mLayout.findViewById(2131493163).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        TransactionsFragment_.access$002(TransactionsFragment_.this, true);
        TransactionsFragment_.access$302(TransactionsFragment_.this, TransactionsFragment_.this.mSearchEditText.getText().toString());
        Log.d("Search", "New search - 0");
        if ((TransactionsFragment_.this.currentSearch != null) && (!TextUtils.isEmpty(TransactionsFragment_.this.currentSearch)))
        {
          Log.d("Search", "New search - 1");
          if ((TransactionsFragment_.this.previousSearch != null) && (!TextUtils.isEmpty(TransactionsFragment_.this.previousSearch)))
          {
            Log.d("Search", "New search - 2");
            if (TransactionsFragment_.this.currentSearch.equals(TransactionsFragment_.this.previousSearch)) {
              break label288;
            }
            TransactionsFragment_.access$902(TransactionsFragment_.this, new ArrayList());
            TransactionsFragment_.access$202(TransactionsFragment_.this, 0);
            TransactionsFragment_.access$102(TransactionsFragment_.this, new TransactionsFragment_.TransactionInfoTask(TransactionsFragment_.this, TransactionsFragment_.this.mSearchpageNumber, TransactionsFragment_.this.currentSearch));
            TransactionsFragment_.this.mTransactionTask.execute(new Void[0]);
            TransactionsFragment_.access$208(TransactionsFragment_.this);
            Log.d("Search", "New search " + TransactionsFragment_.this.currentSearch + " " + TransactionsFragment_.this.previousSearch);
            TransactionsFragment_.access$402(TransactionsFragment_.this, 0);
            TransactionsFragment_.access$802(TransactionsFragment_.this, TransactionsFragment_.this.currentSearch);
            TransactionsFragment_.access$1002(TransactionsFragment_.this, true);
          }
        }
        for (;;)
        {
          Log.d("Search", "Search is clicked");
          return;
          label288:
          TransactionsFragment_.access$102(TransactionsFragment_.this, new TransactionsFragment_.TransactionInfoTask(TransactionsFragment_.this, TransactionsFragment_.this.mSearchpageNumber, TransactionsFragment_.this.currentSearch));
          TransactionsFragment_.this.mTransactionTask.execute(new Void[0]);
          TransactionsFragment_.access$208(TransactionsFragment_.this);
          Log.d("Search", "action like footer");
          break;
          if (TransactionsFragment_.this.wasSearchperformed)
          {
            TransactionsFragment_.access$402(TransactionsFragment_.this, 0);
            TransactionsFragment_.access$902(TransactionsFragment_.this, new ArrayList());
            TransactionsFragment_.access$102(TransactionsFragment_.this, new TransactionsFragment_.TransactionInfoTask(TransactionsFragment_.this, TransactionsFragment_.this.mPageNo, TransactionsFragment_.this.currentSearch));
            TransactionsFragment_.this.mTransactionTask.execute(new Void[0]);
            TransactionsFragment_.access$408(TransactionsFragment_.this);
            TransactionsFragment_.access$002(TransactionsFragment_.this, false);
            TransactionsFragment_.access$1002(TransactionsFragment_.this, false);
          }
          Log.d("Search", "Search is clicked");
        }
      }
    });
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
        paramViewGroup = new TransactionsFragment_.ViewHolder(TransactionsFragment_.this);
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
        paramViewGroup = TransactionsFragment_.this.getResources();
        if (!TextUtils.equals(TransactionsFragment_.lastViewedId, localTransactionInfo.id)) {
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
        paramViewGroup = (TransactionsFragment_.ViewHolder)paramView.getTag();
        break;
        paramViewGroup.amount.setTextColor(TransactionsFragment_.this.getResources().getColor(2131427389));
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
    public final ArrayAdapter<String> headers = new ArrayAdapter(TransactionsFragment_.this.getActivity(), 2130903107);
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
      localTransactionsParam.account = TransactionsFragment_.this.mIban;
      localTransactionsParam.pageNo = this.mPageNo;
      localTransactionsParam.filter = this.mFilter;
      paramVarArgs.setParam(localTransactionsParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(TransactionsRequest paramTransactionsRequest)
    {
      if (TransactionsFragment_.this.isRemoving()) {
        return;
      }
      TransactionsFragment_.this.mProgress.setVisibility(8);
      paramTransactionsRequest = paramTransactionsRequest.getStatus();
      if (paramTransactionsRequest.success) {
        if ((paramTransactionsRequest.warning) && (!TextUtils.isEmpty(paramTransactionsRequest.message))) {
          OkDialog.newInstance(paramTransactionsRequest.message, this).show(TransactionsFragment_.this.getFragmentManager(), null);
        }
      }
      for (;;)
      {
        TransactionsFragment_.access$102(TransactionsFragment_.this, null);
        return;
        paramTransactionsRequest = (List)paramTransactionsRequest.data;
        if ((paramTransactionsRequest == null) || (paramTransactionsRequest.isEmpty()))
        {
          Log.d("onPost Execute", "List is empty");
          if (!TransactionsFragment_.this.mTransactions.isEmpty()) {
            TransactionsFragment_.access$1302(TransactionsFragment_.this, true);
          }
          TransactionsFragment_.this.showData();
          if (TransactionsFragment_.this.mListView.getAdapter() != null) {
            TransactionsFragment_.this.mListView.removeFooterView(TransactionsFragment_.this.mFooter);
          }
        }
        else
        {
          Log.d("onPost Execute", "List is not empty");
          if (TransactionsFragment_.this.mListView.getFooterViewsCount() < 1) {
            TransactionsFragment_.this.mListView.addFooterView(TransactionsFragment_.this.mFooter);
          }
          TransactionsFragment_.access$1302(TransactionsFragment_.this, false);
          if (paramTransactionsRequest.size() < 10)
          {
            if (TransactionsFragment_.this.mListView.getAdapter() != null) {
              TransactionsFragment_.this.mListView.removeFooterView(TransactionsFragment_.this.mFooter);
            }
            TransactionsFragment_.access$1302(TransactionsFragment_.this, true);
          }
          TransactionsFragment_.this.mTransactions.addAll(paramTransactionsRequest);
          TransactionsFragment_.this.showData();
          continue;
          ((IError)TransactionsFragment_.this.getActivity()).onError(paramTransactionsRequest.message, true);
        }
      }
    }
    
    protected void onPreExecute()
    {
      TransactionsFragment_.this.mProgress.setVisibility(0);
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

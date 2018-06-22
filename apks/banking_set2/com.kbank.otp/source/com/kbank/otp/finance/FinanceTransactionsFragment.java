package com.kbank.otp.finance;

import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
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
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.FinanceTransactionInfo;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.FinanceTransactionsRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.FinanceTransactionsParam;
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

public class FinanceTransactionsFragment
  extends AbsFragment
{
  private static Comparator<FinanceTransactionInfo> COMPARATOR = new Comparator()
  {
    private final Collator sCollator = Collator.getInstance();
    
    public int compare(FinanceTransactionInfo paramAnonymousFinanceTransactionInfo1, FinanceTransactionInfo paramAnonymousFinanceTransactionInfo2)
    {
      if (paramAnonymousFinanceTransactionInfo1.transaction_date.equals(paramAnonymousFinanceTransactionInfo2.transaction_date)) {
        return this.sCollator.compare(paramAnonymousFinanceTransactionInfo1.details, paramAnonymousFinanceTransactionInfo2.details);
      }
      if (paramAnonymousFinanceTransactionInfo1.transaction_date.before(paramAnonymousFinanceTransactionInfo2.transaction_date)) {
        return -1;
      }
      return 1;
    }
  };
  public static final String CURRENCY = "currency";
  public static final String IBAN = "iban";
  public static final String KEY_PERIOD = "period";
  public static final String NAME = "name";
  public static final String RANDOM_VALUE = "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO";
  public static final String SALDO = "saldo";
  private static String lastViewedId;
  private static ListView mListView;
  private String currentSearch;
  private boolean isFirstLaunch = true;
  private boolean isPreviousLessThanMin = true;
  private SeparatedListAdapter mAdapter;
  private TextView mFooter;
  private boolean mIsEnd = false;
  private boolean mIsSearchPerformed = false;
  private RelativeLayout mLayout;
  private ImageButton mNewTranBtn;
  private volatile int mPageNo;
  private String mPeriod;
  private View mProgress;
  private EditText mSearchEditText;
  private volatile int mSearchpageNumber = 0;
  private TransactionInfoTask mTransactionTask;
  private List<FinanceTransactionInfo> mTransactions = new ArrayList();
  private String previousSearch;
  private boolean wasSearchperformed = false;
  
  public FinanceTransactionsFragment() {}
  
  private void clear()
  {
    if (this.mTransactionTask != null)
    {
      this.mTransactionTask.cancel(true);
      this.mTransactionTask = null;
    }
    this.mTransactions.clear();
    this.mPageNo = 0;
    this.mSearchpageNumber = 0;
  }
  
  private void hideVirtualKeyboard()
  {
    try
    {
      getActivity().getWindow().setSoftInputMode(3);
      return;
    }
    catch (NullPointerException localNullPointerException) {}
  }
  
  private void loadData()
  {
    if (this.mIsSearchPerformed)
    {
      this.mTransactionTask = new TransactionInfoTask(this.mSearchpageNumber, this.mPeriod, this.currentSearch);
      this.mTransactionTask.execute(new Void[0]);
      this.mSearchpageNumber += 1;
      this.mPageNo = 0;
      return;
    }
    this.mTransactionTask = new TransactionInfoTask(this.mPageNo, this.mPeriod, "");
    this.mTransactionTask.execute(new Void[0]);
    this.mSearchpageNumber = 0;
    this.mPageNo += 1;
  }
  
  private void showData()
  {
    if (this.mTransactions.isEmpty())
    {
      mListView.setVisibility(8);
      this.mProgress.setVisibility(8);
      getView().findViewById(2131493039).setVisibility(0);
    }
    do
    {
      return;
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
        localObject1 = (FinanceTransactionInfo)localIterator.next();
        if (localTreeMap.containsKey(((FinanceTransactionInfo)localObject1).transaction_date))
        {
          ((ArrayList)localTreeMap.get(((FinanceTransactionInfo)localObject1).transaction_date)).add(localObject1);
        }
        else
        {
          localObject2 = new ArrayList();
          ((ArrayList)localObject2).add(localObject1);
          localTreeMap.put(((FinanceTransactionInfo)localObject1).transaction_date, localObject2);
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
    } while ((this.mPageNo <= 1) && (this.mSearchpageNumber <= 1));
    mListView.setSelection(this.mAdapter.getCount() - 1);
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034479);
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
        FinanceTransactionsFragment.this.loadData();
      }
    });
    if ((this.isPreviousLessThanMin) && (!this.isFirstLaunch)) {
      mListView.addFooterView(this.mFooter);
    }
    if ((this.mTransactions == null) || (this.mTransactions.isEmpty()))
    {
      this.mTransactionTask = new TransactionInfoTask(this.mPageNo, this.mPeriod, "");
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
    TheApplication.getInstance().setTransactionUpdated(false);
    this.mPeriod = getArguments().getString("period");
    this.previousSearch = "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO";
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    super.onCreateOptionsMenu(paramMenu, paramMenuInflater);
    paramMenuInflater.inflate(2131558410, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903097, paramViewGroup, false));
    this.mLayout.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        FinanceTransactionsFragment.this.hideVirtualKeyboard();
        FinanceTransactionsFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    mListView = (ListView)this.mLayout.findViewById(16908298);
    mListView.setEmptyView(this.mLayout.findViewById(2131493276));
    this.mProgress = this.mLayout.findViewById(2131492967);
    mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (FinanceTransactionsFragment.mListView.getAdapter().getItemViewType(paramAnonymousInt) != 0)
        {
          paramAnonymousAdapterView = (FinanceTransactionInfo)FinanceTransactionsFragment.mListView.getAdapter().getItem(paramAnonymousInt);
          FinanceTransactionsFragment.access$402(paramAnonymousAdapterView.transaction_id);
          ((IFinance)FinanceTransactionsFragment.this.getActivity()).onFinanceEditTransaction(paramAnonymousAdapterView);
        }
      }
    });
    this.mNewTranBtn = ((ImageButton)this.mLayout.findViewById(2131493142));
    this.mNewTranBtn.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        FinanceTransactionsFragment.this.getFragmentManager().popBackStackImmediate();
        ((IFinance)FinanceTransactionsFragment.this.getActivity()).onFinanceNewTransaction(true);
      }
    });
    this.mSearchEditText = ((EditText)this.mLayout.findViewById(2131493162));
    this.mLayout.findViewById(2131493163).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        FinanceTransactionsFragment.access$502(FinanceTransactionsFragment.this, true);
        FinanceTransactionsFragment.access$602(FinanceTransactionsFragment.this, FinanceTransactionsFragment.this.mSearchEditText.getText().toString());
        if ((FinanceTransactionsFragment.this.currentSearch != null) && (!TextUtils.isEmpty(FinanceTransactionsFragment.this.currentSearch))) {
          if ((FinanceTransactionsFragment.this.previousSearch != null) && (!TextUtils.isEmpty(FinanceTransactionsFragment.this.previousSearch)))
          {
            if (FinanceTransactionsFragment.this.currentSearch.equals(FinanceTransactionsFragment.this.previousSearch)) {
              break label217;
            }
            FinanceTransactionsFragment.access$902(FinanceTransactionsFragment.this, new ArrayList());
            FinanceTransactionsFragment.access$1002(FinanceTransactionsFragment.this, 0);
            FinanceTransactionsFragment.access$1102(FinanceTransactionsFragment.this, new FinanceTransactionsFragment.TransactionInfoTask(FinanceTransactionsFragment.this, FinanceTransactionsFragment.this.mSearchpageNumber, FinanceTransactionsFragment.this.mPeriod, FinanceTransactionsFragment.this.currentSearch));
            FinanceTransactionsFragment.this.mTransactionTask.execute(new Void[0]);
            FinanceTransactionsFragment.access$1008(FinanceTransactionsFragment.this);
            FinanceTransactionsFragment.access$1302(FinanceTransactionsFragment.this, 0);
            FinanceTransactionsFragment.access$802(FinanceTransactionsFragment.this, FinanceTransactionsFragment.this.currentSearch);
            FinanceTransactionsFragment.access$1402(FinanceTransactionsFragment.this, true);
          }
        }
        label217:
        while (!FinanceTransactionsFragment.this.wasSearchperformed) {
          for (;;)
          {
            return;
            FinanceTransactionsFragment.access$1102(FinanceTransactionsFragment.this, new FinanceTransactionsFragment.TransactionInfoTask(FinanceTransactionsFragment.this, FinanceTransactionsFragment.this.mSearchpageNumber, FinanceTransactionsFragment.this.mPeriod, FinanceTransactionsFragment.this.currentSearch));
            FinanceTransactionsFragment.this.mTransactionTask.execute(new Void[0]);
            FinanceTransactionsFragment.access$1008(FinanceTransactionsFragment.this);
          }
        }
        FinanceTransactionsFragment.access$1302(FinanceTransactionsFragment.this, 0);
        FinanceTransactionsFragment.access$902(FinanceTransactionsFragment.this, new ArrayList());
        FinanceTransactionsFragment.access$1102(FinanceTransactionsFragment.this, new FinanceTransactionsFragment.TransactionInfoTask(FinanceTransactionsFragment.this, FinanceTransactionsFragment.this.mPageNo, FinanceTransactionsFragment.this.mPeriod, FinanceTransactionsFragment.this.currentSearch));
        FinanceTransactionsFragment.this.mTransactionTask.execute(new Void[0]);
        FinanceTransactionsFragment.access$1308(FinanceTransactionsFragment.this);
        FinanceTransactionsFragment.access$502(FinanceTransactionsFragment.this, false);
        FinanceTransactionsFragment.access$1402(FinanceTransactionsFragment.this, false);
      }
    });
    this.mAdapter = new SeparatedListAdapter();
    return this.mLayout;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    getFragmentManager().popBackStackImmediate();
    ((IFinance)getActivity()).onFinanceNewTransaction(true);
    return true;
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
  
  public void onResume()
  {
    super.onResume();
    if (TheApplication.getInstance().isTransactionUpdated())
    {
      TheApplication.getInstance().setTransactionUpdated(false);
      clear();
      loadData();
    }
  }
  
  class AccountAdapter
    extends ArrayAdapter<FinanceTransactionInfo>
  {
    private LayoutInflater mInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    
    public AccountAdapter(int paramInt, List<FinanceTransactionInfo> paramList)
    {
      super(paramList, localList);
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      paramViewGroup = paramView;
      final FinanceTransactionInfo localFinanceTransactionInfo = (FinanceTransactionInfo)getItem(paramInt);
      if (paramViewGroup == null)
      {
        paramViewGroup = this.mInflater.inflate(2130903102, null);
        paramView = new FinanceTransactionsFragment.ViewHolder(FinanceTransactionsFragment.this);
        paramView.details = ((TextView)paramViewGroup.findViewById(2131493176));
        paramView.currency = ((TextView)paramViewGroup.findViewById(2131492992));
        paramView.amount = ((TextView)paramViewGroup.findViewById(2131492991));
        paramView.category = ((TextView)paramViewGroup.findViewById(2131493175));
        paramView.channel = ((TextView)paramViewGroup.findViewById(2131493177));
        paramView.icon = ((ImageView)paramViewGroup.findViewById(2131492920));
        paramViewGroup.setTag(paramView);
        paramView.details.setText(localFinanceTransactionInfo.details);
        paramView.currency.setText(localFinanceTransactionInfo.currency);
        String str = new DecimalFormat("0.00").format(new BigDecimal(localFinanceTransactionInfo.amount));
        paramView.amount.setText(str);
        paramView.channel.setText(localFinanceTransactionInfo.channel);
        paramView.category.setText(localFinanceTransactionInfo.category_name);
        paramView.icon.setImageResource(Category.getResId(localFinanceTransactionInfo.iconId));
        if (!localFinanceTransactionInfo.transaction_type.equals("expense")) {
          break label269;
        }
        paramView.amount.setTextColor(-65536);
      }
      for (;;)
      {
        paramViewGroup.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            ((IFinance)FinanceTransactionsFragment.this.getActivity()).onFinanceEditTransaction(localFinanceTransactionInfo);
          }
        });
        return paramViewGroup;
        paramView = (FinanceTransactionsFragment.ViewHolder)paramViewGroup.getTag();
        break;
        label269:
        paramView.amount.setTextColor(FinanceTransactionsFragment.this.getResources().getColor(2131427389));
      }
    }
  }
  
  public class SeparatedListAdapter
    extends BaseAdapter
  {
    public static final int TYPE_SECTION_HEADER = 0;
    public final ArrayAdapter<String> headers = new ArrayAdapter(FinanceTransactionsFragment.this.getActivity(), 2130903107);
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
    extends AsyncTask<Void, Void, FinanceTransactionsRequest>
    implements IDismiss
  {
    private String mFilter;
    private int mPageNo;
    private String mPeriod;
    
    public TransactionInfoTask(int paramInt, String paramString1, String paramString2)
    {
      this.mFilter = paramString2;
      this.mPageNo = paramInt;
      this.mPeriod = paramString1;
    }
    
    protected FinanceTransactionsRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new FinanceTransactionsRequest();
      FinanceTransactionsParam localFinanceTransactionsParam = new FinanceTransactionsParam();
      localFinanceTransactionsParam.pageNo = this.mPageNo;
      localFinanceTransactionsParam.period = this.mPeriod;
      paramVarArgs.setParam(localFinanceTransactionsParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(FinanceTransactionsRequest paramFinanceTransactionsRequest)
    {
      if (FinanceTransactionsFragment.this.isRemoving()) {
        return;
      }
      FinanceTransactionsFragment.this.mProgress.setVisibility(8);
      paramFinanceTransactionsRequest = paramFinanceTransactionsRequest.getStatus();
      if (paramFinanceTransactionsRequest.success) {
        if ((paramFinanceTransactionsRequest.warning) && (!TextUtils.isEmpty(paramFinanceTransactionsRequest.message))) {
          OkDialog.newInstance(paramFinanceTransactionsRequest.message, this).show(FinanceTransactionsFragment.this.getFragmentManager(), null);
        }
      }
      for (;;)
      {
        FinanceTransactionsFragment.access$1102(FinanceTransactionsFragment.this, null);
        FinanceTransactionsFragment.access$2002(FinanceTransactionsFragment.this, false);
        return;
        paramFinanceTransactionsRequest = (List)paramFinanceTransactionsRequest.data;
        if ((paramFinanceTransactionsRequest == null) || (paramFinanceTransactionsRequest.isEmpty()))
        {
          if (!FinanceTransactionsFragment.this.mTransactions.isEmpty()) {
            FinanceTransactionsFragment.access$1602(FinanceTransactionsFragment.this, true);
          }
          FinanceTransactionsFragment.this.showData();
          if ((FinanceTransactionsFragment.mListView.getAdapter() != null) && (FinanceTransactionsFragment.mListView.getFooterViewsCount() > 0))
          {
            FinanceTransactionsFragment.access$1802(FinanceTransactionsFragment.this, false);
            FinanceTransactionsFragment.mListView.removeFooterView(FinanceTransactionsFragment.this.mFooter);
          }
        }
        else
        {
          FinanceTransactionsFragment.this.mTransactions.addAll(paramFinanceTransactionsRequest);
          FinanceTransactionsFragment.access$1602(FinanceTransactionsFragment.this, false);
          if (paramFinanceTransactionsRequest.size() == 10)
          {
            if (FinanceTransactionsFragment.mListView.getFooterViewsCount() < 1) {
              FinanceTransactionsFragment.mListView.addFooterView(FinanceTransactionsFragment.this.mFooter);
            }
            FinanceTransactionsFragment.access$1802(FinanceTransactionsFragment.this, true);
            FinanceTransactionsFragment.access$1602(FinanceTransactionsFragment.this, true);
          }
          if (paramFinanceTransactionsRequest.size() < 10)
          {
            FinanceTransactionsFragment.access$1802(FinanceTransactionsFragment.this, false);
            if ((FinanceTransactionsFragment.mListView.getFooterViewsCount() > 0) && (!FinanceTransactionsFragment.this.isFirstLaunch)) {
              FinanceTransactionsFragment.mListView.removeFooterView(FinanceTransactionsFragment.this.mFooter);
            }
          }
          FinanceTransactionsFragment.this.showData();
          continue;
          ((IError)FinanceTransactionsFragment.this.getActivity()).onError(paramFinanceTransactionsRequest.message, true);
        }
      }
    }
    
    protected void onPreExecute()
    {
      FinanceTransactionsFragment.this.mProgress.setVisibility(0);
      super.onPreExecute();
    }
  }
  
  class ViewHolder
  {
    TextView amount;
    TextView category;
    TextView channel;
    TextView currency;
    TextView details;
    ImageView icon;
    
    ViewHolder() {}
  }
}

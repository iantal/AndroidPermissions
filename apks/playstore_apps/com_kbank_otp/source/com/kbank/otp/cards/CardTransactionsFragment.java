package com.kbank.otp.cards;

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
import com.kbank.otp.AbsFragment;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.OkDialog;
import com.kbank.otp.request.CardTransactionsRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.request.params.CardTransactionsParam;
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

public class CardTransactionsFragment
  extends AbsFragment
{
  private static Comparator<CardTransactionInfo> COMPARATOR = new Comparator()
  {
    private final Collator sCollator = Collator.getInstance();
    
    public int compare(CardTransactionInfo paramAnonymousCardTransactionInfo1, CardTransactionInfo paramAnonymousCardTransactionInfo2)
    {
      if (paramAnonymousCardTransactionInfo1.date.equals(paramAnonymousCardTransactionInfo2.date)) {
        return this.sCollator.compare(paramAnonymousCardTransactionInfo1.details, paramAnonymousCardTransactionInfo2.details);
      }
      if (paramAnonymousCardTransactionInfo1.date.before(paramAnonymousCardTransactionInfo2.date)) {
        return -1;
      }
      return 1;
    }
  };
  public static final String KEY_CARD = "card";
  public static final String RANDOM_VALUE = "ityy@#&HDUY&*#JDKKDLLLXN980JDJAO";
  private static String lastViewedId;
  private static ListView mListView;
  private String currentSearch;
  private boolean isFirstLaunch = true;
  private boolean isPreviousLessThanMin = true;
  private SeparatedListAdapter mAdapter;
  private Card mCard;
  private CardTransactionInfoTask mCardTransactionTask;
  private List<CardTransactionInfo> mCardTransactions = new ArrayList();
  private TextView mFooter;
  private boolean mIsEnd = false;
  private boolean mIsSearchPerformed = false;
  private RelativeLayout mLayout;
  private volatile int mPageNo;
  private View mProgress;
  private EditText mSearchEditText;
  private volatile int mSearchpageNumber = 0;
  private String mSubtitle;
  private String mTitle;
  private String previousSearch;
  private boolean wasSearchperformed = false;
  
  public CardTransactionsFragment() {}
  
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
    Iterator localIterator = this.mCardTransactions.iterator();
    Object localObject1;
    Object localObject2;
    while (localIterator.hasNext())
    {
      localObject1 = (CardTransactionInfo)localIterator.next();
      if (localTreeMap.containsKey(((CardTransactionInfo)localObject1).date))
      {
        ((ArrayList)localTreeMap.get(((CardTransactionInfo)localObject1).date)).add(localObject1);
      }
      else
      {
        localObject2 = new ArrayList();
        ((ArrayList)localObject2).add(localObject1);
        localTreeMap.put(((CardTransactionInfo)localObject1).date, localObject2);
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
        if (CardTransactionsFragment.this.mIsSearchPerformed)
        {
          CardTransactionsFragment.access$102(CardTransactionsFragment.this, new CardTransactionsFragment.CardTransactionInfoTask(CardTransactionsFragment.this, CardTransactionsFragment.this.mCard, CardTransactionsFragment.this.mSearchpageNumber, CardTransactionsFragment.this.currentSearch));
          CardTransactionsFragment.this.mCardTransactionTask.execute(new Void[0]);
          CardTransactionsFragment.access$308(CardTransactionsFragment.this);
          CardTransactionsFragment.access$502(CardTransactionsFragment.this, 0);
          return;
        }
        CardTransactionsFragment.access$102(CardTransactionsFragment.this, new CardTransactionsFragment.CardTransactionInfoTask(CardTransactionsFragment.this, CardTransactionsFragment.this.mCard, CardTransactionsFragment.this.mPageNo, ""));
        CardTransactionsFragment.this.mCardTransactionTask.execute(new Void[0]);
        CardTransactionsFragment.access$302(CardTransactionsFragment.this, 0);
        CardTransactionsFragment.access$508(CardTransactionsFragment.this);
      }
    });
    if ((this.isPreviousLessThanMin) && (!this.isFirstLaunch)) {
      mListView.addFooterView(this.mFooter);
    }
    if ((this.mCardTransactions == null) || (this.mCardTransactions.isEmpty()))
    {
      this.mCardTransactionTask = new CardTransactionInfoTask(this.mCard, this.mPageNo, "");
      this.mCardTransactionTask.execute(new Void[0]);
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
    this.mCard = ((Card)getArguments().getSerializable("card"));
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903133, paramViewGroup, false));
    this.mLayout.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CardTransactionsFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    mListView = (ListView)this.mLayout.findViewById(16908298);
    mListView.setEmptyView(this.mLayout.findViewById(2131493276));
    this.mTitle = this.mCard.card_number;
    this.mSubtitle = (this.mCard.available_amount + " " + this.mCard.currency);
    ((TextView)this.mLayout.findViewById(2131492975)).setText(this.mCard.card_number);
    ((TextView)this.mLayout.findViewById(2131493205)).setText(this.mCard.available_amount + " " + this.mCard.currency);
    this.mProgress = this.mLayout.findViewById(2131492967);
    mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (CardTransactionsFragment.mListView.getAdapter().getItemViewType(paramAnonymousInt) != 0) {
          paramAnonymousAdapterView = (CardTransactionInfo)CardTransactionsFragment.mListView.getAdapter().getItem(paramAnonymousInt);
        }
      }
    });
    this.mSearchEditText = ((EditText)this.mLayout.findViewById(2131493162));
    this.mLayout.findViewById(2131493163).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CardTransactionsFragment.access$002(CardTransactionsFragment.this, true);
        CardTransactionsFragment.access$402(CardTransactionsFragment.this, CardTransactionsFragment.this.mSearchEditText.getText().toString());
        if ((CardTransactionsFragment.this.currentSearch != null) && (!TextUtils.isEmpty(CardTransactionsFragment.this.currentSearch))) {
          if ((CardTransactionsFragment.this.previousSearch != null) && (!TextUtils.isEmpty(CardTransactionsFragment.this.previousSearch)))
          {
            if (CardTransactionsFragment.this.currentSearch.equals(CardTransactionsFragment.this.previousSearch)) {
              break label217;
            }
            CardTransactionsFragment.access$1002(CardTransactionsFragment.this, new ArrayList());
            CardTransactionsFragment.access$302(CardTransactionsFragment.this, 0);
            CardTransactionsFragment.access$102(CardTransactionsFragment.this, new CardTransactionsFragment.CardTransactionInfoTask(CardTransactionsFragment.this, CardTransactionsFragment.this.mCard, CardTransactionsFragment.this.mSearchpageNumber, CardTransactionsFragment.this.currentSearch));
            CardTransactionsFragment.this.mCardTransactionTask.execute(new Void[0]);
            CardTransactionsFragment.access$308(CardTransactionsFragment.this);
            CardTransactionsFragment.access$502(CardTransactionsFragment.this, 0);
            CardTransactionsFragment.access$902(CardTransactionsFragment.this, CardTransactionsFragment.this.currentSearch);
            CardTransactionsFragment.access$1102(CardTransactionsFragment.this, true);
          }
        }
        label217:
        while (!CardTransactionsFragment.this.wasSearchperformed) {
          for (;;)
          {
            return;
            CardTransactionsFragment.access$102(CardTransactionsFragment.this, new CardTransactionsFragment.CardTransactionInfoTask(CardTransactionsFragment.this, CardTransactionsFragment.this.mCard, CardTransactionsFragment.this.mSearchpageNumber, CardTransactionsFragment.this.currentSearch));
            CardTransactionsFragment.this.mCardTransactionTask.execute(new Void[0]);
            CardTransactionsFragment.access$308(CardTransactionsFragment.this);
          }
        }
        CardTransactionsFragment.access$502(CardTransactionsFragment.this, 0);
        CardTransactionsFragment.access$1002(CardTransactionsFragment.this, new ArrayList());
        CardTransactionsFragment.access$102(CardTransactionsFragment.this, new CardTransactionsFragment.CardTransactionInfoTask(CardTransactionsFragment.this, CardTransactionsFragment.this.mCard, CardTransactionsFragment.this.mPageNo, CardTransactionsFragment.this.currentSearch));
        CardTransactionsFragment.this.mCardTransactionTask.execute(new Void[0]);
        CardTransactionsFragment.access$508(CardTransactionsFragment.this);
        CardTransactionsFragment.access$002(CardTransactionsFragment.this, false);
        CardTransactionsFragment.access$1102(CardTransactionsFragment.this, false);
      }
    });
    this.mAdapter = new SeparatedListAdapter();
    return this.mLayout;
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.mCardTransactionTask != null)
    {
      this.mCardTransactionTask.cancel(true);
      this.mCardTransactionTask = null;
    }
  }
  
  class AccountAdapter
    extends ArrayAdapter<CardTransactionInfo>
  {
    private LayoutInflater mInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    
    public AccountAdapter(int paramInt, List<CardTransactionInfo> paramList)
    {
      super(paramList, localList);
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      paramViewGroup = paramView;
      CardTransactionInfo localCardTransactionInfo = (CardTransactionInfo)getItem(paramInt);
      TextView localTextView;
      CardTransactionsFragment localCardTransactionsFragment;
      if (paramViewGroup == null)
      {
        paramViewGroup = this.mInflater.inflate(2130903111, null);
        paramView = new CardTransactionsFragment.ViewHolder(CardTransactionsFragment.this);
        paramView.details = ((TextView)paramViewGroup.findViewById(2131493176));
        paramView.currency = ((TextView)paramViewGroup.findViewById(2131492992));
        paramView.amount = ((TextView)paramViewGroup.findViewById(2131492991));
        paramView.fee = ((TextView)paramViewGroup.findViewById(2131493209));
        paramViewGroup.setTag(paramView);
        paramView.details.setText(localCardTransactionInfo.details);
        paramView.currency.setText(localCardTransactionInfo.currency);
        str = new DecimalFormat("0.00").format(new BigDecimal(localCardTransactionInfo.amount));
        paramView.amount.setText(str);
        localTextView = paramView.fee;
        localCardTransactionsFragment = CardTransactionsFragment.this;
        if (!TextUtils.isEmpty(localCardTransactionInfo.fee)) {
          break label252;
        }
      }
      label252:
      for (String str = "";; str = localCardTransactionInfo.fee)
      {
        localTextView.setText(localCardTransactionsFragment.getString(2131034194, new Object[] { str }));
        if (!TextUtils.isEmpty(localCardTransactionInfo.amount))
        {
          if (Double.valueOf(localCardTransactionInfo.amount).doubleValue() >= 0.0D) {
            break label262;
          }
          paramView.amount.setTextColor(-65536);
        }
        return paramViewGroup;
        paramView = (CardTransactionsFragment.ViewHolder)paramViewGroup.getTag();
        break;
      }
      label262:
      paramView.amount.setTextColor(CardTransactionsFragment.this.getResources().getColor(2131427389));
      return paramViewGroup;
    }
  }
  
  private class CardTransactionInfoTask
    extends AsyncTask<Void, Void, CardTransactionsRequest>
    implements IDismiss
  {
    private Card mCard;
    private String mFilter;
    private int mPageNo;
    
    public CardTransactionInfoTask(Card paramCard, int paramInt, String paramString)
    {
      this.mFilter = paramString;
      this.mPageNo = paramInt;
      this.mCard = paramCard;
    }
    
    protected CardTransactionsRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new CardTransactionsRequest();
      CardTransactionsParam localCardTransactionsParam = new CardTransactionsParam();
      localCardTransactionsParam.card_id = this.mCard.card_id;
      localCardTransactionsParam.page = String.valueOf(this.mPageNo);
      localCardTransactionsParam.filter = this.mFilter;
      paramVarArgs.setParam(localCardTransactionsParam);
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(CardTransactionsRequest paramCardTransactionsRequest)
    {
      if (CardTransactionsFragment.this.isRemoving()) {
        return;
      }
      CardTransactionsFragment.this.mProgress.setVisibility(8);
      paramCardTransactionsRequest = paramCardTransactionsRequest.getStatus();
      if (paramCardTransactionsRequest.success) {
        if ((paramCardTransactionsRequest.warning) && (!TextUtils.isEmpty(paramCardTransactionsRequest.message))) {
          OkDialog.newInstance(paramCardTransactionsRequest.message, this).show(CardTransactionsFragment.this.getFragmentManager(), null);
        }
      }
      for (;;)
      {
        CardTransactionsFragment.access$102(CardTransactionsFragment.this, null);
        CardTransactionsFragment.access$1702(CardTransactionsFragment.this, false);
        return;
        paramCardTransactionsRequest = (List)paramCardTransactionsRequest.data;
        if ((paramCardTransactionsRequest == null) || (paramCardTransactionsRequest.isEmpty()) || (paramCardTransactionsRequest.size() < 1))
        {
          if (!CardTransactionsFragment.this.mCardTransactions.isEmpty()) {
            CardTransactionsFragment.access$1302(CardTransactionsFragment.this, true);
          }
          CardTransactionsFragment.this.showData();
          if ((CardTransactionsFragment.mListView.getAdapter() != null) && (CardTransactionsFragment.mListView.getFooterViewsCount() > 0))
          {
            CardTransactionsFragment.access$1502(CardTransactionsFragment.this, false);
            CardTransactionsFragment.mListView.removeFooterView(CardTransactionsFragment.this.mFooter);
          }
        }
        else
        {
          CardTransactionsFragment.this.mCardTransactions.addAll(paramCardTransactionsRequest);
          CardTransactionsFragment.access$1302(CardTransactionsFragment.this, false);
          if (paramCardTransactionsRequest.size() == 10)
          {
            if (CardTransactionsFragment.mListView.getFooterViewsCount() < 1) {
              CardTransactionsFragment.mListView.addFooterView(CardTransactionsFragment.this.mFooter);
            }
            CardTransactionsFragment.access$1502(CardTransactionsFragment.this, true);
            CardTransactionsFragment.access$1302(CardTransactionsFragment.this, true);
          }
          if (paramCardTransactionsRequest.size() < 10)
          {
            CardTransactionsFragment.access$1502(CardTransactionsFragment.this, false);
            if ((CardTransactionsFragment.mListView.getFooterViewsCount() > 0) && (!CardTransactionsFragment.this.isFirstLaunch)) {
              CardTransactionsFragment.mListView.removeFooterView(CardTransactionsFragment.this.mFooter);
            }
          }
          CardTransactionsFragment.this.showData();
          continue;
          ((IError)CardTransactionsFragment.this.getActivity()).onError(paramCardTransactionsRequest.message, true);
        }
      }
    }
    
    protected void onPreExecute()
    {
      CardTransactionsFragment.this.mProgress.setVisibility(0);
      super.onPreExecute();
    }
  }
  
  public class SeparatedListAdapter
    extends BaseAdapter
  {
    public static final int TYPE_SECTION_HEADER = 0;
    public final ArrayAdapter<String> headers = new ArrayAdapter(CardTransactionsFragment.this.getActivity(), 2130903107);
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
    TextView amount;
    TextView currency;
    TextView details;
    TextView fee;
    
    ViewHolder() {}
  }
}

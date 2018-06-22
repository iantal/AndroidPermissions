package com.kbank.otp.cards;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.kbank.otp.AbsFragment;
import com.kbank.otp.Helper;
import com.kbank.otp.IDismiss;
import com.kbank.otp.IError;
import com.kbank.otp.OkDialog;
import com.kbank.otp.TheApplication;
import com.kbank.otp.request.CardsRequest;
import com.kbank.otp.request.Status;
import com.kbank.otp.util.ClickSpan.OnClickListener;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class CardsFragment
  extends AbsFragment
{
  private static String lastViewedName;
  private CardTask mCardTask;
  private List<Card> mCards = new ArrayList();
  private TextView mEmpty;
  private RelativeLayout mLayout;
  private ListView mListView;
  private View mProgress;
  private boolean mShouldRefresh;
  
  public CardsFragment() {}
  
  private void showData()
  {
    Object localObject4 = new ArrayList();
    Object localObject2 = this.mCards.iterator();
    Object localObject1;
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Card)((Iterator)localObject2).next();
      localObject1 = null;
      if (!((List)localObject4).isEmpty()) {
        localObject1 = (Card.Type)((Pair)((List)localObject4).get(((List)localObject4).size() - 1)).first;
      }
      if (((Card)localObject3).type != localObject1) {
        ((List)localObject4).add(new Pair(((Card)localObject3).type, new ArrayList()));
      }
      ((List)((Pair)((List)localObject4).get(((List)localObject4).size() - 1)).second).add(localObject3);
    }
    SeparatedListAdapter localSeparatedListAdapter = new SeparatedListAdapter();
    localObject2 = getString(2131034216);
    Object localObject3 = getString(2131034215);
    localObject4 = ((List)localObject4).iterator();
    if (((Iterator)localObject4).hasNext())
    {
      localObject1 = (Pair)((Iterator)localObject4).next();
      CardAdapter localCardAdapter = new CardAdapter(getActivity(), 2130903110, (List)((Pair)localObject1).second);
      if (((Pair)localObject1).first == Card.Type.DEBIT) {}
      for (localObject1 = localObject2;; localObject1 = localObject3)
      {
        localSeparatedListAdapter.addSection((String)localObject1, localCardAdapter);
        break;
      }
    }
    this.mListView.setAdapter(localSeparatedListAdapter);
  }
  
  private void showEmpty()
  {
    this.mListView.setVisibility(8);
    this.mEmpty.setVisibility(0);
    final String str = getString(2131034385);
    Helper.clickify(this.mEmpty, str, new ClickSpan.OnClickListener()
    {
      public void onClick()
      {
        try
        {
          Intent localIntent = new Intent("android.intent.action.DIAL");
          localIntent.setData(Uri.parse("tel:" + str));
          CardsFragment.this.startActivity(localIntent);
          return;
        }
        catch (ActivityNotFoundException localActivityNotFoundException) {}
      }
    });
    str = getString(2131034386);
    Helper.clickify(this.mEmpty, str, new ClickSpan.OnClickListener()
    {
      public void onClick()
      {
        try
        {
          Intent localIntent = new Intent("android.intent.action.DIAL");
          localIntent.setData(Uri.parse("tel:" + str));
          CardsFragment.this.startActivity(localIntent);
          return;
        }
        catch (ActivityNotFoundException localActivityNotFoundException) {}
      }
    });
    str = getString(2131034387);
    Helper.clickify(this.mEmpty, str, new ClickSpan.OnClickListener()
    {
      public void onClick()
      {
        try
        {
          Intent localIntent = new Intent("android.intent.action.DIAL");
          localIntent.setData(Uri.parse("tel:" + str));
          CardsFragment.this.startActivity(localIntent);
          return;
        }
        catch (ActivityNotFoundException localActivityNotFoundException) {}
      }
    });
  }
  
  public String getTitle()
  {
    return TheApplication.getInstance().getString(2131034441);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    this.mLayout = ((RelativeLayout)paramLayoutInflater.inflate(2130903080, paramViewGroup, false));
    this.mLayout.findViewById(2131492960).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        CardsFragment.this.onMenuClick(paramAnonymousView);
      }
    });
    this.mListView = ((ListView)this.mLayout.findViewById(16908298));
    this.mProgress = this.mLayout.findViewById(2131492967);
    if ((this.mCards.isEmpty()) && (this.mCardTask == null))
    {
      this.mCardTask = new CardTask(null);
      this.mCardTask.execute(new Void[0]);
    }
    for (;;)
    {
      this.mListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (CardsFragment.this.mListView.getAdapter().getItemViewType(paramAnonymousInt) != 0)
          {
            paramAnonymousAdapterView = (Card)CardsFragment.this.mListView.getAdapter().getItem(paramAnonymousInt);
            CardsFragment.access$302(paramAnonymousAdapterView.card_id);
            if ((CardsFragment.this.getActivity() instanceof CardsFragment.ICard)) {
              ((CardsFragment.ICard)CardsFragment.this.getActivity()).onCardSelected(paramAnonymousAdapterView);
            }
          }
        }
      });
      this.mEmpty = ((TextView)this.mLayout.findViewById(2131493039));
      return this.mLayout;
      if (!this.mCards.isEmpty()) {
        showData();
      }
    }
  }
  
  public void onPause()
  {
    super.onPause();
    if (this.mCardTask != null)
    {
      this.mCardTask.cancel(true);
      this.mCardTask = null;
    }
  }
  
  public void onResume()
  {
    super.onResume();
    if (this.mShouldRefresh)
    {
      this.mShouldRefresh = false;
      if (this.mCardTask != null)
      {
        this.mCardTask.cancel(true);
        this.mCardTask = null;
      }
      this.mCardTask = new CardTask(null);
      this.mCardTask.execute(new Void[0]);
    }
  }
  
  public void refresh()
  {
    this.mShouldRefresh = true;
  }
  
  class CardAdapter
    extends ArrayAdapter<Card>
  {
    private LayoutInflater mInflater = (LayoutInflater)getContext().getSystemService("layout_inflater");
    
    public CardAdapter(int paramInt, List<Card> paramList)
    {
      super(paramList, localList);
    }
    
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      Card localCard = (Card)getItem(paramInt);
      if (paramView == null)
      {
        paramView = this.mInflater.inflate(2130903110, null);
        paramViewGroup = new CardsFragment.ViewHolder(CardsFragment.this);
        paramViewGroup.card_type_list = ((TextView)paramView.findViewById(2131492998));
        paramViewGroup.card_number = ((TextView)paramView.findViewById(2131492999));
        paramViewGroup.currency = ((TextView)paramView.findViewById(2131492992));
        paramViewGroup.available_amount = ((TextView)paramView.findViewById(2131493208));
        paramViewGroup.logo = ((ImageView)paramView.findViewById(2131492997));
        paramView.setTag(paramViewGroup);
        if (!"visa".equalsIgnoreCase(localCard.card_type_list)) {
          break label224;
        }
        paramViewGroup.logo.setImageResource(2130838035);
        label129:
        paramViewGroup.card_type_list.setText(localCard.card_type_list);
        paramViewGroup.card_number.setText(localCard.card_number);
        paramViewGroup.currency.setText(localCard.currency);
        paramViewGroup.available_amount.setText(localCard.available_amount);
        paramViewGroup = CardsFragment.this.getResources();
        if (!TextUtils.equals(CardsFragment.lastViewedName, localCard.card_id)) {
          break label286;
        }
      }
      label224:
      label286:
      for (paramInt = 2131427457;; paramInt = 17170443)
      {
        paramView.setBackgroundColor(paramViewGroup.getColor(paramInt));
        return paramView;
        paramViewGroup = (CardsFragment.ViewHolder)paramView.getTag();
        break;
        if ("mastercard".equalsIgnoreCase(localCard.card_type_list))
        {
          paramViewGroup.logo.setImageResource(2130837858);
          break label129;
        }
        if ("maestro".equalsIgnoreCase(localCard.card_type_list))
        {
          paramViewGroup.logo.setImageResource(2130838035);
          break label129;
        }
        paramViewGroup.logo.setImageResource(17170445);
        break label129;
      }
    }
  }
  
  private class CardTask
    extends AsyncTask<Void, Void, CardsRequest>
    implements IDismiss
  {
    private CardTask() {}
    
    protected CardsRequest doInBackground(Void... paramVarArgs)
    {
      paramVarArgs = new CardsRequest();
      paramVarArgs.perform();
      return paramVarArgs;
    }
    
    public void onDismiss() {}
    
    protected void onPostExecute(CardsRequest paramCardsRequest)
    {
      if (CardsFragment.this.isRemoving()) {
        return;
      }
      CardsFragment.this.mProgress.setVisibility(8);
      paramCardsRequest = paramCardsRequest.getStatus();
      if (paramCardsRequest.success) {
        if ((paramCardsRequest.warning) && (!TextUtils.isEmpty(paramCardsRequest.message))) {
          OkDialog.newInstance(paramCardsRequest.message, this).show(CardsFragment.this.getFragmentManager(), null);
        }
      }
      for (;;)
      {
        CardsFragment.access$802(CardsFragment.this, null);
        return;
        if ((paramCardsRequest.data instanceof List))
        {
          CardsFragment.access$502(CardsFragment.this, (List)paramCardsRequest.data);
          if (CardsFragment.this.mCards.isEmpty()) {
            CardsFragment.this.showEmpty();
          } else {
            CardsFragment.this.showData();
          }
        }
        else
        {
          CardsFragment.this.showEmpty();
          continue;
          ((IError)CardsFragment.this.getActivity()).onError(paramCardsRequest.message, true);
        }
      }
    }
    
    protected void onPreExecute()
    {
      CardsFragment.this.mProgress.setVisibility(0);
      super.onPreExecute();
    }
  }
  
  public static abstract interface ICard
  {
    public abstract void onCardSelected(Card paramCard);
  }
  
  public class SeparatedListAdapter
    extends BaseAdapter
  {
    public static final int TYPE_SECTION_HEADER = 0;
    public final ArrayAdapter<String> headers = new ArrayAdapter(CardsFragment.this.getActivity(), 2130903107);
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
    TextView available_amount;
    TextView card_number;
    TextView card_type_list;
    TextView currency;
    ImageView logo;
    
    ViewHolder() {}
  }
}

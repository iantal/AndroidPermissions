package com.db.pwcc.dbmobile.financial_overview.activities.transactions;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.data.model.banking.BalanceHistory;
import com.db.pwcc.dbmobile.financial_overview.R.dimen;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.layout;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.financial_overview.activities.transaction_details.TransactionDetailsActivity;
import com.db.pwcc.dbmobile.foundation.views.DBProgressDialog;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout.Callback;
import com.db.pwcc.dbmobile.foundation.widgets.DbSeekBar;
import com.db.pwcc.dbmobile.foundation.widgets.DbSeekBar.vkvvkv;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.graph.ui.TransactionsGraphView;
import com.db.pwcc.dbmobile.graph.ui.TransactionsGraphView.nnnnww;
import com.db.pwcc.dbmobile.model.banking.Account;
import com.db.pwcc.dbmobile.model.banking.CashAccountTransaction;
import com.db.pwcc.dbmobile.model.banking.FinancialOverviewData;
import com.db.pwcc.dbmobile.model.banking.GVO;
import com.db.pwcc.dbmobile.model.banking.TransactionsData;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import javax.inject.Inject;
import uuuuuu.bmbmbm;
import uuuuuu.ehehhe;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy.yyyygy;
import uuuuuu.heehhe;
import uuuuuu.hhhpph;
import uuuuuu.llllql;
import uuuuuu.llqqll.lqqqll;
import uuuuuu.llqqll.qlqqll;
import uuuuuu.lolllo;
import uuuuuu.lqllqq;
import uuuuuu.nwnnnw;
import uuuuuu.onooon;
import uuuuuu.onooon.nnooon;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.qllqlq;
import uuuuuu.qlqlqq;
import uuuuuu.qqllql;
import uuuuuu.qqlqql;
import uuuuuu.rvvvrv;
import uuuuuu.wnwwwn;
import uuuuuu.xsxxsx;
import uuuuuu.yyyggy;
import uuuuuu.yyyhyh;
import xxxxxx.uxxxxx;

public class TransactionsFragment
  extends Fragment
  implements yyyhyh, nwnnnw, qqlqql, llqqll.lqqqll
{
  private static final String TAG = TransactionsFragment.class.getSimpleName();
  public static int b00680068hhh0068h = 1;
  public static int b0068hhhh0068h = 94;
  public static int bh0068hhh0068h = 0;
  public static int bhh0068hh0068h = 2;
  private String accountBalanceBooked = null;
  private String accountBalanceInclQueuedItems = null;
  private String accountId = null;
  private qllqlq adapter = null;
  @Inject
  public ggyggy backendFacade;
  private onooon.nnooon currentSelectedDateRange = onooon.nnooon.b006E006En006E006E006E006E006E006E;
  private TransactionsGraphView.nnnnww filterEnableCallback = new TransactionsGraphView.nnnnww()
  {
    public static int b0070007000700070007000700070p0070 = 1;
    public static int b0070pppppp00700070 = 0;
    public static int bp007000700070007000700070p0070 = 14;
    public static int bppppppp00700070 = 2;
    
    public static int b006F006F006F006Foo006F006Foo()
    {
      return 45;
    }
    
    public void b006Fooo006Fo006F006Foo()
    {
      if (TransactionsFragment.access$000(TransactionsFragment.this) != null)
      {
        TransactionsFragment.access$000(TransactionsFragment.this).getSeekBar().setEnabled(true);
        int i = bp007000700070007000700070p0070;
        switch (i * (b0070007000700070007000700070p0070 + i) % bppppppp00700070)
        {
        default: 
          bp007000700070007000700070p0070 = 20;
          b0070pppppp00700070 = b006F006F006F006Foo006F006Foo();
          i = bp007000700070007000700070p0070;
          switch (i * (b0070007000700070007000700070p0070 + i) % bppppppp00700070)
          {
          default: 
            bp007000700070007000700070p0070 = b006F006F006F006Foo006F006Foo();
            b0070pppppp00700070 = 21;
          }
          break;
        }
      }
    }
    
    public void boooo006Fo006F006Foo()
    {
      int i = bp007000700070007000700070p0070;
      switch (i * (b0070007000700070007000700070p0070 + i) % bppppppp00700070)
      {
      default: 
        bp007000700070007000700070p0070 = 82;
        b0070007000700070007000700070p0070 = 53;
      }
      if (TransactionsFragment.access$000(TransactionsFragment.this) != null)
      {
        if ((bp007000700070007000700070p0070 + b0070007000700070007000700070p0070) * bp007000700070007000700070p0070 % bppppppp00700070 != b0070pppppp00700070)
        {
          bp007000700070007000700070p0070 = 24;
          b0070pppppp00700070 = 61;
        }
        TransactionsFragment.access$000(TransactionsFragment.this).getSeekBar().setEnabled(false);
      }
    }
  };
  private FinancialOverviewData financialOverviewData = null;
  private View firstView = null;
  private wnwwwn graphDrawnListener = new wnwwwn()
  {
    public static int b00700070p0070ppp00700070 = 2;
    public static int b0070pp0070ppp00700070 = 0;
    public static int bp0070p0070ppp00700070 = 1;
    public static int bppp0070ppp00700070 = 15;
    
    public static int b006Fo006Fo006Fo006F006Foo()
    {
      return 2;
    }
    
    public static int boo006Fo006Fo006F006Foo()
    {
      return 34;
    }
    
    public void bo006F006Fo006Fo006F006Foo(boolean paramAnonymousBoolean)
    {
      TransactionsFragment.access$802(TransactionsFragment.this, paramAnonymousBoolean);
      if (TransactionsFragment.access$000(TransactionsFragment.this).getVisibility() == 0)
      {
        TransactionsFragment.access$600(TransactionsFragment.this);
        if ((bppp0070ppp00700070 + bp0070p0070ppp00700070) * bppp0070ppp00700070 % b00700070p0070ppp00700070 != b0070pp0070ppp00700070)
        {
          bppp0070ppp00700070 = boo006Fo006Fo006F006Foo();
          b0070pp0070ppp00700070 = boo006Fo006Fo006F006Foo();
        }
        return;
      }
      TransactionsFragment localTransactionsFragment = TransactionsFragment.this;
      int i = bppp0070ppp00700070;
      switch (i * (bp0070p0070ppp00700070 + i) % b006Fo006Fo006Fo006F006Foo())
      {
      default: 
        bppp0070ppp00700070 = boo006Fo006Fo006F006Foo();
        b0070pp0070ppp00700070 = 46;
      }
      localTransactionsFragment.displayNoTransactionsLabel(R.string.no_transactions_available);
    }
  };
  private TransactionsGraphView graphView = null;
  private boolean isGraphDisplayed;
  private boolean isListItemSelected = false;
  private boolean isNoItemsViewDisplayed;
  private boolean isShowingBottomPadding = true;
  private LoadingOverlayLayout networkLoadingView = null;
  private View noItemsView;
  private DbTextView noTransactionsLabel;
  private AdapterView.OnItemClickListener onItemClickListener = new AdapterView.OnItemClickListener()
  {
    public static int b0070007000700070ppp00700070 = 1;
    public static int b0070p00700070ppp00700070 = 97;
    public static int bp007000700070ppp00700070 = 0;
    public static int bpppp0070pp00700070 = 2;
    
    public static int b006F006F006Fo006Fo006F006Foo()
    {
      return 60;
    }
    
    public static int booo006F006Fo006F006Foo()
    {
      return 1;
    }
    
    public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      if ((paramAnonymousInt > 0) && (!TransactionsFragment.access$900(TransactionsFragment.this)))
      {
        TransactionsFragment.access$902(TransactionsFragment.this, true);
        paramAnonymousAdapterView = TransactionsFragment.access$400(TransactionsFragment.this).b006Fooo006Fooo006Fo(paramAnonymousInt).getGvo();
        paramAnonymousView = GVO.MISSING_FUTURE_DATE_TRANSACTION;
        int i = b0070p00700070ppp00700070;
        switch (i * (booo006F006Fo006F006Foo() + i) % bpppp0070pp00700070)
        {
        default: 
          b0070p00700070ppp00700070 = 69;
          bp007000700070ppp00700070 = 1;
        }
        if (paramAnonymousAdapterView != paramAnonymousView) {}
      }
      else
      {
        return;
      }
      paramAnonymousAdapterView = TransactionsFragment.access$400(TransactionsFragment.this).b006Fooo006Fooo006Fo(paramAnonymousInt);
      paramAnonymousView = TransactionsFragment.this;
      FragmentActivity localFragmentActivity = TransactionsFragment.this.getActivity();
      if ((b0070p00700070ppp00700070 + b0070007000700070ppp00700070) * b0070p00700070ppp00700070 % bpppp0070pp00700070 != bp007000700070ppp00700070)
      {
        b0070p00700070ppp00700070 = b006F006F006Fo006Fo006F006Foo();
        bp007000700070ppp00700070 = b006F006F006Fo006Fo006F006Foo();
      }
      Object localObject = TransactionsFragment.access$200(TransactionsFragment.this);
      Method localMethod = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5A@~\004\023;:yx}\r5tsx\b0/", 'Õ', '\004'), new Class[0]);
      try
      {
        localObject = localMethod.invoke(localObject, new Object[0]);
        paramAnonymousView.startActivity(TransactionDetailsActivity.makeIntent(localFragmentActivity, paramAnonymousAdapterView, ((TransactionsData)localObject).getBaseCurrency(), TransactionsFragment.access$1000(TransactionsFragment.this), ((TransactionsActivity)TransactionsFragment.this.getActivity()).getFinancialOverviewData()));
        return;
      }
      catch (InvocationTargetException paramAnonymousAdapterView)
      {
        throw paramAnonymousAdapterView.getCause();
      }
    }
  };
  private DbTextView overallBalance = null;
  private DbTextView prebookedBalance = null;
  private llqqll.qlqqll presenter = null;
  private DBProgressDialog progressDialog = null;
  private ViewGroup rootView;
  private DbSeekBar seekbar = null;
  private DbSeekBar.vkvvkv seekbarChangeListener = new DbSeekBar.vkvvkv()
  {
    public static int b00700070ppppp00700070 = 94;
    public static int b0070p0070pppp00700070 = 1;
    public static int bp00700070pppp00700070 = 2;
    public static int bpp0070pppp00700070;
    
    private void b006F006Foo006Fo006F006Foo(onooon.nnooon paramAnonymousNnooon)
    {
      Object localObject1 = TransactionsFragment.access$100();
      Object localObject2 = new StringBuilder();
      Object localObject3 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("{\022\023\024\025NOWXRS[\\\036WX`a[\\de'", '', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject3 = ((Method)localObject3).invoke(null, new Object[] { "40B2\036,80-\001e", Character.valueOf(''), Character.valueOf('\005') });
        localObject2 = ((StringBuilder)localObject2).append((String)localObject3).append(paramAnonymousNnooon);
        if ((b00700070ppppp00700070 + b0070p0070pppp00700070) * b00700070ppppp00700070 % bp00700070pppp00700070 != bpp0070pppp00700070)
        {
          b00700070ppppp00700070 = bo006Foo006Fo006F006Foo();
          bpp0070pppp00700070 = 19;
        }
        rvvvrv.bqqqq00710071q0071q0071((String)localObject1, ((StringBuilder)localObject2).toString());
        localObject1 = TransactionsFragment.access$200(TransactionsFragment.this);
        localObject2 = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("p|{;:?Nvu549Hp0/4Ckj", 'x', '\004'), new Class[0]);
        int i;
        TransactionsFragment.access$700(TransactionsFragment.this).onDateRangeSettingsChanged(paramAnonymousNnooon);
      }
      catch (InvocationTargetException paramAnonymousNnooon)
      {
        for (;;)
        {
          try
          {
            localObject1 = ((Method)localObject2).invoke(localObject1, new Object[0]);
            localObject1 = xsxxsx.b006Bkk006B006B006Bk006B006B006B(((TransactionsData)localObject1).getAllTransactions(), paramAnonymousNnooon, new Date());
            i = b00700070ppppp00700070;
            switch (i * (b0070p0070pppp00700070 + i) % bp00700070pppp00700070)
            {
            default: 
              b00700070ppppp00700070 = 51;
              bpp0070pppp00700070 = bo006Foo006Fo006F006Foo();
            }
            localObject2 = TransactionsFragment.access$200(TransactionsFragment.this);
            localObject3 = llqqll.qlqqll.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("N\\]\037 '8bc%&->h*+2Cmn", 'J', 'Ý', '\002'), new Class[0]);
          }
          catch (InvocationTargetException paramAnonymousNnooon)
          {
            throw paramAnonymousNnooon.getCause();
          }
          try
          {
            localObject2 = ((Method)localObject3).invoke(localObject2, new Object[0]);
            localObject2 = ((TransactionsData)localObject2).getBaseCurrency();
            TransactionsFragment.access$400(TransactionsFragment.this).b006Foo006F006Fooo006Fo(TransactionsFragment.this.getResources(), (List)localObject1, (String)localObject2, TransactionsFragment.access$300(TransactionsFragment.this), TransactionsFragment.this.shouldDisplayFutureTransferError);
            TransactionsFragment.access$400(TransactionsFragment.this).notifyDataSetChanged();
            TransactionsFragment.access$502(TransactionsFragment.this, paramAnonymousNnooon);
            TransactionsFragment.access$400(TransactionsFragment.this).b006F006Fo006F006Fooo006Fo(TransactionsFragment.this.getActivity().getApplicationContext(), paramAnonymousNnooon);
            TransactionsFragment.access$600(TransactionsFragment.this);
            if ((TransactionsFragment.access$700(TransactionsFragment.this) != null) && (!TransactionsFragment.this.getActivity().isFinishing())) {
              break;
            }
            return;
          }
          catch (InvocationTargetException paramAnonymousNnooon)
          {
            throw paramAnonymousNnooon.getCause();
          }
        }
        paramAnonymousNnooon = paramAnonymousNnooon;
        throw paramAnonymousNnooon.getCause();
      }
    }
    
    public static int bo006Foo006Fo006F006Foo()
    {
      return 18;
    }
    
    public void ba0061aa0061aaaa0061(SeekBar paramAnonymousSeekBar, int paramAnonymousInt)
    {
      paramAnonymousSeekBar = String.valueOf(onooon.nnooon.b006E006En006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B());
      String str3 = String.valueOf(onooon.nnooon.b006Enn006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B());
      String str2 = String.valueOf(onooon.nnooon.bn006En006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B());
      Object localObject;
      String str1;
      switch (paramAnonymousInt)
      {
      default: 
        b006F006Foo006Fo006F006Foo(onooon.nnooon.b006E006En006E006E006E006E006E006E);
        String str4 = TransactionsFragment.this.getString(R.string.transaction_filter_days_suffix, new Object[] { Integer.valueOf(onooon.nnooon.b006E006En006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B()) });
        paramAnonymousSeekBar = str4;
        localObject = str3;
        str1 = str2;
        if ((bo006Foo006Fo006F006Foo() + b0070p0070pppp00700070) * bo006Foo006Fo006F006Foo() % bp00700070pppp00700070 != bpp0070pppp00700070)
        {
          b00700070ppppp00700070 = bo006Foo006Fo006F006Foo();
          bpp0070pppp00700070 = 38;
          str1 = str2;
          localObject = str3;
          paramAnonymousSeekBar = str4;
        }
        break;
      }
      for (;;)
      {
        TransactionsFragment.access$000(TransactionsFragment.this).updateLabelText(paramAnonymousSeekBar, 0, paramAnonymousInt);
        TransactionsFragment.access$000(TransactionsFragment.this).updateLabelText((String)localObject, 1, paramAnonymousInt);
        TransactionsFragment.access$000(TransactionsFragment.this).updateLabelText(str1, 2, paramAnonymousInt);
        return;
        b006F006Foo006Fo006F006Foo(onooon.nnooon.b006Enn006E006E006E006E006E006E);
        localObject = TransactionsFragment.this;
        int i = R.string.transaction_filter_days_suffix;
        int j = onooon.nnooon.b006Enn006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B();
        int k = b00700070ppppp00700070;
        switch (k * (b0070p0070pppp00700070 + k) % bp00700070pppp00700070)
        {
        default: 
          b00700070ppppp00700070 = 22;
          bpp0070pppp00700070 = 63;
        }
        localObject = ((TransactionsFragment)localObject).getString(i, new Object[] { Integer.valueOf(j) });
        str1 = str2;
        continue;
        b006F006Foo006Fo006F006Foo(onooon.nnooon.bn006En006E006E006E006E006E006E);
        str1 = TransactionsFragment.this.getString(R.string.transaction_filter_days_suffix, new Object[] { Integer.valueOf(onooon.nnooon.bn006En006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B()) });
        localObject = str3;
      }
    }
  };
  public boolean shouldDisplayFutureTransferError = false;
  private TextView timeSpan = null;
  private TextView transactionsLabel = null;
  private ListView transactionsList = null;
  
  static
  {
    if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
    {
      b0068hhhh0068h = 20;
      int i = b0068h0068hh0068h();
      int j = b0068hhhh0068h;
      switch (j * (bh00680068hh0068h() + j) % bhh0068hh0068h)
      {
      default: 
        b0068hhhh0068h = b0068h0068hh0068h();
        bh0068hhh0068h = b0068h0068hh0068h();
      }
      bh0068hhh0068h = i;
    }
  }
  
  public TransactionsFragment() {}
  
  private void applyPaddingToListView()
  {
    int i = b0068h0068hh0068h();
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = 91;
    }
    float f;
    if (this.isShowingBottomPadding)
    {
      f = getResources().getDimension(R.dimen.transactions_list_bottom_margin_if_floating_menu_shown);
      if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % b006800680068hh0068h() != bh0068hhh0068h)
      {
        b0068hhhh0068h = b0068h0068hh0068h();
        bh0068hhh0068h = 66;
      }
    }
    for (i = (int)f;; i = 0)
    {
      this.transactionsList.setPadding(0, 0, 0, i);
      return;
    }
  }
  
  public static int b006800680068hh0068h()
  {
    return 2;
  }
  
  public static int b0068h0068hh0068h()
  {
    return 38;
  }
  
  public static int bh00680068hh0068h()
  {
    return 1;
  }
  
  public static int bhhh0068h0068h()
  {
    return 0;
  }
  
  private void handleZeroValueBalance()
  {
    Object localObject = this.seekbar;
    if ((b0068h0068hh0068h() + b00680068hhh0068h) * b0068h0068hh0068h() % bhh0068hh0068h != bh0068hhh0068h)
    {
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = b0068h0068hh0068h();
    }
    ((DbSeekBar)localObject).setVisibility(8);
    localObject = this.transactionsLabel;
    if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
    {
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = 33;
    }
    ((TextView)localObject).setVisibility(8);
    this.timeSpan.setVisibility(8);
  }
  
  private View initGraphViews()
  {
    View localView = LayoutInflater.from(getActivity()).inflate(R.layout.transactions_first_group_item, this.transactionsList, false);
    this.timeSpan = ((TextView)localView.findViewById(R.id.time_span));
    this.transactionsLabel = ((TextView)localView.findViewById(R.id.transactions_label));
    this.overallBalance = ((DbTextView)localView.findViewById(R.id.financialoverview_balance));
    this.prebookedBalance = ((DbTextView)localView.findViewById(R.id.financialoverview_online_balance));
    initSeekbar(localView);
    this.graphView = ((TransactionsGraphView)localView.findViewById(R.id.transactions_graph_view));
    int i = b0068hhhh0068h;
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = b0068h0068hh0068h();
    }
    this.graphView.setOnDrawnListener(this.graphDrawnListener);
    TransactionsGraphView localTransactionsGraphView = this.graphView;
    TransactionsGraphView.nnnnww localNnnnww = this.filterEnableCallback;
    i = b0068h0068hh0068h();
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = b0068h0068hh0068h();
    }
    localTransactionsGraphView.setFilterCallback(localNnnnww);
    return localView;
  }
  
  private void initSeekbar(View paramView)
  {
    this.seekbar = ((DbSeekBar)paramView.findViewById(R.id.filter_transactions));
    paramView = getString(R.string.transaction_filter_days_suffix, new Object[] { Integer.valueOf(onooon.nnooon.b006E006En006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B()) });
    int i = onooon.nnooon.b006Enn006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B();
    int j = onooon.nnooon.bn006En006E006E006E006E006E006E.bkk006Bk006Bk006Bkk006B();
    this.seekbar.setLabelContent(Arrays.asList(new String[] { paramView, String.valueOf(i), String.valueOf(j) }), 0, "", getContext());
    this.seekbar.redrawProgressDrawable();
    paramView = this.seekbar;
    i = b0068hhhh0068h;
    j = b00680068hhh0068h;
    if ((b0068hhhh0068h + bh00680068hh0068h()) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
    {
      b0068hhhh0068h = 49;
      bh0068hhh0068h = 63;
    }
    switch (i * (j + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = 11;
      bh0068hhh0068h = 92;
    }
    paramView.setDbSeekBarChangeListener(this.seekbarChangeListener);
    this.seekbar.getSeekBar().setEnabled(false);
  }
  
  private void initiateLogic()
  {
    if (this.financialOverviewData.isExternalFinancialInstitute()) {
      this.presenter = new qqllql(this.accountId);
    }
    for (this.adapter = new qlqlqq(getContext(), this);; this.adapter = new lqllqq(getContext(), this))
    {
      llqqll.qlqqll localQlqqll = this.presenter;
      Method localMethod = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("f56=N9:AR|}~@AHY\004EFM^\t\n", 'V', '\000'), new Class[] { llqqll.lqqqll.class });
      try
      {
        localMethod.invoke(localQlqqll, new Object[] { this });
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        int i;
        throw localInvocationTargetException.getCause();
      }
      this.presenter = new llllql(this.accountId);
      if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % b006800680068hh0068h() != bh0068hhh0068h)
      {
        i = b0068hhhh0068h;
        switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
        {
        default: 
          b0068hhhh0068h = 63;
          bh0068hhh0068h = 42;
        }
        b0068hhhh0068h = 66;
        bh0068hhh0068h = b0068h0068hh0068h();
      }
    }
  }
  
  /* Error */
  public static TransactionsFragment newInstance(String paramString1, FinancialOverviewData paramFinancialOverviewData, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: new 419	android/os/Bundle
    //   3: dup
    //   4: invokespecial 420	android/os/Bundle:<init>	()V
    //   7: astore 5
    //   9: ldc_w 422
    //   12: ldc_w 424
    //   15: sipush 188
    //   18: sipush 221
    //   21: iconst_0
    //   22: invokestatic 428	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   25: iconst_3
    //   26: anewarray 102	java/lang/Class
    //   29: dup
    //   30: iconst_0
    //   31: ldc_w 330
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   40: aastore
    //   41: dup
    //   42: iconst_2
    //   43: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   46: aastore
    //   47: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   50: astore 6
    //   52: aload 6
    //   54: aconst_null
    //   55: iconst_3
    //   56: anewarray 309	java/lang/Object
    //   59: dup
    //   60: iconst_0
    //   61: ldc_w 436
    //   64: aastore
    //   65: dup
    //   66: iconst_1
    //   67: bipush 105
    //   69: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   72: aastore
    //   73: dup
    //   74: iconst_2
    //   75: iconst_1
    //   76: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   79: aastore
    //   80: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   83: astore 6
    //   85: aload 5
    //   87: aload 6
    //   89: checkcast 330	java/lang/String
    //   92: aload_0
    //   93: invokevirtual 443	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   96: ldc_w 422
    //   99: ldc_w 445
    //   102: bipush 20
    //   104: sipush 175
    //   107: iconst_2
    //   108: invokestatic 428	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   111: iconst_3
    //   112: anewarray 102	java/lang/Class
    //   115: dup
    //   116: iconst_0
    //   117: ldc_w 330
    //   120: aastore
    //   121: dup
    //   122: iconst_1
    //   123: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   126: aastore
    //   127: dup
    //   128: iconst_2
    //   129: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   132: aastore
    //   133: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   136: astore_0
    //   137: aload_0
    //   138: aconst_null
    //   139: iconst_3
    //   140: anewarray 309	java/lang/Object
    //   143: dup
    //   144: iconst_0
    //   145: ldc_w 447
    //   148: aastore
    //   149: dup
    //   150: iconst_1
    //   151: sipush 193
    //   154: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   157: aastore
    //   158: dup
    //   159: iconst_2
    //   160: iconst_4
    //   161: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   164: aastore
    //   165: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   168: astore_0
    //   169: aload 5
    //   171: aload_0
    //   172: checkcast 330	java/lang/String
    //   175: aload_1
    //   176: invokevirtual 451	android/os/Bundle:putParcelable	(Ljava/lang/String;Landroid/os/Parcelable;)V
    //   179: getstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   182: getstatic 89	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b00680068hhh0068h	I
    //   185: iadd
    //   186: getstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   189: imul
    //   190: getstatic 91	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bhh0068hh0068h	I
    //   193: irem
    //   194: getstatic 93	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh0068hhh0068h	I
    //   197: if_icmpeq +60 -> 257
    //   200: getstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   203: istore 4
    //   205: iload 4
    //   207: getstatic 89	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b00680068hhh0068h	I
    //   210: iload 4
    //   212: iadd
    //   213: imul
    //   214: getstatic 91	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bhh0068hh0068h	I
    //   217: irem
    //   218: tableswitch	default:+18->236, 0:+29->247
    //   236: invokestatic 97	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068h0068hh0068h	()I
    //   239: putstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   242: bipush 20
    //   244: putstatic 93	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh0068hhh0068h	I
    //   247: bipush 81
    //   249: putstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   252: bipush 54
    //   254: putstatic 93	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh0068hhh0068h	I
    //   257: ldc_w 422
    //   260: ldc_w 453
    //   263: bipush 121
    //   265: iconst_5
    //   266: invokestatic 395	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   269: iconst_3
    //   270: anewarray 102	java/lang/Class
    //   273: dup
    //   274: iconst_0
    //   275: ldc_w 330
    //   278: aastore
    //   279: dup
    //   280: iconst_1
    //   281: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   284: aastore
    //   285: dup
    //   286: iconst_2
    //   287: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   290: aastore
    //   291: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   294: astore_0
    //   295: aload_0
    //   296: aconst_null
    //   297: iconst_3
    //   298: anewarray 309	java/lang/Object
    //   301: dup
    //   302: iconst_0
    //   303: ldc_w 455
    //   306: aastore
    //   307: dup
    //   308: iconst_1
    //   309: bipush 126
    //   311: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   314: aastore
    //   315: dup
    //   316: iconst_2
    //   317: iconst_5
    //   318: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   321: aastore
    //   322: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   325: astore_0
    //   326: aload 5
    //   328: aload_0
    //   329: checkcast 330	java/lang/String
    //   332: aload_2
    //   333: invokevirtual 443	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   336: ldc_w 422
    //   339: ldc_w 457
    //   342: bipush 61
    //   344: iconst_2
    //   345: invokestatic 395	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   348: iconst_4
    //   349: anewarray 102	java/lang/Class
    //   352: dup
    //   353: iconst_0
    //   354: ldc_w 330
    //   357: aastore
    //   358: dup
    //   359: iconst_1
    //   360: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   363: aastore
    //   364: dup
    //   365: iconst_2
    //   366: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   369: aastore
    //   370: dup
    //   371: iconst_3
    //   372: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   375: aastore
    //   376: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   379: astore_0
    //   380: aload_0
    //   381: aconst_null
    //   382: iconst_4
    //   383: anewarray 309	java/lang/Object
    //   386: dup
    //   387: iconst_0
    //   388: ldc_w 459
    //   391: aastore
    //   392: dup
    //   393: iconst_1
    //   394: bipush 17
    //   396: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   399: aastore
    //   400: dup
    //   401: iconst_2
    //   402: sipush 178
    //   405: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   408: aastore
    //   409: dup
    //   410: iconst_3
    //   411: iconst_3
    //   412: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   415: aastore
    //   416: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   419: astore_0
    //   420: aload 5
    //   422: aload_0
    //   423: checkcast 330	java/lang/String
    //   426: aload_3
    //   427: invokevirtual 443	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   430: new 2	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment
    //   433: dup
    //   434: invokespecial 460	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:<init>	()V
    //   437: astore_0
    //   438: aload_0
    //   439: aload 5
    //   441: invokevirtual 464	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:setArguments	(Landroid/os/Bundle;)V
    //   444: aload_0
    //   445: areturn
    //   446: astore_0
    //   447: aload_0
    //   448: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   451: athrow
    //   452: astore_0
    //   453: aload_0
    //   454: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   457: athrow
    //   458: astore_0
    //   459: aload_0
    //   460: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   463: athrow
    //   464: astore_0
    //   465: aload_0
    //   466: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   469: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	470	0	paramString1	String
    //   0	470	1	paramFinancialOverviewData	FinancialOverviewData
    //   0	470	2	paramString2	String
    //   0	470	3	paramString3	String
    //   203	11	4	i	int
    //   7	433	5	localBundle	Bundle
    //   50	38	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   380	420	446	java/lang/reflect/InvocationTargetException
    //   137	169	452	java/lang/reflect/InvocationTargetException
    //   52	85	458	java/lang/reflect/InvocationTargetException
    //   295	326	464	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private void populateChangedFilterSetting(onooon.nnooon paramNnooon)
  {
    // Byte code:
    //   0: getstatic 108	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:TAG	Ljava/lang/String;
    //   3: astore 4
    //   5: new 468	java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial 469	java/lang/StringBuilder:<init>	()V
    //   12: astore 5
    //   14: ldc_w 422
    //   17: ldc_w 471
    //   20: bipush 77
    //   22: iconst_5
    //   23: invokestatic 395	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   26: iconst_3
    //   27: anewarray 102	java/lang/Class
    //   30: dup
    //   31: iconst_0
    //   32: ldc_w 330
    //   35: aastore
    //   36: dup
    //   37: iconst_1
    //   38: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: dup
    //   43: iconst_2
    //   44: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   47: aastore
    //   48: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   51: astore 6
    //   53: aload 6
    //   55: aconst_null
    //   56: iconst_3
    //   57: anewarray 309	java/lang/Object
    //   60: dup
    //   61: iconst_0
    //   62: ldc_w 473
    //   65: aastore
    //   66: dup
    //   67: iconst_1
    //   68: sipush 233
    //   71: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   74: aastore
    //   75: dup
    //   76: iconst_2
    //   77: iconst_5
    //   78: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   81: aastore
    //   82: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   85: astore 6
    //   87: aload 4
    //   89: aload 5
    //   91: aload 6
    //   93: checkcast 330	java/lang/String
    //   96: invokevirtual 477	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: aload_1
    //   100: invokevirtual 480	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   103: invokevirtual 483	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   106: invokestatic 488	uuuuuu/rvvvrv:bqqqq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   109: aload_0
    //   110: getfield 143	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:presenter	Luuuuuu/llqqll$qlqqll;
    //   113: astore 4
    //   115: ldc_w 387
    //   118: ldc_w 490
    //   121: sipush 174
    //   124: iconst_3
    //   125: invokestatic 395	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   128: iconst_0
    //   129: anewarray 102	java/lang/Class
    //   132: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   135: astore 5
    //   137: aload 5
    //   139: aload 4
    //   141: iconst_0
    //   142: anewarray 309	java/lang/Object
    //   145: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   148: astore 4
    //   150: aload 4
    //   152: checkcast 492	com/db/pwcc/dbmobile/model/banking/TransactionsData
    //   155: invokevirtual 496	com/db/pwcc/dbmobile/model/banking/TransactionsData:getAllTransactions	()Ljava/util/List;
    //   158: aload_1
    //   159: new 498	java/util/Date
    //   162: dup
    //   163: invokespecial 499	java/util/Date:<init>	()V
    //   166: invokestatic 505	uuuuuu/xsxxsx:b006Bkk006B006B006Bk006B006B006B	(Ljava/util/List;Luuuuuu/onooon$nnooon;Ljava/util/Date;)Ljava/util/List;
    //   169: astore 4
    //   171: aload_0
    //   172: getfield 143	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:presenter	Luuuuuu/llqqll$qlqqll;
    //   175: astore 5
    //   177: ldc_w 387
    //   180: ldc_w 507
    //   183: bipush 80
    //   185: iconst_4
    //   186: invokestatic 395	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   189: iconst_0
    //   190: anewarray 102	java/lang/Class
    //   193: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   196: astore 6
    //   198: aload 6
    //   200: aload 5
    //   202: iconst_0
    //   203: anewarray 309	java/lang/Object
    //   206: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   209: astore 5
    //   211: aload 5
    //   213: checkcast 492	com/db/pwcc/dbmobile/model/banking/TransactionsData
    //   216: invokevirtual 510	com/db/pwcc/dbmobile/model/banking/TransactionsData:getBaseCurrency	()Ljava/lang/String;
    //   219: astore 5
    //   221: aload_0
    //   222: getfield 122	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:adapter	Luuuuuu/qllqlq;
    //   225: aload_0
    //   226: invokevirtual 212	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:getResources	()Landroid/content/res/Resources;
    //   229: aload 4
    //   231: aload 5
    //   233: aload_0
    //   234: getfield 130	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:firstView	Landroid/view/View;
    //   237: aload_0
    //   238: getfield 114	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:shouldDisplayFutureTransferError	Z
    //   241: invokevirtual 516	uuuuuu/qllqlq:b006Foo006F006Fooo006Fo	(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Z)V
    //   244: aload_0
    //   245: getfield 122	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:adapter	Luuuuuu/qllqlq;
    //   248: invokevirtual 519	uuuuuu/qllqlq:notifyDataSetChanged	()V
    //   251: aload_0
    //   252: aload_1
    //   253: putfield 141	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:currentSelectedDateRange	Luuuuuu/onooon$nnooon;
    //   256: aload_0
    //   257: getfield 122	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:adapter	Luuuuuu/qllqlq;
    //   260: aload_0
    //   261: invokevirtual 245	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   264: invokevirtual 524	android/support/v4/app/FragmentActivity:getApplicationContext	()Landroid/content/Context;
    //   267: aload_1
    //   268: invokevirtual 528	uuuuuu/qllqlq:b006F006Fo006F006Fooo006Fo	(Landroid/content/Context;Luuuuuu/onooon$nnooon;)V
    //   271: aload_0
    //   272: getfield 134	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:graphView	Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;
    //   275: ifnull +91 -> 366
    //   278: aload_0
    //   279: invokevirtual 245	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   282: invokevirtual 531	android/support/v4/app/FragmentActivity:isFinishing	()Z
    //   285: istore_3
    //   286: getstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   289: getstatic 89	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b00680068hhh0068h	I
    //   292: iadd
    //   293: getstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   296: imul
    //   297: getstatic 91	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bhh0068hh0068h	I
    //   300: irem
    //   301: getstatic 93	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh0068hhh0068h	I
    //   304: if_icmpeq +58 -> 362
    //   307: bipush 51
    //   309: putstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   312: bipush 83
    //   314: putstatic 93	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh0068hhh0068h	I
    //   317: getstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   320: istore_2
    //   321: iload_2
    //   322: getstatic 89	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b00680068hhh0068h	I
    //   325: iload_2
    //   326: iadd
    //   327: imul
    //   328: getstatic 91	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bhh0068hh0068h	I
    //   331: irem
    //   332: tableswitch	default:+20->352, 0:+30->362
    //   352: bipush 34
    //   354: putstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   357: bipush 34
    //   359: putstatic 93	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh0068hhh0068h	I
    //   362: iload_3
    //   363: ifeq +4 -> 367
    //   366: return
    //   367: aload_0
    //   368: getfield 134	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:graphView	Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;
    //   371: aload_1
    //   372: invokevirtual 534	com/db/pwcc/dbmobile/graph/ui/TransactionsGraphView:onDateRangeSettingsChanged	(Luuuuuu/onooon$nnooon;)V
    //   375: return
    //   376: astore_1
    //   377: aload_1
    //   378: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   381: athrow
    //   382: astore_1
    //   383: aload_1
    //   384: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   387: athrow
    //   388: astore_1
    //   389: aload_1
    //   390: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   393: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	394	0	this	TransactionsFragment
    //   0	394	1	paramNnooon	onooon.nnooon
    //   320	8	2	i	int
    //   285	78	3	bool	boolean
    //   3	227	4	localObject1	Object
    //   12	220	5	localObject2	Object
    //   51	148	6	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   53	87	376	java/lang/reflect/InvocationTargetException
    //   137	150	382	java/lang/reflect/InvocationTargetException
    //   198	211	388	java/lang/reflect/InvocationTargetException
  }
  
  private void removeNoTransactionsLabel()
  {
    this.transactionsList.removeFooterView(this.noItemsView);
    this.rootView.removeView(this.noItemsView);
    this.isNoItemsViewDisplayed = false;
    if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bhhh0068h0068h())
    {
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = b0068h0068hh0068h();
      int i = b0068hhhh0068h;
      switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
      {
      default: 
        b0068hhhh0068h = b0068h0068hh0068h();
        bh0068hhh0068h = b0068h0068hh0068h();
      }
    }
  }
  
  private void updateGraphViews()
  {
    Object localObject1 = this.presenter;
    Object localObject3 = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("v\003\002A@ET|{;:?Nv65:Iqp", 'N', '\005'), new Class[0]);
    try
    {
      localObject1 = ((Method)localObject3).invoke(localObject1, new Object[0]);
      localObject3 = (TransactionsData)localObject1;
      if (localObject3 != null) {
        break label272;
      }
      if (this.accountBalanceBooked != null)
      {
        this.overallBalance.setText(this.accountBalanceBooked);
        this.overallBalance.setVisibility(0);
      }
      if (this.accountBalanceInclQueuedItems == null) {
        break label381;
      }
      this.prebookedBalance.setVisibility(0);
      this.prebookedBalance.setText(getString(R.string.label_overall_balance_including_prebooked_items, new Object[] { this.accountBalanceInclQueuedItems }));
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
    if (this.accountBalanceInclQueuedItems != null)
    {
      this.prebookedBalance.setVisibility(0);
      this.prebookedBalance.setText(getString(R.string.label_overall_balance_including_prebooked_items, new Object[] { ((Account)localObject3).getOnlineBalanceInCurrencyLocalized(localInvocationTargetException) }));
    }
    for (;;)
    {
      Object localObject2 = new onooon(onooon.nnooon.b006E006En006E006E006E006E006E006E);
      localObject3 = getContext();
      String str = ((onooon)localObject2).bkkk006B006Bk006Bkk006B();
      if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
      {
        b0068hhhh0068h = b0068h0068hh0068h();
        bh0068hhh0068h = 40;
      }
      localObject3 = pqpppq.b006B006B006B006Bk006Bkkkk((Context)localObject3, str);
      localObject2 = pqpppq.b006B006B006B006Bk006Bkkkk(getContext(), ((onooon)localObject2).b006Bkk006B006Bk006Bkk006B());
      this.timeSpan.setText(getString(R.string.transactions_date_range, new Object[] { localObject3, localObject2 }));
      this.timeSpan.setVisibility(0);
      this.transactionsLabel.setVisibility(0);
      return;
      label272:
      localObject2 = Locale.getDefault();
      localObject3 = ((TransactionsData)localObject3).getAccount();
      if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
      {
        b0068hhhh0068h = 79;
        bh0068hhh0068h = 31;
      }
      if (((Account)localObject3).getBookedBalanceInAccountCurrencyLocalized((Locale)localObject2).isEmpty())
      {
        this.overallBalance.setText(((Account)localObject3).getBookedBalanceInBaseCurrencyLocalized(((Account)localObject3).getCurrency(), (Locale)localObject2));
        if (!hhhpph.b0077w00770077wwww0077w(((Account)localObject3).getBookedBalanceInBaseCurrency())) {
          break;
        }
        handleZeroValueBalance();
        return;
      }
      this.overallBalance.setText(((Account)localObject3).getBookedBalanceInAccountCurrencyLocalized((Locale)localObject2));
      if (!hhhpph.b0077w00770077wwww0077w(((Account)localObject3).getBookedBalanceInAccountCurrency())) {
        break;
      }
      handleZeroValueBalance();
      return;
      label381:
      this.prebookedBalance.setVisibility(8);
      return;
      this.prebookedBalance.setVisibility(8);
    }
  }
  
  private void updateNoTransactionsForDateRangeLabel()
  {
    if (this.adapter.getCount() == 1)
    {
      int i = b0068hhhh0068h;
      int j = b00680068hhh0068h;
      int k = bhh0068hh0068h;
      int m = b0068hhhh0068h;
      switch (m * (b00680068hhh0068h + m) % bhh0068hh0068h)
      {
      default: 
        b0068hhhh0068h = 86;
        bh0068hhh0068h = 34;
      }
      switch (i * (j + i) % k)
      {
      default: 
        b0068hhhh0068h = b0068h0068hh0068h();
        bh0068hhh0068h = b0068h0068hh0068h();
      }
      displayNoTransactionsLabel(R.string.no_transactions_available_for_this_daterange);
      return;
    }
    removeNoTransactionsLabel();
  }
  
  public boolean cancelDataLoading()
  {
    if (this.progressDialog.isShowing())
    {
      str = TAG;
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("1GHIJ\004\005\r\016\b\t\021\022S\r\016\026\027\021\022\032\033\\", 'â', '', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\036\035+!$,*0*c&23g=<,:@/2D:AAGtD<LPIMG|PDQVGVXX", Character.valueOf('ç'), Character.valueOf('\000') });
      rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject);
      if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
      {
        b0068hhhh0068h = b0068h0068hh0068h();
        bh0068hhh0068h = 25;
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
        {
          b0068hhhh0068h = 41;
          bh0068hhh0068h = 6;
        }
      }
      stopProgress();
      this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk).b00700070007000700070p00700070pp(new Object[] { lolllo.b0071qqqq0071qq0071.name(), lolllo.bq00710071qq007100710071q.name() });
      this.networkLoadingView.showRetryOverlay(getString(R.string.technical_error_retry));
      this.networkLoadingView.setVisibility(0);
      return true;
    }
    catch (InvocationTargetException localInvocationTargetException2)
    {
      throw localInvocationTargetException2.getCause();
    }
    String str = TAG;
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Thgfe\035\034\"!\031\030\036\035\\\024\023\031\030\020\017\025\024S", '°', '¢', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { " \037-.06b'&4*-5i?>.<B14F<CCIvF>NRKOI~RFSXIXZZ\024\tXZ\fQOcQ\021^bUY_e_\031]pnocmtm{", Character.valueOf('\036'), Character.valueOf('\001') });
      rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject);
      return false;
    }
    catch (InvocationTargetException localInvocationTargetException1)
    {
      throw localInvocationTargetException1.getCause();
    }
  }
  
  public void displayAccountBalance(Account paramAccount)
  {
    int i = b0068h0068hh0068h();
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = 96;
      bh0068hhh0068h = b0068h0068hh0068h();
    }
    TransactionsData localTransactionsData = new TransactionsData();
    if (paramAccount != null)
    {
      localTransactionsData.setAccount(paramAccount);
      new bmbmbm(this.transactionsList, R.id.static_section_label);
      if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
      {
        b0068hhhh0068h = 52;
        bh0068hhh0068h = 30;
      }
    }
    this.adapter.b006Foo006F006Fooo006Fo(getResources(), localTransactionsData.getAllTransactions(), localTransactionsData.getBaseCurrency(), this.firstView, this.shouldDisplayFutureTransferError);
    this.adapter.notifyDataSetChanged();
  }
  
  public void displayNoTransactionsLabel(int paramInt)
  {
    int i = b0068hhhh0068h;
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = b0068h0068hh0068h();
    }
    if (!this.isNoItemsViewDisplayed)
    {
      if (!this.isGraphDisplayed) {
        break label85;
      }
      this.transactionsList.addFooterView(this.noItemsView, null, false);
    }
    for (;;)
    {
      this.isNoItemsViewDisplayed = true;
      this.noTransactionsLabel.setText(paramInt);
      return;
      label85:
      this.rootView.addView(this.noItemsView);
      if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
      {
        b0068hhhh0068h = b0068h0068hh0068h();
        bh0068hhh0068h = b0068h0068hh0068h();
      }
    }
  }
  
  public void displayRetry(int paramInt)
  {
    stopProgress();
    int i = b0068hhhh0068h;
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = 60;
    }
    Object localObject = getString(R.string.technical_error_retry);
    if (DbErrorCode.NO_INTERNET_ERROR == new DbError(getString(paramInt)).getDbCode())
    {
      String str = getString(R.string.check_internet_connection);
      paramInt = b0068hhhh0068h;
      localObject = str;
      switch (paramInt * (b00680068hhh0068h + paramInt) % b006800680068hh0068h())
      {
      default: 
        b0068hhhh0068h = b0068h0068hh0068h();
        bh0068hhh0068h = b0068h0068hh0068h();
        localObject = str;
      }
    }
    this.networkLoadingView.showRetryOverlay((String)localObject);
    this.networkLoadingView.setVisibility(0);
  }
  
  public void displayRetry(DbError paramDbError)
  {
    if (!isAdded()) {
      return;
    }
    stopProgress();
    Object localObject = getString(R.string.technical_error_retry);
    if (DbErrorCode.NO_INTERNET_ERROR == paramDbError.getDbCode())
    {
      paramDbError = getString(R.string.check_internet_connection);
      localObject = paramDbError;
      if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % b006800680068hh0068h() != bh0068hhh0068h)
      {
        b0068hhhh0068h = b0068h0068hh0068h();
        bh0068hhh0068h = 93;
        localObject = paramDbError;
      }
    }
    paramDbError = this.networkLoadingView;
    int i = b0068hhhh0068h;
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = 46;
    }
    paramDbError.showRetryOverlay((String)localObject);
    this.networkLoadingView.setVisibility(0);
  }
  
  public TransactionsData getTransactions()
  {
    Object localObject = this.presenter;
    int i = b0068hhhh0068h;
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
      {
        b0068hhhh0068h = b0068h0068hh0068h();
        bh0068hhh0068h = 4;
      }
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = 1;
    }
    Method localMethod = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\005\023\024UV]n\031\032[\\ct\037`ahy$%", '', '\001'), new Class[0]);
    try
    {
      localObject = localMethod.invoke(localObject, new Object[0]);
      return (TransactionsData)localObject;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  public void onAttach(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 750	android/support/v4/app/Fragment:onAttach	(Landroid/content/Context;)V
    //   5: aload_0
    //   6: invokevirtual 754	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:getArguments	()Landroid/os/Bundle;
    //   9: astore_1
    //   10: getstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   13: istore_2
    //   14: iload_2
    //   15: invokestatic 100	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh00680068hh0068h	()I
    //   18: iload_2
    //   19: iadd
    //   20: imul
    //   21: getstatic 91	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bhh0068hh0068h	I
    //   24: irem
    //   25: tableswitch	default:+19->44, 0:+30->55
    //   44: invokestatic 97	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068h0068hh0068h	()I
    //   47: putstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   50: bipush 47
    //   52: putstatic 93	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh0068hhh0068h	I
    //   55: aload_1
    //   56: ifnull +420 -> 476
    //   59: ldc_w 422
    //   62: ldc_w 756
    //   65: bipush 76
    //   67: sipush 159
    //   70: iconst_2
    //   71: invokestatic 428	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   74: iconst_4
    //   75: anewarray 102	java/lang/Class
    //   78: dup
    //   79: iconst_0
    //   80: ldc_w 330
    //   83: aastore
    //   84: dup
    //   85: iconst_1
    //   86: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   89: aastore
    //   90: dup
    //   91: iconst_2
    //   92: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   95: aastore
    //   96: dup
    //   97: iconst_3
    //   98: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   101: aastore
    //   102: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   105: astore_3
    //   106: aload_3
    //   107: aconst_null
    //   108: iconst_4
    //   109: anewarray 309	java/lang/Object
    //   112: dup
    //   113: iconst_0
    //   114: ldc_w 758
    //   117: aastore
    //   118: dup
    //   119: iconst_1
    //   120: bipush 122
    //   122: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   125: aastore
    //   126: dup
    //   127: iconst_2
    //   128: sipush 201
    //   131: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   134: aastore
    //   135: dup
    //   136: iconst_3
    //   137: iconst_0
    //   138: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   141: aastore
    //   142: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   145: astore_3
    //   146: aload_0
    //   147: aload_1
    //   148: aload_3
    //   149: checkcast 330	java/lang/String
    //   152: invokevirtual 761	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   155: putfield 128	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:accountId	Ljava/lang/String;
    //   158: ldc_w 422
    //   161: ldc_w 763
    //   164: sipush 231
    //   167: iconst_5
    //   168: invokestatic 395	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   171: iconst_3
    //   172: anewarray 102	java/lang/Class
    //   175: dup
    //   176: iconst_0
    //   177: ldc_w 330
    //   180: aastore
    //   181: dup
    //   182: iconst_1
    //   183: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   186: aastore
    //   187: dup
    //   188: iconst_2
    //   189: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   192: aastore
    //   193: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   196: astore_3
    //   197: aload_3
    //   198: aconst_null
    //   199: iconst_3
    //   200: anewarray 309	java/lang/Object
    //   203: dup
    //   204: iconst_0
    //   205: ldc_w 765
    //   208: aastore
    //   209: dup
    //   210: iconst_1
    //   211: sipush 236
    //   214: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   217: aastore
    //   218: dup
    //   219: iconst_2
    //   220: iconst_3
    //   221: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   224: aastore
    //   225: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   228: astore_3
    //   229: aload_0
    //   230: aload_1
    //   231: aload_3
    //   232: checkcast 330	java/lang/String
    //   235: invokevirtual 769	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   238: checkcast 371	com/db/pwcc/dbmobile/model/banking/FinancialOverviewData
    //   241: putfield 132	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:financialOverviewData	Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;
    //   244: ldc_w 422
    //   247: ldc_w 771
    //   250: sipush 128
    //   253: sipush 253
    //   256: iconst_3
    //   257: invokestatic 428	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   260: iconst_4
    //   261: anewarray 102	java/lang/Class
    //   264: dup
    //   265: iconst_0
    //   266: ldc_w 330
    //   269: aastore
    //   270: dup
    //   271: iconst_1
    //   272: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   275: aastore
    //   276: dup
    //   277: iconst_2
    //   278: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   281: aastore
    //   282: dup
    //   283: iconst_3
    //   284: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   287: aastore
    //   288: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   291: astore_3
    //   292: aload_3
    //   293: aconst_null
    //   294: iconst_4
    //   295: anewarray 309	java/lang/Object
    //   298: dup
    //   299: iconst_0
    //   300: ldc_w 773
    //   303: aastore
    //   304: dup
    //   305: iconst_1
    //   306: sipush 227
    //   309: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   312: aastore
    //   313: dup
    //   314: iconst_2
    //   315: sipush 205
    //   318: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   321: aastore
    //   322: dup
    //   323: iconst_3
    //   324: iconst_2
    //   325: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   328: aastore
    //   329: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   332: astore_3
    //   333: aload_0
    //   334: aload_1
    //   335: aload_3
    //   336: checkcast 330	java/lang/String
    //   339: invokevirtual 761	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   342: putfield 116	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:accountBalanceInclQueuedItems	Ljava/lang/String;
    //   345: ldc_w 422
    //   348: ldc_w 775
    //   351: sipush 192
    //   354: bipush 19
    //   356: iconst_1
    //   357: invokestatic 428	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   360: iconst_4
    //   361: anewarray 102	java/lang/Class
    //   364: dup
    //   365: iconst_0
    //   366: ldc_w 330
    //   369: aastore
    //   370: dup
    //   371: iconst_1
    //   372: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   375: aastore
    //   376: dup
    //   377: iconst_2
    //   378: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   381: aastore
    //   382: dup
    //   383: iconst_3
    //   384: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   387: aastore
    //   388: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   391: astore_3
    //   392: aload_3
    //   393: aconst_null
    //   394: iconst_4
    //   395: anewarray 309	java/lang/Object
    //   398: dup
    //   399: iconst_0
    //   400: ldc_w 777
    //   403: aastore
    //   404: dup
    //   405: iconst_1
    //   406: sipush 154
    //   409: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   412: aastore
    //   413: dup
    //   414: iconst_2
    //   415: sipush 165
    //   418: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   421: aastore
    //   422: dup
    //   423: iconst_3
    //   424: iconst_3
    //   425: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   428: aastore
    //   429: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   432: astore_3
    //   433: aload_0
    //   434: aload_1
    //   435: aload_3
    //   436: checkcast 330	java/lang/String
    //   439: invokevirtual 761	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   442: putfield 118	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:accountBalanceBooked	Ljava/lang/String;
    //   445: invokestatic 97	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068h0068hh0068h	()I
    //   448: getstatic 89	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b00680068hhh0068h	I
    //   451: iadd
    //   452: invokestatic 97	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068h0068hh0068h	()I
    //   455: imul
    //   456: invokestatic 181	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b006800680068hh0068h	()I
    //   459: irem
    //   460: getstatic 93	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh0068hhh0068h	I
    //   463: if_icmpeq +13 -> 476
    //   466: bipush 87
    //   468: putstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   471: bipush 99
    //   473: putstatic 93	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh0068hhh0068h	I
    //   476: return
    //   477: astore_1
    //   478: aload_1
    //   479: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   482: athrow
    //   483: astore_1
    //   484: aload_1
    //   485: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   488: athrow
    //   489: astore_1
    //   490: aload_1
    //   491: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   494: athrow
    //   495: astore_1
    //   496: aload_1
    //   497: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   500: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	501	0	this	TransactionsFragment
    //   0	501	1	paramContext	Context
    //   13	8	2	i	int
    //   105	331	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   106	146	477	java/lang/reflect/InvocationTargetException
    //   197	229	483	java/lang/reflect/InvocationTargetException
    //   292	333	489	java/lang/reflect/InvocationTargetException
    //   392	433	495	java/lang/reflect/InvocationTargetException
  }
  
  @Nullable
  public View onCreateView(@NonNull LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    heehhe.b006F006F006Foo006F006F006F006Fo(paramViewGroup.getContext()).b00610061006100610061a0061006100610061(this);
    paramViewGroup = paramLayoutInflater.inflate(R.layout.transactions_layout, paramViewGroup, false);
    this.rootView = ((ViewGroup)paramViewGroup.findViewById(R.id.root));
    this.transactionsList = ((ListView)paramViewGroup.findViewById(R.id.transactions_list));
    this.networkLoadingView = ((LoadingOverlayLayout)paramViewGroup.findViewById(R.id.transactions_loading_not_successful_container));
    this.progressDialog = new DBProgressDialog(getActivity());
    initiateLogic();
    this.transactionsList.setAdapter(this.adapter);
    this.noItemsView = paramLayoutInflater.inflate(R.layout.no_item_view, this.transactionsList, false);
    this.noTransactionsLabel = ((DbTextView)this.noItemsView.findViewById(R.id.no_transactions_label));
    if (this.accountId == null) {
      return paramViewGroup;
    }
    paramLayoutInflater = this.networkLoadingView;
    int i = b0068hhhh0068h;
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = 42;
      bh0068hhh0068h = 94;
    }
    paramLayoutInflater.setCallback(new LoadingOverlayLayout.Callback()
    {
      public static int b00700070pp0070pp00700070 = 0;
      public static int b0070p0070p0070pp00700070 = 2;
      public static int bp0070pp0070pp00700070 = 82;
      public static int bpp0070p0070pp00700070 = 1;
      
      public static int b006Foo006F006Fo006F006Foo()
      {
        return 66;
      }
      
      public static int bo006Fo006F006Fo006F006Foo()
      {
        return 2;
      }
      
      public void onRetryClicked()
      {
        TransactionsFragment.access$1100(TransactionsFragment.this).setVisibility(8);
        TransactionsFragment.this.startProgress();
        Object localObject = TransactionsFragment.this;
        if ((bp0070pp0070pp00700070 + bpp0070p0070pp00700070) * bp0070pp0070pp00700070 % bo006Fo006F006Fo006F006Foo() != b00700070pp0070pp00700070)
        {
          bp0070pp0070pp00700070 = b006Foo006F006Fo006F006Foo();
          b00700070pp0070pp00700070 = 53;
          if ((bp0070pp0070pp00700070 + bpp0070p0070pp00700070) * bp0070pp0070pp00700070 % b0070p0070p0070pp00700070 != b00700070pp0070pp00700070)
          {
            bp0070pp0070pp00700070 = 76;
            b00700070pp0070pp00700070 = b006Foo006F006Fo006F006Foo();
          }
        }
        localObject = TransactionsFragment.access$200((TransactionsFragment)localObject);
        FinancialOverviewData localFinancialOverviewData = TransactionsFragment.access$1200(TransactionsFragment.this);
        Method localMethod = llqqll.qlqqll.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("8\007\b\017 \013\f\023$\017\020\027(RS\025\026\035.X\032\033\"3]^", '', '¹', '\003'), new Class[] { FinancialOverviewData.class });
        try
        {
          localMethod.invoke(localObject, new Object[] { localFinancialOverviewData });
          return;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
    });
    InstrumentationCallbacks.setOnItemClickListenerCalled(this.transactionsList, this.onItemClickListener);
    this.firstView = initGraphViews();
    updateGraphViews();
    displayAccountBalance(null);
    applyPaddingToListView();
    i = b0068hhhh0068h;
    switch (i * (bh00680068hh0068h() + i) % bhh0068hh0068h)
    {
    }
    b0068hhhh0068h = b0068h0068hh0068h();
    bh0068hhh0068h = 36;
    return paramViewGroup;
  }
  
  public void onGraphViewVisible(View paramView)
  {
    if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bhhh0068h0068h())
    {
      b0068hhhh0068h = 11;
      bh0068hhh0068h = 79;
    }
    int i = b0068h0068hh0068h();
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = 21;
      bh0068hhh0068h = 58;
    }
    this.firstView = paramView;
  }
  
  /* Error */
  public void onStart()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 844	android/support/v4/app/Fragment:onStart	()V
    //   4: aload_0
    //   5: iconst_0
    //   6: putfield 155	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:isListItemSelected	Z
    //   9: aload_0
    //   10: getfield 143	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:presenter	Luuuuuu/llqqll$qlqqll;
    //   13: astore_2
    //   14: getstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   17: istore_1
    //   18: iload_1
    //   19: invokestatic 100	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh00680068hh0068h	()I
    //   22: iload_1
    //   23: iadd
    //   24: imul
    //   25: invokestatic 181	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b006800680068hh0068h	()I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+29->58
    //   48: bipush 17
    //   50: putstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   53: bipush 63
    //   55: putstatic 93	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh0068hhh0068h	I
    //   58: aload_2
    //   59: ifnull +136 -> 195
    //   62: aload_0
    //   63: getfield 143	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:presenter	Luuuuuu/llqqll$qlqqll;
    //   66: astore_2
    //   67: ldc_w 387
    //   70: ldc_w 846
    //   73: sipush 171
    //   76: iconst_0
    //   77: invokestatic 395	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   80: iconst_1
    //   81: anewarray 102	java/lang/Class
    //   84: dup
    //   85: iconst_0
    //   86: ldc 12
    //   88: aastore
    //   89: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   92: astore_3
    //   93: aload_3
    //   94: aload_2
    //   95: iconst_1
    //   96: anewarray 309	java/lang/Object
    //   99: dup
    //   100: iconst_0
    //   101: aload_0
    //   102: aastore
    //   103: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   106: pop
    //   107: getstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   110: getstatic 89	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b00680068hhh0068h	I
    //   113: iadd
    //   114: getstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   117: imul
    //   118: getstatic 91	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bhh0068hh0068h	I
    //   121: irem
    //   122: getstatic 93	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh0068hhh0068h	I
    //   125: if_icmpeq +14 -> 139
    //   128: bipush 92
    //   130: putstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   133: invokestatic 97	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068h0068hh0068h	()I
    //   136: putstatic 93	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh0068hhh0068h	I
    //   139: aload_0
    //   140: getfield 143	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:presenter	Luuuuuu/llqqll$qlqqll;
    //   143: astore_2
    //   144: aload_0
    //   145: getfield 132	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:financialOverviewData	Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;
    //   148: astore_3
    //   149: ldc_w 387
    //   152: ldc_w 848
    //   155: sipush 185
    //   158: sipush 200
    //   161: iconst_3
    //   162: invokestatic 428	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   165: iconst_1
    //   166: anewarray 102	java/lang/Class
    //   169: dup
    //   170: iconst_0
    //   171: ldc_w 371
    //   174: aastore
    //   175: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   178: astore 4
    //   180: aload 4
    //   182: aload_2
    //   183: iconst_1
    //   184: anewarray 309	java/lang/Object
    //   187: dup
    //   188: iconst_0
    //   189: aload_3
    //   190: aastore
    //   191: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   194: pop
    //   195: return
    //   196: astore_2
    //   197: aload_2
    //   198: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   201: athrow
    //   202: astore_2
    //   203: aload_2
    //   204: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   207: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	this	TransactionsFragment
    //   17	8	1	i	int
    //   13	170	2	localQlqqll	llqqll.qlqqll
    //   196	2	2	localInvocationTargetException1	InvocationTargetException
    //   202	2	2	localInvocationTargetException2	InvocationTargetException
    //   92	98	3	localObject	Object
    //   178	3	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   180	195	196	java/lang/reflect/InvocationTargetException
    //   93	107	202	java/lang/reflect/InvocationTargetException
  }
  
  public void onStop()
  {
    if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
    {
      if ((b0068hhhh0068h + bh00680068hh0068h()) * b0068hhhh0068h % bhh0068hh0068h != bhhh0068h0068h())
      {
        b0068hhhh0068h = 60;
        bh0068hhh0068h = 35;
      }
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = 15;
    }
    llqqll.qlqqll localQlqqll;
    Method localMethod;
    if (this.presenter != null)
    {
      localQlqqll = this.presenter;
      localMethod = llqqll.qlqqll.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\b\bWX_[[\\c__`gc\025delh\032\033jkrn ", '%', '\002'), new Class[0]);
    }
    try
    {
      localMethod.invoke(localQlqqll, new Object[0]);
      super.onStop();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  public void showBalanceHistoryError(DbError paramDbError, TransactionsData paramTransactionsData)
  {
    // Byte code:
    //   0: new 468	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 469	java/lang/StringBuilder:<init>	()V
    //   7: astore 4
    //   9: ldc_w 422
    //   12: ldc_w 857
    //   15: bipush 71
    //   17: sipush 202
    //   20: iconst_2
    //   21: invokestatic 428	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   24: iconst_3
    //   25: anewarray 102	java/lang/Class
    //   28: dup
    //   29: iconst_0
    //   30: ldc_w 330
    //   33: aastore
    //   34: dup
    //   35: iconst_1
    //   36: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   39: aastore
    //   40: dup
    //   41: iconst_2
    //   42: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   45: aastore
    //   46: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   49: astore 5
    //   51: aload 5
    //   53: aconst_null
    //   54: iconst_3
    //   55: anewarray 309	java/lang/Object
    //   58: dup
    //   59: iconst_0
    //   60: ldc_w 859
    //   63: aastore
    //   64: dup
    //   65: iconst_1
    //   66: sipush 182
    //   69: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   72: aastore
    //   73: dup
    //   74: iconst_2
    //   75: iconst_3
    //   76: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   79: aastore
    //   80: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   83: astore 5
    //   85: aload 4
    //   87: aload 5
    //   89: checkcast 330	java/lang/String
    //   92: invokevirtual 477	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: aload_1
    //   96: invokevirtual 862	com/db/pwcc/dbmobile/model/error/DbError:getMessage	()Ljava/lang/String;
    //   99: invokevirtual 477	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   102: astore 4
    //   104: getstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   107: istore_3
    //   108: iload_3
    //   109: getstatic 89	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b00680068hhh0068h	I
    //   112: iload_3
    //   113: iadd
    //   114: imul
    //   115: getstatic 91	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bhh0068hh0068h	I
    //   118: irem
    //   119: tableswitch	default:+17->136, 0:+74->193
    //   136: invokestatic 97	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068h0068hh0068h	()I
    //   139: putstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   142: getstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   145: istore_3
    //   146: iload_3
    //   147: getstatic 89	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b00680068hhh0068h	I
    //   150: iload_3
    //   151: iadd
    //   152: imul
    //   153: invokestatic 181	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b006800680068hh0068h	()I
    //   156: irem
    //   157: tableswitch	default:+19->176, 0:+30->187
    //   176: bipush 99
    //   178: putstatic 87	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068hhhh0068h	I
    //   181: invokestatic 97	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068h0068hh0068h	()I
    //   184: putstatic 93	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh0068hhh0068h	I
    //   187: invokestatic 97	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:b0068h0068hh0068h	()I
    //   190: putstatic 93	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:bh0068hhh0068h	I
    //   193: ldc_w 422
    //   196: ldc_w 864
    //   199: bipush 52
    //   201: bipush 81
    //   203: iconst_2
    //   204: invokestatic 428	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   207: iconst_4
    //   208: anewarray 102	java/lang/Class
    //   211: dup
    //   212: iconst_0
    //   213: ldc_w 330
    //   216: aastore
    //   217: dup
    //   218: iconst_1
    //   219: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   222: aastore
    //   223: dup
    //   224: iconst_2
    //   225: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   228: aastore
    //   229: dup
    //   230: iconst_3
    //   231: getstatic 434	java/lang/Character:TYPE	Ljava/lang/Class;
    //   234: aastore
    //   235: invokevirtual 399	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   238: astore 5
    //   240: aload 5
    //   242: aconst_null
    //   243: iconst_4
    //   244: anewarray 309	java/lang/Object
    //   247: dup
    //   248: iconst_0
    //   249: ldc_w 866
    //   252: aastore
    //   253: dup
    //   254: iconst_1
    //   255: sipush 241
    //   258: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   261: aastore
    //   262: dup
    //   263: iconst_2
    //   264: bipush 92
    //   266: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   269: aastore
    //   270: dup
    //   271: iconst_3
    //   272: iconst_1
    //   273: invokestatic 439	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   276: aastore
    //   277: invokevirtual 405	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   280: astore 5
    //   282: aload 4
    //   284: aload 5
    //   286: checkcast 330	java/lang/String
    //   289: invokevirtual 477	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   292: aload_1
    //   293: invokevirtual 869	com/db/pwcc/dbmobile/model/error/DbError:getCode	()Ljava/lang/String;
    //   296: invokevirtual 477	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   299: invokevirtual 483	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   302: astore_1
    //   303: getstatic 108	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:TAG	Ljava/lang/String;
    //   306: aload_1
    //   307: invokestatic 872	uuuuuu/rvvvrv:bqq0071q00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   310: aload_0
    //   311: invokevirtual 245	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   314: invokevirtual 531	android/support/v4/app/FragmentActivity:isFinishing	()Z
    //   317: ifeq +10 -> 327
    //   320: return
    //   321: astore_1
    //   322: aload_1
    //   323: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   326: athrow
    //   327: aload_0
    //   328: invokevirtual 649	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:stopProgress	()V
    //   331: aload_0
    //   332: getfield 122	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:adapter	Luuuuuu/qllqlq;
    //   335: aload_0
    //   336: invokevirtual 212	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:getResources	()Landroid/content/res/Resources;
    //   339: aload_2
    //   340: invokevirtual 496	com/db/pwcc/dbmobile/model/banking/TransactionsData:getAllTransactions	()Ljava/util/List;
    //   343: aload_2
    //   344: invokevirtual 510	com/db/pwcc/dbmobile/model/banking/TransactionsData:getBaseCurrency	()Ljava/lang/String;
    //   347: aload_0
    //   348: getfield 130	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:firstView	Landroid/view/View;
    //   351: aload_0
    //   352: getfield 114	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:shouldDisplayFutureTransferError	Z
    //   355: invokevirtual 516	uuuuuu/qllqlq:b006Foo006F006Fooo006Fo	(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Z)V
    //   358: aload_0
    //   359: getfield 122	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:adapter	Luuuuuu/qllqlq;
    //   362: invokevirtual 519	uuuuuu/qllqlq:notifyDataSetChanged	()V
    //   365: return
    //   366: astore_1
    //   367: aload_1
    //   368: invokevirtual 415	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   371: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	372	0	this	TransactionsFragment
    //   0	372	1	paramDbError	DbError
    //   0	372	2	paramTransactionsData	TransactionsData
    //   107	46	3	i	int
    //   7	276	4	localStringBuilder	StringBuilder
    //   49	236	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   51	85	321	java/lang/reflect/InvocationTargetException
    //   240	282	366	java/lang/reflect/InvocationTargetException
  }
  
  public void showScrollViewBottomPadding(boolean paramBoolean)
  {
    this.isShowingBottomPadding = paramBoolean;
    if (this.transactionsList != null)
    {
      int i = b0068hhhh0068h;
      switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
      {
      default: 
        b0068hhhh0068h = 80;
        bh0068hhh0068h = b0068h0068hh0068h();
        if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bhhh0068h0068h())
        {
          b0068hhhh0068h = b0068h0068hh0068h();
          bh0068hhh0068h = 8;
        }
        break;
      }
      applyPaddingToListView();
    }
  }
  
  public void showTransactionsDataError(DbError paramDbError)
  {
    int i = b0068hhhh0068h;
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      i = b0068hhhh0068h;
      switch (i * (b00680068hhh0068h + i) % b006800680068hh0068h())
      {
      default: 
        b0068hhhh0068h = b0068h0068hh0068h();
        bh0068hhh0068h = 9;
      }
      b0068hhhh0068h = 71;
      bh0068hhh0068h = b0068h0068hh0068h();
    }
    displayRetry(paramDbError);
  }
  
  public void showTransactionsDataSuccess(TransactionsData paramTransactionsData, Account paramAccount)
  {
    if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
    {
      b0068hhhh0068h = 52;
      bh0068hhh0068h = 64;
    }
    int i = b0068hhhh0068h;
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = b0068h0068hh0068h();
    }
    showTransactionsDataSuccess(paramTransactionsData, paramAccount, false);
  }
  
  public void showTransactionsDataSuccess(TransactionsData paramTransactionsData, Account paramAccount, boolean paramBoolean)
  {
    this.shouldDisplayFutureTransferError = paramBoolean;
    paramAccount = xsxxsx.b006Bkk006B006B006Bk006B006B006B(paramTransactionsData.getAllTransactions(), this.currentSelectedDateRange, new Date());
    int i = b0068hhhh0068h;
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = 34;
    }
    qllqlq localQllqlq = this.adapter;
    Resources localResources = getResources();
    i = b0068hhhh0068h;
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = b0068h0068hh0068h();
    }
    localQllqlq.b006Foo006F006Fooo006Fo(localResources, paramAccount, paramTransactionsData.getBaseCurrency(), this.firstView, paramBoolean);
    this.adapter.notifyDataSetChanged();
  }
  
  public void startProgress()
  {
    if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
    {
      if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
      {
        b0068hhhh0068h = 67;
        bh0068hhh0068h = 30;
      }
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = 70;
    }
    this.progressDialog.setMessage(getString(R.string.loading_data));
    this.progressDialog.show();
  }
  
  public void stopProgress()
  {
    DBProgressDialog localDBProgressDialog = this.progressDialog;
    int i = b0068h0068hh0068h();
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = b0068h0068hh0068h();
      if ((b0068hhhh0068h + b00680068hhh0068h) * b0068hhhh0068h % bhh0068hh0068h != bh0068hhh0068h)
      {
        b0068hhhh0068h = b0068h0068hh0068h();
        bh0068hhh0068h = 44;
      }
      bh0068hhh0068h = 1;
    }
    localDBProgressDialog.dismiss();
  }
  
  public void updateGraphFragment(boolean paramBoolean, BalanceHistory paramBalanceHistory)
  {
    if (!paramBoolean) {
      return;
    }
    int i = b0068hhhh0068h;
    switch (i * (b00680068hhh0068h + i) % b006800680068hh0068h())
    {
    default: 
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = 12;
    }
    DbSeekBar localDbSeekBar = this.seekbar;
    i = b0068hhhh0068h;
    switch (i * (b00680068hhh0068h + i) % bhh0068hh0068h)
    {
    default: 
      b0068hhhh0068h = b0068h0068hh0068h();
      bh0068hhh0068h = 30;
    }
    localDbSeekBar.setVisibility(0);
    updateGraphViews();
    this.graphView.setBalanceHistory(paramBalanceHistory);
    populateChangedFilterSetting(this.currentSelectedDateRange);
  }
}

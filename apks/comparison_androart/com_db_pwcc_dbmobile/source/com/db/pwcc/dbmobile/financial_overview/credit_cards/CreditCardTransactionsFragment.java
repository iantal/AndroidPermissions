package com.db.pwcc.dbmobile.financial_overview.credit_cards;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.layout;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.foundation.views.DBProgressDialog;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.model.card.CreditCardTransactionsData;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.bmbmbm;
import uuuuuu.eeeehe;
import uuuuuu.ehhehe;
import uuuuuu.ggyggy;
import uuuuuu.gyyygy.yyyygy;
import uuuuuu.hehhee.hhhhee;
import uuuuuu.lolllo;
import uuuuuu.ppphhp;
import uuuuuu.qqqqlq;
import uuuuuu.rvvvrv;
import uuuuuu.ttttts;
import uuuuuu.yyyggy;
import uuuuuu.yyyhyh;
import xxxxxx.uxxxxx;

public class CreditCardTransactionsFragment
  extends Fragment
  implements yyyhyh, eeeehe, hehhee.hhhhee
{
  private static String TAG;
  public static int b006B006B006B006B006B006Bk = 2;
  public static int b006Bk006B006B006B006Bk = 0;
  public static int b006Bkkkkk006B = 1;
  public static int bkk006B006B006B006Bk = 24;
  private String accountId = null;
  private qqqqlq adapter = null;
  @Inject
  public ggyggy backendFacade;
  private View firstView = null;
  private Boolean inProgress = Boolean.valueOf(false);
  private LayoutInflater inflater;
  private boolean isListItemSelected = false;
  private ListView listView = null;
  private LoadingOverlayLayout networkLoadingView = null;
  private AdapterView.OnItemClickListener onItemClickListener = new CreditCardTransactionsFragment.1(this);
  private ehhehe presenter = null;
  private DBProgressDialog progressDialog = null;
  private Boolean progressIsCanceled = Boolean.valueOf(false);
  private ViewGroup rootView;
  private CreditCardTransactionsFragment.eehehe viewHolder = null;
  
  static
  {
    String str = CreditCardTransactionsFragment.class.getSimpleName();
    if ((bkk006B006B006B006Bk + bk006B006B006B006B006Bk()) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk)
    {
      int i = bkkkkkk006B();
      if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % bk006Bkkkk006B() != b006Bk006B006B006B006Bk)
      {
        bkk006B006B006B006Bk = bkkkkkk006B();
        b006Bk006B006B006B006Bk = bkkkkkk006B();
      }
      bkk006B006B006B006Bk = i;
      b006Bk006B006B006B006Bk = bkkkkkk006B();
    }
    TAG = str;
  }
  
  public CreditCardTransactionsFragment() {}
  
  public static int b006B006Bkkkk006B()
  {
    return 0;
  }
  
  public static int bk006B006B006B006B006Bk()
  {
    return 1;
  }
  
  public static int bk006Bkkkk006B()
  {
    return 2;
  }
  
  public static int bkkkkkk006B()
  {
    return 84;
  }
  
  /* Error */
  private View createFirstViewItem(CreditCardTransactionsData paramCreditCardTransactionsData)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 144	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:inflater	Landroid/view/LayoutInflater;
    //   4: getstatic 149	com/db/pwcc/dbmobile/financial_overview/R$layout:transactions_first_group_item	I
    //   7: aconst_null
    //   8: invokevirtual 155	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;)Landroid/view/View;
    //   11: astore 6
    //   13: aload_0
    //   14: aload_0
    //   15: aload 6
    //   17: invokespecial 159	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:getNewHolderForFirstItemView	(Landroid/view/View;)Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe;
    //   20: putfield 110	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:viewHolder	Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe;
    //   23: aload_0
    //   24: getfield 110	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:viewHolder	Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe;
    //   27: getfield 163	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe:bwww0077w0077w0077w	Landroid/widget/LinearLayout;
    //   30: bipush 8
    //   32: invokevirtual 169	android/widget/LinearLayout:setVisibility	(I)V
    //   35: aload_0
    //   36: getfield 96	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:presenter	Luuuuuu/ehhehe;
    //   39: astore 7
    //   41: ldc -85
    //   43: ldc -83
    //   45: sipush 202
    //   48: iconst_5
    //   49: invokestatic 179	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   52: iconst_0
    //   53: anewarray 56	java/lang/Class
    //   56: invokevirtual 183	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   59: astore 8
    //   61: aload 8
    //   63: aload 7
    //   65: iconst_0
    //   66: anewarray 185	java/lang/Object
    //   69: invokevirtual 191	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   72: astore 7
    //   74: aload 7
    //   76: checkcast 98	java/lang/Boolean
    //   79: invokevirtual 195	java/lang/Boolean:booleanValue	()Z
    //   82: istore 5
    //   84: getstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   87: istore_2
    //   88: iload_2
    //   89: getstatic 75	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bkkkkk006B	I
    //   92: iload_2
    //   93: iadd
    //   94: imul
    //   95: getstatic 68	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006B006B006B006B006B006Bk	I
    //   98: irem
    //   99: tableswitch	default:+17->116, 0:+28->127
    //   116: invokestatic 73	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkkkkkk006B	()I
    //   119: putstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   122: bipush 86
    //   124: putstatic 70	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bk006B006B006B006Bk	I
    //   127: iload 5
    //   129: ifeq +26 -> 155
    //   132: getstatic 200	com/db/pwcc/dbmobile/financial_overview/R$string:credit_card_billed_balance	I
    //   135: istore_2
    //   136: aload_0
    //   137: getfield 110	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:viewHolder	Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe;
    //   140: getfield 204	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe:b007700770077ww0077w0077w	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   143: iload_2
    //   144: invokevirtual 209	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(I)V
    //   147: aload_0
    //   148: aload_1
    //   149: invokevirtual 213	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:updateFirstViewWithData	(Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;)V
    //   152: aload 6
    //   154: areturn
    //   155: getstatic 216	com/db/pwcc/dbmobile/financial_overview/R$string:credit_card_transactions_balance	I
    //   158: istore_3
    //   159: getstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   162: istore 4
    //   164: iload_3
    //   165: istore_2
    //   166: iload 4
    //   168: getstatic 75	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bkkkkk006B	I
    //   171: iload 4
    //   173: iadd
    //   174: imul
    //   175: getstatic 68	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006B006B006B006B006B006Bk	I
    //   178: irem
    //   179: tableswitch	default:+17->196, 0:+-43->136
    //   196: invokestatic 73	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkkkkkk006B	()I
    //   199: putstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   202: bipush 8
    //   204: putstatic 70	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bk006B006B006B006Bk	I
    //   207: iload_3
    //   208: istore_2
    //   209: goto -73 -> 136
    //   212: astore_1
    //   213: aload_1
    //   214: invokevirtual 220	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   217: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	218	0	this	CreditCardTransactionsFragment
    //   0	218	1	paramCreditCardTransactionsData	CreditCardTransactionsData
    //   87	122	2	i	int
    //   158	50	3	j	int
    //   162	13	4	k	int
    //   82	46	5	bool	boolean
    //   11	142	6	localView	View
    //   39	36	7	localObject	Object
    //   59	3	8	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   61	74	212	java/lang/reflect/InvocationTargetException
  }
  
  private CreditCardTransactionsFragment.eehehe getNewHolderForFirstItemView(View paramView)
  {
    CreditCardTransactionsFragment.eehehe localEehehe = new CreditCardTransactionsFragment.eehehe(null);
    localEehehe.b007700770077ww0077w0077w = ((DbTextView)paramView.findViewById(R.id.financialoverview_balance_title));
    if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk)
    {
      bkk006B006B006B006Bk = bkkkkkk006B();
      b006Bk006B006B006B006Bk = 18;
    }
    localEehehe.bw00770077ww0077w0077w = ((DbTextView)paramView.findViewById(R.id.financialoverview_balance));
    if ((bkkkkkk006B() + b006Bkkkkk006B) * bkkkkkk006B() % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk)
    {
      bkk006B006B006B006Bk = bkkkkkk006B();
      b006Bk006B006B006B006Bk = 27;
    }
    localEehehe.bwww0077w0077w0077w = ((LinearLayout)paramView.findViewById(R.id.transactions_info_container));
    localEehehe.b0077ww0077w0077w0077w = ((DbTextView)paramView.findViewById(R.id.financialoverview_online_balance));
    paramView.setTag(localEehehe);
    return localEehehe;
  }
  
  public boolean cancelDataLoading()
  {
    if (this.inProgress.booleanValue())
    {
      String str1 = TAG;
      if ((bkkkkkk006B() + b006Bkkkkk006B) * bkkkkkk006B() % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk)
      {
        bkk006B006B006B006Bk = bkkkkkk006B();
        b006Bk006B006B006B006Bk = 0;
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk)
        {
          bkk006B006B006B006Bk = bkkkkkk006B();
          b006Bk006B006B006B006Bk = 88;
        }
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Ui! &%dc\033\032 \037\027\026\034\033Z\022\021\027\026\016\r\023\022Q", 'ï', '', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "NM[QT\\Z`Z\024Vbc\030\\l``fr\037cbtg$yxhv|kn\001v}}\0041\001x\t\r\006\n\0049\r\001\016\023\004\023\025\025", Character.valueOf('Q'), Character.valueOf('å'), Character.valueOf('\002') });
        rvvvrv.bqqqq00710071q0071q0071(str1, (String)localObject);
        stopProgress();
        this.backendFacade.b0070007000700070pp00700070pp(gyyygy.yyyygy.bkkk006Bk006Bk006Bk).b00700070007000700070p00700070pp(new Object[] { lolllo.bq0071q0071q007100710071q.name() });
        this.networkLoadingView.showRetryOverlay(getString(R.string.technical_error_retry));
        this.networkLoadingView.setVisibility(0);
        return true;
      }
      catch (InvocationTargetException localInvocationTargetException1)
      {
        throw localInvocationTargetException1.getCause();
      }
    }
    String str2 = TAG;
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("w\fCBHG\007\006=<BA98>=|43980/54s", 'é', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "wt\001\004.pmymnt'iwigku b_o`\033nkYeiVWg[`^b\016[Q_aXZR\006WITWFSSQ\t{IIx<8J6s?A248<4k.?;:,490<", Character.valueOf('Í'), Character.valueOf('\035'), Character.valueOf('\000') });
      rvvvrv.bqqqq00710071q0071q0071(str2, (String)localObject);
      return false;
    }
    catch (InvocationTargetException localInvocationTargetException2)
    {
      throw localInvocationTargetException2.getCause();
    }
  }
  
  public void displayNoTransactionsLabel()
  {
    View localView = this.inflater.inflate(R.layout.no_item_view, this.rootView, false);
    DbTextView localDbTextView = (DbTextView)localView.findViewById(R.id.no_transactions_label);
    ViewGroup localViewGroup = this.rootView;
    int i = bkk006B006B006B006Bk;
    int j = b006Bkkkkk006B;
    int k = bkk006B006B006B006Bk;
    switch (k * (b006Bkkkkk006B + k) % b006B006B006B006B006B006Bk)
    {
    default: 
      bkk006B006B006B006Bk = 35;
      b006Bk006B006B006B006Bk = bkkkkkk006B();
    }
    if ((i + j) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk)
    {
      bkk006B006B006B006Bk = bkkkkkk006B();
      b006Bk006B006B006B006Bk = 38;
    }
    localViewGroup.addView(localView);
    localDbTextView.setText(getString(R.string.credit_card_no_transactions));
  }
  
  public void displayRetry(DbError paramDbError)
  {
    stopProgress();
    this.progressIsCanceled = Boolean.valueOf(false);
    if (DbErrorCode.NO_INTERNET_ERROR == paramDbError.getDbCode()) {
      this.networkLoadingView.showRetryOverlay(getString(R.string.check_internet_connection));
    }
    for (;;)
    {
      this.networkLoadingView.setVisibility(0);
      return;
      this.networkLoadingView.showRetryOverlay(getString(R.string.technical_error_retry));
      if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk)
      {
        bkk006B006B006B006Bk = 61;
        b006Bk006B006B006B006Bk = bkkkkkk006B();
        if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk)
        {
          bkk006B006B006B006Bk = bkkkkkk006B();
          b006Bk006B006B006B006Bk = bkkkkkk006B();
        }
      }
    }
  }
  
  public String getAccountId()
  {
    String str = this.accountId;
    int i = bkk006B006B006B006Bk;
    int j = b006Bkkkkk006B;
    int k = bkk006B006B006B006Bk;
    int m = b006B006B006B006B006B006Bk;
    int n = bkk006B006B006B006Bk;
    switch (n * (b006Bkkkkk006B + n) % b006B006B006B006B006B006Bk)
    {
    default: 
      bkk006B006B006B006Bk = bkkkkkk006B();
      b006Bk006B006B006B006Bk = 43;
    }
    if ((i + j) * k % m != b006Bk006B006B006B006Bk)
    {
      bkk006B006B006B006Bk = 64;
      b006Bk006B006B006B006Bk = bkkkkkk006B();
    }
    return str;
  }
  
  public CreditCardTransactionsData getTransactions()
  {
    if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % bk006Bkkkk006B() != b006Bk006B006B006B006Bk)
    {
      int i = bkk006B006B006B006Bk;
      switch (i * (b006Bkkkkk006B + i) % b006B006B006B006B006B006Bk)
      {
      default: 
        bkk006B006B006B006Bk = bkkkkkk006B();
        b006Bk006B006B006B006Bk = 70;
      }
      bkk006B006B006B006Bk = 24;
      b006Bk006B006B006B006Bk = bkkkkkk006B();
    }
    Object localObject = this.presenter;
    Method localMethod = ehhehe.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("G\024\023\030'O\017\016\023\"JIH\b\007\f\033\004\003\b\027~\004\023;", '\033', '\003'), new Class[0]);
    try
    {
      localObject = localMethod.invoke(localObject, new Object[0]);
      return (CreditCardTransactionsData)localObject;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void initListView(CreditCardTransactionsData paramCreditCardTransactionsData)
  {
    if (this.firstView == null) {
      this.firstView = createFirstViewItem(paramCreditCardTransactionsData);
    }
    if (this.adapter == null)
    {
      if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk)
      {
        bkk006B006B006B006Bk = bkkkkkk006B();
        b006Bk006B006B006B006Bk = 85;
      }
      this.adapter = new qqqqlq(paramCreditCardTransactionsData, this.firstView);
      this.listView.setAdapter(this.adapter);
      paramCreditCardTransactionsData = this.listView;
      int i = bkk006B006B006B006Bk;
      switch (i * (b006Bkkkkk006B + i) % b006B006B006B006B006B006Bk)
      {
      default: 
        bkk006B006B006B006Bk = bkkkkkk006B();
        b006Bk006B006B006B006Bk = 45;
      }
      InstrumentationCallbacks.setOnItemClickListenerCalled(paramCreditCardTransactionsData, this.onItemClickListener);
    }
  }
  
  public void initStickyHeader()
  {
    int i = bkk006B006B006B006Bk;
    switch (i * (b006Bkkkkk006B + i) % b006B006B006B006B006B006Bk)
    {
    default: 
      bkk006B006B006B006Bk = 38;
      b006Bk006B006B006B006Bk = bkkkkkk006B();
    }
    new bmbmbm(this.listView, R.id.static_section_label);
    if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk)
    {
      bkk006B006B006B006Bk = 57;
      b006Bk006B006B006B006Bk = bkkkkkk006B();
    }
  }
  
  /* Error */
  @android.support.annotation.Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 144	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:inflater	Landroid/view/LayoutInflater;
    //   5: aload_2
    //   6: invokevirtual 415	android/view/ViewGroup:getContext	()Landroid/content/Context;
    //   9: invokestatic 421	uuuuuu/heehhe:b006F006F006Foo006F006F006F006Fo	(Landroid/content/Context;)Luuuuuu/ehehhe;
    //   12: aload_0
    //   13: invokeinterface 426 2 0
    //   18: aload_0
    //   19: ldc -85
    //   21: invokestatic 432	uuuuuu/ttttts:bk006Bk006B006Bk006Bk006Bk	(Ljava/lang/Class;)Luuuuuu/ssssst;
    //   24: checkcast 171	uuuuuu/ehhehe
    //   27: putfield 96	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:presenter	Luuuuuu/ehhehe;
    //   30: aload_1
    //   31: getstatic 435	com/db/pwcc/dbmobile/financial_overview/R$layout:transactions_layout	I
    //   34: aload_2
    //   35: iconst_0
    //   36: invokevirtual 340	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   39: astore_1
    //   40: aload_0
    //   41: aload_1
    //   42: getstatic 438	com/db/pwcc/dbmobile/financial_overview/R$id:root	I
    //   45: invokevirtual 234	android/view/View:findViewById	(I)Landroid/view/View;
    //   48: checkcast 345	android/view/ViewGroup
    //   51: putfield 337	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:rootView	Landroid/view/ViewGroup;
    //   54: aload_0
    //   55: aload_1
    //   56: getstatic 441	com/db/pwcc/dbmobile/financial_overview/R$id:transactions_list	I
    //   59: invokevirtual 234	android/view/View:findViewById	(I)Landroid/view/View;
    //   62: checkcast 389	android/widget/ListView
    //   65: putfield 86	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:listView	Landroid/widget/ListView;
    //   68: aload_0
    //   69: aload_1
    //   70: getstatic 444	com/db/pwcc/dbmobile/financial_overview/R$id:transactions_loading_not_successful_container	I
    //   73: invokevirtual 234	android/view/View:findViewById	(I)Landroid/view/View;
    //   76: checkcast 322	com/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout
    //   79: putfield 90	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:networkLoadingView	Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;
    //   82: aload_0
    //   83: new 446	com/db/pwcc/dbmobile/foundation/views/DBProgressDialog
    //   86: dup
    //   87: aload_0
    //   88: invokevirtual 450	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   91: invokespecial 453	com/db/pwcc/dbmobile/foundation/views/DBProgressDialog:<init>	(Landroid/content/Context;)V
    //   94: putfield 94	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:progressDialog	Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;
    //   97: aload_0
    //   98: invokevirtual 457	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:getArguments	()Landroid/os/Bundle;
    //   101: astore_2
    //   102: ldc_w 256
    //   105: ldc_w 459
    //   108: bipush 114
    //   110: iconst_3
    //   111: invokestatic 179	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   114: iconst_4
    //   115: anewarray 56	java/lang/Class
    //   118: dup
    //   119: iconst_0
    //   120: ldc_w 264
    //   123: aastore
    //   124: dup
    //   125: iconst_1
    //   126: getstatic 270	java/lang/Character:TYPE	Ljava/lang/Class;
    //   129: aastore
    //   130: dup
    //   131: iconst_2
    //   132: getstatic 270	java/lang/Character:TYPE	Ljava/lang/Class;
    //   135: aastore
    //   136: dup
    //   137: iconst_3
    //   138: getstatic 270	java/lang/Character:TYPE	Ljava/lang/Class;
    //   141: aastore
    //   142: invokevirtual 183	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   145: astore_3
    //   146: aload_3
    //   147: aconst_null
    //   148: iconst_4
    //   149: anewarray 185	java/lang/Object
    //   152: dup
    //   153: iconst_0
    //   154: ldc_w 461
    //   157: aastore
    //   158: dup
    //   159: iconst_1
    //   160: bipush 68
    //   162: invokestatic 275	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   165: aastore
    //   166: dup
    //   167: iconst_2
    //   168: sipush 162
    //   171: invokestatic 275	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   174: aastore
    //   175: dup
    //   176: iconst_3
    //   177: iconst_1
    //   178: invokestatic 275	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   181: aastore
    //   182: invokevirtual 191	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   185: astore_3
    //   186: aload_0
    //   187: aload_2
    //   188: aload_3
    //   189: checkcast 264	java/lang/String
    //   192: invokevirtual 466	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   195: putfield 108	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:accountId	Ljava/lang/String;
    //   198: aload_0
    //   199: getfield 108	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:accountId	Ljava/lang/String;
    //   202: ifnonnull +110 -> 312
    //   205: getstatic 80	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:TAG	Ljava/lang/String;
    //   208: astore_2
    //   209: ldc_w 256
    //   212: ldc_w 468
    //   215: sipush 145
    //   218: bipush 103
    //   220: iconst_3
    //   221: invokestatic 262	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   224: iconst_4
    //   225: anewarray 56	java/lang/Class
    //   228: dup
    //   229: iconst_0
    //   230: ldc_w 264
    //   233: aastore
    //   234: dup
    //   235: iconst_1
    //   236: getstatic 270	java/lang/Character:TYPE	Ljava/lang/Class;
    //   239: aastore
    //   240: dup
    //   241: iconst_2
    //   242: getstatic 270	java/lang/Character:TYPE	Ljava/lang/Class;
    //   245: aastore
    //   246: dup
    //   247: iconst_3
    //   248: getstatic 270	java/lang/Character:TYPE	Ljava/lang/Class;
    //   251: aastore
    //   252: invokevirtual 183	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   255: astore_3
    //   256: aload_3
    //   257: aconst_null
    //   258: iconst_4
    //   259: anewarray 185	java/lang/Object
    //   262: dup
    //   263: iconst_0
    //   264: ldc_w 470
    //   267: aastore
    //   268: dup
    //   269: iconst_1
    //   270: bipush 113
    //   272: invokestatic 275	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   275: aastore
    //   276: dup
    //   277: iconst_2
    //   278: sipush 155
    //   281: invokestatic 275	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   284: aastore
    //   285: dup
    //   286: iconst_3
    //   287: iconst_3
    //   288: invokestatic 275	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   291: aastore
    //   292: invokevirtual 191	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   295: astore_3
    //   296: aload_2
    //   297: aload_3
    //   298: checkcast 264	java/lang/String
    //   301: invokestatic 473	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   304: aload_1
    //   305: areturn
    //   306: astore_1
    //   307: aload_1
    //   308: invokevirtual 220	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   311: athrow
    //   312: aload_0
    //   313: invokevirtual 457	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:getArguments	()Landroid/os/Bundle;
    //   316: astore_2
    //   317: invokestatic 73	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkkkkkk006B	()I
    //   320: istore 4
    //   322: iload 4
    //   324: getstatic 75	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bkkkkk006B	I
    //   327: iload 4
    //   329: iadd
    //   330: imul
    //   331: getstatic 68	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006B006B006B006B006B006Bk	I
    //   334: irem
    //   335: tableswitch	default:+17->352, 0:+29->364
    //   352: invokestatic 73	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkkkkkk006B	()I
    //   355: putstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   358: invokestatic 73	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkkkkkk006B	()I
    //   361: putstatic 70	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bk006B006B006B006Bk	I
    //   364: ldc_w 256
    //   367: ldc_w 475
    //   370: bipush 87
    //   372: iconst_3
    //   373: invokestatic 179	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   376: iconst_3
    //   377: anewarray 56	java/lang/Class
    //   380: dup
    //   381: iconst_0
    //   382: ldc_w 264
    //   385: aastore
    //   386: dup
    //   387: iconst_1
    //   388: getstatic 270	java/lang/Character:TYPE	Ljava/lang/Class;
    //   391: aastore
    //   392: dup
    //   393: iconst_2
    //   394: getstatic 270	java/lang/Character:TYPE	Ljava/lang/Class;
    //   397: aastore
    //   398: invokevirtual 183	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   401: astore_3
    //   402: aload_3
    //   403: aconst_null
    //   404: iconst_3
    //   405: anewarray 185	java/lang/Object
    //   408: dup
    //   409: iconst_0
    //   410: ldc_w 477
    //   413: aastore
    //   414: dup
    //   415: iconst_1
    //   416: bipush 64
    //   418: invokestatic 275	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   421: aastore
    //   422: dup
    //   423: iconst_2
    //   424: iconst_5
    //   425: invokestatic 275	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   428: aastore
    //   429: invokevirtual 191	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   432: astore_3
    //   433: aload_2
    //   434: aload_3
    //   435: checkcast 264	java/lang/String
    //   438: invokevirtual 466	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   441: astore_2
    //   442: aload_0
    //   443: getfield 96	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:presenter	Luuuuuu/ehhehe;
    //   446: astore_3
    //   447: getstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   450: getstatic 75	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bkkkkk006B	I
    //   453: iadd
    //   454: getstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   457: imul
    //   458: getstatic 68	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006B006B006B006B006B006Bk	I
    //   461: irem
    //   462: invokestatic 130	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006B006Bkkkk006B	()I
    //   465: if_icmpeq +14 -> 479
    //   468: bipush 73
    //   470: putstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   473: invokestatic 73	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkkkkkk006B	()I
    //   476: putstatic 70	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bk006B006B006B006Bk	I
    //   479: ldc -85
    //   481: ldc_w 479
    //   484: bipush 27
    //   486: iconst_2
    //   487: invokestatic 179	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   490: iconst_1
    //   491: anewarray 56	java/lang/Class
    //   494: dup
    //   495: iconst_0
    //   496: ldc_w 264
    //   499: aastore
    //   500: invokevirtual 183	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   503: astore 5
    //   505: aload 5
    //   507: aload_3
    //   508: iconst_1
    //   509: anewarray 185	java/lang/Object
    //   512: dup
    //   513: iconst_0
    //   514: aload_2
    //   515: aastore
    //   516: invokevirtual 191	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   519: pop
    //   520: aload_0
    //   521: getfield 90	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:networkLoadingView	Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout;
    //   524: new 481	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2
    //   527: dup
    //   528: aload_0
    //   529: invokespecial 482	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$2:<init>	(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;)V
    //   532: invokevirtual 486	com/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout:setCallback	(Lcom/db/pwcc/dbmobile/foundation/views/layouts/LoadingOverlayLayout$Callback;)V
    //   535: aload_1
    //   536: areturn
    //   537: astore_1
    //   538: aload_1
    //   539: invokevirtual 220	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   542: athrow
    //   543: astore_1
    //   544: aload_1
    //   545: invokevirtual 220	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   548: athrow
    //   549: astore_1
    //   550: aload_1
    //   551: invokevirtual 220	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   554: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	555	0	this	CreditCardTransactionsFragment
    //   0	555	1	paramLayoutInflater	LayoutInflater
    //   0	555	2	paramViewGroup	ViewGroup
    //   0	555	3	paramBundle	android.os.Bundle
    //   320	11	4	i	int
    //   503	3	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   146	186	306	java/lang/reflect/InvocationTargetException
    //   256	296	537	java/lang/reflect/InvocationTargetException
    //   505	520	543	java/lang/reflect/InvocationTargetException
    //   402	433	549	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    String str;
    Object localObject;
    if ((isAdded()) && (getActivity().isFinishing()))
    {
      int i = bkk006B006B006B006Bk;
      switch (i * (b006Bkkkkk006B + i) % bk006Bkkkk006B())
      {
      default: 
        bkk006B006B006B006Bk = 88;
        b006Bk006B006B006B006Bk = 35;
      }
      str = TAG;
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("|\021HGML\f\013BAGF>=CB\00298>=54:9x", 'e', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\n{\ty\b\007z~v.p~pnr|'ifvg\"ur`lp]^nbgei\025deWdU]bR^\013]]I[K", Character.valueOf(''), Character.valueOf(''), Character.valueOf('\001') });
      rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject);
      if ((bkkkkkk006B() + b006Bkkkkk006B) * bkkkkkk006B() % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk)
      {
        bkk006B006B006B006Bk = 75;
        b006Bk006B006B006B006Bk = bkkkkkk006B();
      }
      ttttts.b006Bkk006B006Bk006Bk006Bk(ehhehe.class);
      super.onDestroy();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  public void onStart()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 509	android/support/v4/app/Fragment:onStart	()V
    //   4: aload_0
    //   5: iconst_0
    //   6: putfield 112	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:isListItemSelected	Z
    //   9: aload_0
    //   10: getfield 96	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:presenter	Luuuuuu/ehhehe;
    //   13: astore_2
    //   14: ldc -85
    //   16: ldc_w 511
    //   19: bipush 118
    //   21: bipush 13
    //   23: iconst_1
    //   24: invokestatic 262	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   27: iconst_1
    //   28: anewarray 56	java/lang/Class
    //   31: dup
    //   32: iconst_0
    //   33: ldc 10
    //   35: aastore
    //   36: invokevirtual 183	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   39: astore_3
    //   40: aload_3
    //   41: aload_2
    //   42: iconst_1
    //   43: anewarray 185	java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: aload_0
    //   49: aastore
    //   50: invokevirtual 191	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   53: pop
    //   54: getstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   57: istore_1
    //   58: iload_1
    //   59: getstatic 75	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bkkkkk006B	I
    //   62: iload_1
    //   63: iadd
    //   64: imul
    //   65: getstatic 68	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006B006B006B006B006B006Bk	I
    //   68: irem
    //   69: tableswitch	default:+19->88, 0:+60->129
    //   88: bipush 60
    //   90: putstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   93: bipush 36
    //   95: putstatic 70	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bk006B006B006B006Bk	I
    //   98: getstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   101: getstatic 75	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bkkkkk006B	I
    //   104: iadd
    //   105: getstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   108: imul
    //   109: getstatic 68	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006B006B006B006B006B006Bk	I
    //   112: irem
    //   113: getstatic 70	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bk006B006B006B006Bk	I
    //   116: if_icmpeq +13 -> 129
    //   119: invokestatic 73	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkkkkkk006B	()I
    //   122: putstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   125: iconst_0
    //   126: putstatic 70	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bk006B006B006B006Bk	I
    //   129: aload_0
    //   130: getfield 96	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:presenter	Luuuuuu/ehhehe;
    //   133: astore_2
    //   134: ldc -85
    //   136: ldc_w 513
    //   139: sipush 205
    //   142: iconst_3
    //   143: invokestatic 179	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   146: iconst_0
    //   147: anewarray 56	java/lang/Class
    //   150: invokevirtual 183	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   153: astore_3
    //   154: aload_3
    //   155: aload_2
    //   156: iconst_0
    //   157: anewarray 185	java/lang/Object
    //   160: invokevirtual 191	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   163: pop
    //   164: return
    //   165: astore_2
    //   166: aload_2
    //   167: invokevirtual 220	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   170: athrow
    //   171: astore_2
    //   172: aload_2
    //   173: invokevirtual 220	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   176: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	CreditCardTransactionsFragment
    //   57	8	1	i	int
    //   13	143	2	localEhhehe	ehhehe
    //   165	2	2	localInvocationTargetException1	InvocationTargetException
    //   171	2	2	localInvocationTargetException2	InvocationTargetException
    //   39	116	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   154	164	165	java/lang/reflect/InvocationTargetException
    //   40	54	171	java/lang/reflect/InvocationTargetException
  }
  
  public void onStop()
  {
    super.onStop();
    if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk != b006Bk006B006B006B006Bk)
    {
      bkk006B006B006B006Bk = 46;
      b006Bk006B006B006B006Bk = bkkkkkk006B();
    }
    this.presenter.ba006100610061a0061aa0061a();
    int i = bkk006B006B006B006Bk;
    switch (i * (b006Bkkkkk006B + i) % b006B006B006B006B006B006Bk)
    {
    default: 
      bkk006B006B006B006Bk = bkkkkkk006B();
      b006Bk006B006B006B006Bk = 25;
    }
    ehhehe localEhhehe = this.presenter;
    i = this.listView.getFirstVisiblePosition();
    Method localMethod = ehhehe.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\037-./pqx\n45vw~\020z{\003\024~\007\030B", '\024', '\000'), new Class[] { Integer.TYPE });
    try
    {
      localMethod.invoke(localEhhehe, new Object[] { Integer.valueOf(i - 1) });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void restoreScrollPosition(int paramInt)
  {
    int i = bkk006B006B006B006Bk;
    switch (i * (b006Bkkkkk006B + i) % b006B006B006B006B006B006Bk)
    {
    default: 
      bkk006B006B006B006Bk = bkkkkkk006B();
      b006Bk006B006B006B006Bk = 32;
    }
    this.listView.setSelection(paramInt);
    paramInt = bkk006B006B006B006Bk;
    switch (paramInt * (b006Bkkkkk006B + paramInt) % b006B006B006B006B006B006Bk)
    {
    default: 
      bkk006B006B006B006Bk = bkkkkkk006B();
      b006Bk006B006B006B006Bk = 98;
    }
  }
  
  public void startProgress()
  {
    this.progressDialog.setMessage(getString(R.string.loading_data));
    if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % bk006Bkkkk006B() != b006Bk006B006B006B006Bk)
    {
      if ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % bk006Bkkkk006B() != b006Bk006B006B006B006Bk)
      {
        bkk006B006B006B006Bk = 87;
        b006Bk006B006B006B006Bk = 85;
      }
      bkk006B006B006B006Bk = 64;
      b006Bk006B006B006B006Bk = bkkkkkk006B();
    }
    this.progressIsCanceled = Boolean.valueOf(false);
    this.inProgress = Boolean.valueOf(true);
    this.progressDialog.setMessage(getString(R.string.loading_data));
    this.progressDialog.setCancelable(true);
    this.progressDialog.setOnCancelListener(new CreditCardTransactionsFragment.3(this));
    this.progressDialog.show();
  }
  
  public void stopProgress()
  {
    DBProgressDialog localDBProgressDialog = this.progressDialog;
    int i = bkk006B006B006B006Bk;
    int j = b006Bkkkkk006B;
    int k = bkk006B006B006B006Bk;
    switch (k * (bk006B006B006B006B006Bk() + k) % bk006Bkkkk006B())
    {
    default: 
      bkk006B006B006B006Bk = 77;
      b006Bk006B006B006B006Bk = 96;
    }
    switch (i * (j + i) % b006B006B006B006B006B006Bk)
    {
    default: 
      bkk006B006B006B006Bk = 24;
      b006Bk006B006B006B006Bk = bkkkkkk006B();
    }
    localDBProgressDialog.dismiss();
    this.inProgress = Boolean.valueOf(false);
  }
  
  /* Error */
  public void updateFirstViewWithData(CreditCardTransactionsData paramCreditCardTransactionsData)
  {
    // Byte code:
    //   0: invokestatic 564	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   3: astore_3
    //   4: aload_1
    //   5: ifnull +10 -> 15
    //   8: aload_1
    //   9: invokevirtual 568	com/db/pwcc/dbmobile/model/card/CreditCardTransactionsData:getAccount	()Lcom/db/pwcc/dbmobile/model/banking/Account;
    //   12: ifnonnull +274 -> 286
    //   15: aload_0
    //   16: getfield 96	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:presenter	Luuuuuu/ehhehe;
    //   19: astore_1
    //   20: ldc -85
    //   22: ldc_w 570
    //   25: bipush 55
    //   27: bipush 24
    //   29: iconst_3
    //   30: invokestatic 262	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   33: iconst_0
    //   34: anewarray 56	java/lang/Class
    //   37: invokevirtual 183	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore_3
    //   41: aload_3
    //   42: aload_1
    //   43: iconst_0
    //   44: anewarray 185	java/lang/Object
    //   47: invokevirtual 191	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   50: astore_1
    //   51: aload_1
    //   52: checkcast 98	java/lang/Boolean
    //   55: invokevirtual 195	java/lang/Boolean:booleanValue	()Z
    //   58: ifeq +15 -> 73
    //   61: aload_0
    //   62: getfield 110	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:viewHolder	Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe;
    //   65: getfield 204	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe:b007700770077ww0077w0077w	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   68: bipush 8
    //   70: invokevirtual 571	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setVisibility	(I)V
    //   73: return
    //   74: astore_1
    //   75: aload_1
    //   76: invokevirtual 220	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   79: athrow
    //   80: aload_1
    //   81: invokevirtual 568	com/db/pwcc/dbmobile/model/card/CreditCardTransactionsData:getAccount	()Lcom/db/pwcc/dbmobile/model/banking/Account;
    //   84: invokevirtual 577	com/db/pwcc/dbmobile/model/banking/Account:getOnlineBalanceInBaseCurrency	()Ljava/math/BigDecimal;
    //   87: astore 4
    //   89: aload 4
    //   91: aload_1
    //   92: invokevirtual 580	com/db/pwcc/dbmobile/model/card/CreditCardTransactionsData:getBaseCurrency	()Ljava/lang/String;
    //   95: aload_3
    //   96: invokestatic 586	uuuuuu/hhhpph:bw0077wwwwww0077w	(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    //   99: astore 5
    //   101: aload_0
    //   102: getfield 110	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:viewHolder	Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe;
    //   105: getfield 240	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe:bw00770077ww0077w0077w	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   108: aload 5
    //   110: invokevirtual 355	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   113: aload_0
    //   114: getstatic 589	com/db/pwcc/dbmobile/financial_overview/R$string:credit_card_remaining_balance	I
    //   117: invokevirtual 320	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:getString	(I)Ljava/lang/String;
    //   120: astore 5
    //   122: aload_0
    //   123: invokevirtual 450	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   126: astore 6
    //   128: getstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   131: istore_2
    //   132: iload_2
    //   133: getstatic 75	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bkkkkk006B	I
    //   136: iload_2
    //   137: iadd
    //   138: imul
    //   139: invokestatic 78	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bk006Bkkkk006B	()I
    //   142: irem
    //   143: tableswitch	default:+17->160, 0:+73->216
    //   160: bipush 32
    //   162: putstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   165: invokestatic 73	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkkkkkk006B	()I
    //   168: putstatic 70	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bk006B006B006B006Bk	I
    //   171: getstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   174: istore_2
    //   175: iload_2
    //   176: getstatic 75	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bkkkkk006B	I
    //   179: iload_2
    //   180: iadd
    //   181: imul
    //   182: getstatic 68	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006B006B006B006B006B006Bk	I
    //   185: irem
    //   186: tableswitch	default:+18->204, 0:+30->216
    //   204: invokestatic 73	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkkkkkk006B	()I
    //   207: putstatic 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkk006B006B006B006Bk	I
    //   210: invokestatic 73	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:bkkkkkk006B	()I
    //   213: putstatic 70	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:b006Bk006B006B006B006Bk	I
    //   216: aload 5
    //   218: iconst_2
    //   219: anewarray 185	java/lang/Object
    //   222: dup
    //   223: iconst_0
    //   224: aload 6
    //   226: getstatic 594	com/db/pwcc/dbmobile/financial_overview/R$color:amountTextColorPositive	I
    //   229: invokestatic 600	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   232: invokestatic 530	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   235: aastore
    //   236: dup
    //   237: iconst_1
    //   238: aload_1
    //   239: invokevirtual 603	com/db/pwcc/dbmobile/model/card/CreditCardTransactionsData:getCreditLimit	()Ljava/lang/String;
    //   242: aload 4
    //   244: invokestatic 609	uuuuuu/hphpph:b0077www00770077ww0077w	(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    //   247: aload_1
    //   248: invokevirtual 580	com/db/pwcc/dbmobile/model/card/CreditCardTransactionsData:getBaseCurrency	()Ljava/lang/String;
    //   251: aload_3
    //   252: invokestatic 586	uuuuuu/hhhpph:bw0077wwwwww0077w	(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    //   255: aastore
    //   256: invokestatic 613	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   259: astore_1
    //   260: aload_0
    //   261: getfield 110	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:viewHolder	Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe;
    //   264: getfield 249	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe:b0077ww0077w0077w0077w	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   267: aload_1
    //   268: invokestatic 619	uuuuuu/sxsxsx:bkkkkk006Bk006B006B006B	(Ljava/lang/String;)Landroid/text/Spanned;
    //   271: invokevirtual 355	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   274: aload_0
    //   275: getfield 110	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:viewHolder	Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe;
    //   278: getfield 249	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe:b0077ww0077w0077w0077w	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   281: iconst_0
    //   282: invokevirtual 571	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setVisibility	(I)V
    //   285: return
    //   286: aload_0
    //   287: getfield 110	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:viewHolder	Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe;
    //   290: getfield 240	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe:bw00770077ww0077w0077w	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   293: iconst_0
    //   294: invokevirtual 571	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setVisibility	(I)V
    //   297: aload_0
    //   298: getfield 96	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:presenter	Luuuuuu/ehhehe;
    //   301: astore 4
    //   303: ldc -85
    //   305: ldc_w 621
    //   308: sipush 156
    //   311: iconst_3
    //   312: invokestatic 179	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   315: iconst_0
    //   316: anewarray 56	java/lang/Class
    //   319: invokevirtual 183	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   322: astore 5
    //   324: aload 5
    //   326: aload 4
    //   328: iconst_0
    //   329: anewarray 185	java/lang/Object
    //   332: invokevirtual 191	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   335: astore 4
    //   337: aload 4
    //   339: checkcast 98	java/lang/Boolean
    //   342: invokevirtual 195	java/lang/Boolean:booleanValue	()Z
    //   345: ifeq -265 -> 80
    //   348: aload_0
    //   349: getfield 96	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:presenter	Luuuuuu/ehhehe;
    //   352: astore 4
    //   354: ldc -85
    //   356: ldc_w 623
    //   359: sipush 146
    //   362: iconst_3
    //   363: invokestatic 179	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   366: iconst_0
    //   367: anewarray 56	java/lang/Class
    //   370: invokevirtual 183	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   373: astore 5
    //   375: aload 5
    //   377: aload 4
    //   379: iconst_0
    //   380: anewarray 185	java/lang/Object
    //   383: invokevirtual 191	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   386: astore 4
    //   388: aload 4
    //   390: checkcast 625	java/math/BigDecimal
    //   393: aload_1
    //   394: invokevirtual 580	com/db/pwcc/dbmobile/model/card/CreditCardTransactionsData:getBaseCurrency	()Ljava/lang/String;
    //   397: aload_3
    //   398: invokestatic 586	uuuuuu/hhhpph:bw0077wwwwww0077w	(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    //   401: astore_1
    //   402: aload_0
    //   403: getfield 110	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:viewHolder	Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe;
    //   406: getfield 240	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe:bw00770077ww0077w0077w	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   409: aload_1
    //   410: invokevirtual 355	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setText	(Ljava/lang/CharSequence;)V
    //   413: aload_0
    //   414: getfield 110	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:viewHolder	Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe;
    //   417: getfield 204	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe:b007700770077ww0077w0077w	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   420: iconst_0
    //   421: invokevirtual 571	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setVisibility	(I)V
    //   424: aload_0
    //   425: getfield 110	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:viewHolder	Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe;
    //   428: getfield 249	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$eehehe:b0077ww0077w0077w0077w	Lcom/db/pwcc/dbmobile/foundation/widgets/DbTextView;
    //   431: bipush 8
    //   433: invokevirtual 571	com/db/pwcc/dbmobile/foundation/widgets/DbTextView:setVisibility	(I)V
    //   436: return
    //   437: astore_1
    //   438: aload_1
    //   439: invokevirtual 220	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   442: athrow
    //   443: astore_1
    //   444: aload_1
    //   445: invokevirtual 220	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   448: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	449	0	this	CreditCardTransactionsFragment
    //   0	449	1	paramCreditCardTransactionsData	CreditCardTransactionsData
    //   131	51	2	i	int
    //   3	395	3	localObject1	Object
    //   87	302	4	localObject2	Object
    //   99	277	5	localObject3	Object
    //   126	99	6	localFragmentActivity	FragmentActivity
    // Exception table:
    //   from	to	target	type
    //   41	51	74	java/lang/reflect/InvocationTargetException
    //   324	337	437	java/lang/reflect/InvocationTargetException
    //   375	388	443	java/lang/reflect/InvocationTargetException
  }
  
  public void updateTransactionsList(CreditCardTransactionsData paramCreditCardTransactionsData)
  {
    if (this.progressIsCanceled.booleanValue()) {}
    do
    {
      do
      {
        return;
        this.adapter.boo006F006Fo006Foo006Fo(paramCreditCardTransactionsData, paramCreditCardTransactionsData.getBookedTransactions());
        int i = bkkkkkk006B();
        switch (i * (b006Bkkkkk006B + i) % bk006Bkkkk006B())
        {
        default: 
          bkk006B006B006B006Bk = bkkkkkk006B();
          b006Bk006B006B006B006Bk = bkkkkkk006B();
        }
        this.adapter.notifyDataSetChanged();
        stopProgress();
      } while (this.adapter.getCount() > 1);
      displayNoTransactionsLabel();
    } while ((bkk006B006B006B006Bk + b006Bkkkkk006B) * bkk006B006B006B006Bk % b006B006B006B006B006B006Bk == b006B006Bkkkk006B());
    bkk006B006B006B006Bk = 85;
    b006Bk006B006B006B006Bk = 99;
  }
}

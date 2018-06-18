package com.db.pwcc.dbmobile.financial_overview.credit_cards;

import android.support.annotation.ColorRes;
import android.support.annotation.NonNull;
import android.support.annotation.StringRes;
import android.support.v4.content.ContextCompat;
import android.text.Spanned;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.financial_overview.R.color;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.layout;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.foundation.activities.common.BaseActivity;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout.Callback;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.dbProgressChart.DbProgressChart;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.model.error.DbErrorCode;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.List;
import java.util.Locale;
import uuuuuu.eehhee;
import uuuuuu.heehee.hhehee;
import uuuuuu.hhhpph;
import uuuuuu.hphpph;
import uuuuuu.llqqlq;
import uuuuuu.sxsxsx;
import xxxxxx.uxxxxx;

public class CreditCardDetailsActivity
  extends BaseActivity
  implements heehee.hhehee, LoadingOverlayLayout.Callback
{
  public static int b006B006B006B006Bkkk = 1;
  public static int b006B006Bkk006Bkk = 0;
  public static int bk006B006B006Bkkk = 10;
  public static int bkkkk006Bkk = 2;
  private String accountId = null;
  private AdapterView.OnItemClickListener adapterClickListener = new AdapterView.OnItemClickListener()
  {
    public static int b0077007700770077www0077w = 2;
    public static int b0077www0077ww0077w = 1;
    public static int bw0077ww0077ww0077w = 2;
    public static int bwwww0077ww0077w;
    
    public static int b006F006Fo006F006F006Fo006F006Fo()
    {
      return 38;
    }
    
    public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      paramAnonymousAdapterView = CreditCardDetailsActivity.access$000(CreditCardDetailsActivity.this);
      if ((b0077007700770077www0077w + b0077www0077ww0077w) * b0077007700770077www0077w % bw0077ww0077ww0077w != bwwww0077ww0077w)
      {
        b0077007700770077www0077w = 67;
        bwwww0077ww0077w = 72;
      }
      paramAnonymousView = paramAnonymousAdapterView.booooo006Foo006Fo(paramAnonymousInt);
      paramAnonymousAdapterView = CreditCardDetailsActivity.this;
      paramAnonymousView = CreditCardTransactionsActivity.makeIntentForPastCycle(CreditCardDetailsActivity.this, CreditCardDetailsActivity.access$100(CreditCardDetailsActivity.this), paramAnonymousView);
      paramAnonymousInt = b0077007700770077www0077w;
      switch (paramAnonymousInt * (b0077www0077ww0077w + paramAnonymousInt) % bw0077ww0077ww0077w)
      {
      default: 
        b0077007700770077www0077w = b006F006Fo006F006F006Fo006F006Fo();
        bwwww0077ww0077w = 82;
      }
      paramAnonymousAdapterView.startActivity(paramAnonymousView);
    }
  };
  private llqqlq billingDatesAdapter = null;
  private ListView billingList = null;
  private String bookedBalanceInCurrencyLocalized = null;
  private DbProgressChart dbProgressChart = null;
  private RelativeLayout emptyView = null;
  private TextView headerBalance = null;
  private LinearLayout headerContainer = null;
  private TextView headerList = null;
  private TextView headerRemaining = null;
  private LoadingOverlayLayout loadingOverlayLayout = null;
  private RelativeLayout mainViewContainer = null;
  private String onlineBalanceInCurrencyLocalized = null;
  private eehhee presenter = null;
  
  public CreditCardDetailsActivity() {}
  
  public static int b006Bk006Bk006Bkk()
  {
    return 0;
  }
  
  public static int b006Bkkk006Bkk()
  {
    return 88;
  }
  
  public static int bk006Bkk006Bkk()
  {
    return 2;
  }
  
  public static int bkk006Bk006Bkk()
  {
    return 1;
  }
  
  private Spanned getFormattedSum(@NonNull BigDecimal paramBigDecimal, @NonNull String paramString, @StringRes int paramInt1, @ColorRes int paramInt2)
  {
    String str = getString(paramInt1);
    if ((b006Bkkk006Bkk() + b006B006B006B006Bkkk) * b006Bkkk006Bkk() % bk006Bkk006Bkk() != b006B006Bkk006Bkk)
    {
      if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006Bk006Bk006Bkk())
      {
        bk006B006B006Bkkk = b006Bkkk006Bkk();
        b006B006Bkk006Bkk = 63;
      }
      bk006B006B006Bkkk = 67;
      b006B006Bkk006Bkk = 32;
    }
    return sxsxsx.bkkkkk006Bk006B006B006B(String.format(str, new Object[] { Integer.valueOf(ContextCompat.getColor(this, paramInt2)), hhhpph.bw0077wwwwww0077w(paramBigDecimal, paramString, Locale.getDefault()) }));
  }
  
  private void initDbToolbar()
  {
    getActionToolbar().setTitle(hphpph.b00770077w0077w0077ww0077w(this.accountId));
    showToolbarUpButton();
    if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk)
    {
      bk006B006B006Bkkk = 4;
      b006B006Bkk006Bkk = 17;
      if ((b006Bkkk006Bkk() + b006B006B006B006Bkkk) * b006Bkkk006Bkk() % bkkkk006Bkk != b006B006Bkk006Bkk)
      {
        bk006B006B006Bkkk = 96;
        b006B006Bkk006Bkk = 43;
      }
    }
  }
  
  private void initPresenter()
  {
    this.presenter = new eehhee();
    eehhee localEehhee = this.presenter;
    int i = bk006B006B006Bkkk;
    switch (i * (b006B006B006B006Bkkk + i) % bkkkk006Bkk)
    {
    default: 
      bk006B006B006Bkkk = 56;
      b006B006Bkk006Bkk = b006Bkkk006Bkk();
    }
    i = bk006B006B006Bkkk;
    switch (i * (b006B006B006B006Bkkk + i) % bkkkk006Bkk)
    {
    default: 
      bk006B006B006Bkkk = 56;
      b006B006Bkk006Bkk = b006Bkkk006Bkk();
    }
    localEehhee.ba0061a0061a0061a0061aa(this);
    localEehhee = this.presenter;
    String str = this.accountId;
    Method localMethod = eehhee.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("aml,+0?(',;$#(7 \037$3[\033\032\037.\027\026\033*R", '¿', '\004'), new Class[] { String.class });
    try
    {
      localMethod.invoke(localEehhee, new Object[] { str });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void initView()
  {
    this.mainViewContainer = ((RelativeLayout)findViewById(R.id.main_view_container));
    this.headerContainer = ((LinearLayout)findViewById(R.id.header_container));
    this.loadingOverlayLayout = ((LoadingOverlayLayout)findViewById(R.id.overlay_container));
    View localView = findViewById(R.id.balance_chart);
    if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bk006Bkk006Bkk() != b006B006Bkk006Bkk)
    {
      bk006B006B006Bkkk = 95;
      b006B006Bkk006Bkk = 42;
    }
    this.dbProgressChart = ((DbProgressChart)localView);
    ((TextView)findViewById(R.id.header_title)).setText(getString(R.string.credit_card_details_header));
    if ((b006Bkkk006Bkk() + b006B006B006B006Bkkk) * b006Bkkk006Bkk() % bkkkk006Bkk != b006B006Bkk006Bkk)
    {
      bk006B006B006Bkkk = b006Bkkk006Bkk();
      b006B006Bkk006Bkk = b006Bkkk006Bkk();
    }
    this.headerBalance = ((TextView)findViewById(R.id.header_balance));
    this.headerRemaining = ((TextView)findViewById(R.id.header_remaining));
    this.billingList = ((ListView)findViewById(R.id.billing_list));
    this.headerList = ((TextView)findViewById(R.id.billing_date_header));
    this.headerList.setText(R.string.credit_card_already_billed);
    this.emptyView = ((RelativeLayout)findViewById(R.id.no_item_view_layout));
    ((TextView)findViewById(R.id.no_transactions_label)).setText(R.string.credit_card_no_billing_dates);
    InstrumentationCallbacks.setOnClickListenerCalled(this.headerContainer, new View.OnClickListener()
    {
      public static int b006B006Bk006B006Bkk = 74;
      public static int b006Bk006B006B006Bkk = 1;
      public static int bk006B006B006B006Bkk = 2;
      public static int bkk006B006B006Bkk;
      
      public static int b006B006B006B006B006Bkk()
      {
        return 67;
      }
      
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = CreditCardDetailsActivity.this;
        CreditCardDetailsActivity localCreditCardDetailsActivity = CreditCardDetailsActivity.this;
        String str = CreditCardDetailsActivity.access$100(CreditCardDetailsActivity.this);
        if ((b006B006Bk006B006Bkk + b006Bk006B006B006Bkk) * b006B006Bk006B006Bkk % bk006B006B006B006Bkk != bkk006B006B006Bkk)
        {
          b006B006Bk006B006Bkk = b006B006B006B006B006Bkk();
          bkk006B006B006Bkk = b006B006B006B006B006Bkk();
        }
        if ((b006B006Bk006B006Bkk + b006Bk006B006B006Bkk) * b006B006Bk006B006Bkk % bk006B006B006B006Bkk != bkk006B006B006Bkk)
        {
          b006B006Bk006B006Bkk = b006B006B006B006B006Bkk();
          bkk006B006B006Bkk = 87;
        }
        paramAnonymousView.startActivity(CreditCardTransactionsActivity.makeIntentForCurrentCycle(localCreditCardDetailsActivity, str, CreditCardDetailsActivity.access$200(CreditCardDetailsActivity.this), CreditCardDetailsActivity.access$300(CreditCardDetailsActivity.this)));
      }
    });
  }
  
  /* Error */
  public static android.content.Intent makeIntent(android.content.Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: new 294	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 297	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: getstatic 88	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bk006B006B006Bkkk	I
    //   14: istore 4
    //   16: iload 4
    //   18: invokestatic 108	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bkk006Bk006Bkk	()I
    //   21: iload 4
    //   23: iadd
    //   24: imul
    //   25: getstatic 92	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bkkkk006Bkk	I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+30->59
    //   48: invokestatic 96	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:b006Bkkk006Bkk	()I
    //   51: putstatic 88	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bk006B006B006Bkkk	I
    //   54: bipush 70
    //   56: putstatic 104	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:b006B006Bkk006Bkk	I
    //   59: ldc_w 299
    //   62: ldc_w 301
    //   65: bipush 91
    //   67: iconst_1
    //   68: invokestatic 197	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   71: iconst_3
    //   72: anewarray 199	java/lang/Class
    //   75: dup
    //   76: iconst_0
    //   77: ldc -108
    //   79: aastore
    //   80: dup
    //   81: iconst_1
    //   82: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   85: aastore
    //   86: dup
    //   87: iconst_2
    //   88: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   91: aastore
    //   92: invokevirtual 203	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   95: astore 5
    //   97: aload 5
    //   99: aconst_null
    //   100: iconst_3
    //   101: anewarray 122	java/lang/Object
    //   104: dup
    //   105: iconst_0
    //   106: ldc_w 309
    //   109: aastore
    //   110: dup
    //   111: iconst_1
    //   112: bipush 24
    //   114: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   117: aastore
    //   118: dup
    //   119: iconst_2
    //   120: iconst_1
    //   121: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   124: aastore
    //   125: invokevirtual 209	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   128: astore 5
    //   130: aload_0
    //   131: aload 5
    //   133: checkcast 148	java/lang/String
    //   136: aload_1
    //   137: invokevirtual 316	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   140: pop
    //   141: aload_3
    //   142: ifnull +127 -> 269
    //   145: getstatic 88	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bk006B006B006Bkkk	I
    //   148: istore 4
    //   150: iload 4
    //   152: getstatic 90	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:b006B006B006B006Bkkk	I
    //   155: iload 4
    //   157: iadd
    //   158: imul
    //   159: getstatic 92	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bkkkk006Bkk	I
    //   162: irem
    //   163: tableswitch	default:+17->180, 0:+27->190
    //   180: bipush 25
    //   182: putstatic 88	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bk006B006B006Bkkk	I
    //   185: bipush 40
    //   187: putstatic 104	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:b006B006Bkk006Bkk	I
    //   190: ldc_w 299
    //   193: ldc_w 318
    //   196: bipush 12
    //   198: iconst_0
    //   199: invokestatic 197	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   202: iconst_3
    //   203: anewarray 199	java/lang/Class
    //   206: dup
    //   207: iconst_0
    //   208: ldc -108
    //   210: aastore
    //   211: dup
    //   212: iconst_1
    //   213: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   216: aastore
    //   217: dup
    //   218: iconst_2
    //   219: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   222: aastore
    //   223: invokevirtual 203	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   226: astore_1
    //   227: aload_1
    //   228: aconst_null
    //   229: iconst_3
    //   230: anewarray 122	java/lang/Object
    //   233: dup
    //   234: iconst_0
    //   235: ldc_w 320
    //   238: aastore
    //   239: dup
    //   240: iconst_1
    //   241: sipush 166
    //   244: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   247: aastore
    //   248: dup
    //   249: iconst_2
    //   250: iconst_4
    //   251: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   254: aastore
    //   255: invokevirtual 209	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   258: astore_1
    //   259: aload_0
    //   260: aload_1
    //   261: checkcast 148	java/lang/String
    //   264: aload_3
    //   265: invokevirtual 316	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   268: pop
    //   269: aload_2
    //   270: ifnull +82 -> 352
    //   273: ldc_w 299
    //   276: ldc_w 322
    //   279: bipush 89
    //   281: iconst_0
    //   282: invokestatic 197	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   285: iconst_3
    //   286: anewarray 199	java/lang/Class
    //   289: dup
    //   290: iconst_0
    //   291: ldc -108
    //   293: aastore
    //   294: dup
    //   295: iconst_1
    //   296: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   299: aastore
    //   300: dup
    //   301: iconst_2
    //   302: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   305: aastore
    //   306: invokevirtual 203	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   309: astore_1
    //   310: aload_1
    //   311: aconst_null
    //   312: iconst_3
    //   313: anewarray 122	java/lang/Object
    //   316: dup
    //   317: iconst_0
    //   318: ldc_w 324
    //   321: aastore
    //   322: dup
    //   323: iconst_1
    //   324: sipush 145
    //   327: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   330: aastore
    //   331: dup
    //   332: iconst_2
    //   333: iconst_3
    //   334: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   337: aastore
    //   338: invokevirtual 209	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   341: astore_1
    //   342: aload_0
    //   343: aload_1
    //   344: checkcast 148	java/lang/String
    //   347: aload_2
    //   348: invokevirtual 316	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   351: pop
    //   352: aload_0
    //   353: areturn
    //   354: astore_0
    //   355: aload_0
    //   356: invokevirtual 213	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   359: athrow
    //   360: astore_0
    //   361: aload_0
    //   362: invokevirtual 213	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   365: athrow
    //   366: astore_0
    //   367: aload_0
    //   368: invokevirtual 213	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   371: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	372	0	paramContext	android.content.Context
    //   0	372	1	paramString1	String
    //   0	372	2	paramString2	String
    //   0	372	3	paramString3	String
    //   14	145	4	i	int
    //   95	37	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   97	130	354	java/lang/reflect/InvocationTargetException
    //   227	259	360	java/lang/reflect/InvocationTargetException
    //   310	342	366	java/lang/reflect/InvocationTargetException
  }
  
  public void displayRetry(DbError paramDbError)
  {
    int i = bk006B006B006Bkkk;
    switch (i * (b006B006B006B006Bkkk + i) % bkkkk006Bkk)
    {
    default: 
      bk006B006B006Bkkk = b006Bkkk006Bkk();
      b006B006Bkk006Bkk = 14;
    }
    if (DbErrorCode.NO_INTERNET_ERROR == paramDbError.getDbCode())
    {
      paramDbError = this.loadingOverlayLayout;
      i = R.string.check_internet_connection;
      if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk)
      {
        bk006B006B006Bkkk = b006Bkkk006Bkk();
        b006B006Bkk006Bkk = 67;
      }
      paramDbError.showRetryOverlay(getString(i));
      return;
    }
    this.loadingOverlayLayout.showRetryOverlay(getString(R.string.technical_error_retry));
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_credit_card_details;
    if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk)
    {
      bk006B006B006Bkkk = 87;
      b006B006Bkk006Bkk = b006Bkkk006Bkk();
    }
    return i;
  }
  
  public void hideProgress()
  {
    this.loadingOverlayLayout.setVisibility(8);
    RelativeLayout localRelativeLayout = this.mainViewContainer;
    if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk)
    {
      bk006B006B006Bkkk = b006Bkkk006Bkk();
      if ((b006Bkkk006Bkk() + b006B006B006B006Bkkk) * b006Bkkk006Bkk() % bkkkk006Bkk != b006B006Bkk006Bkk)
      {
        bk006B006B006Bkkk = 97;
        b006B006Bkk006Bkk = 59;
      }
      b006B006Bkk006Bkk = b006Bkkk006Bkk();
    }
    localRelativeLayout.setVisibility(0);
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 364	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc_w 366
    //   8: ldc_w 368
    //   11: bipush 49
    //   13: iconst_0
    //   14: invokestatic 197	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_1
    //   18: anewarray 199	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc_w 370
    //   26: aastore
    //   27: invokevirtual 203	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore 4
    //   32: aload 4
    //   34: aconst_null
    //   35: iconst_1
    //   36: anewarray 122	java/lang/Object
    //   39: dup
    //   40: iconst_0
    //   41: aload_3
    //   42: aastore
    //   43: invokevirtual 209	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   46: pop
    //   47: aload_0
    //   48: invokevirtual 364	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   51: astore_3
    //   52: ldc_w 372
    //   55: ldc_w 374
    //   58: bipush 100
    //   60: iconst_2
    //   61: invokestatic 197	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   64: iconst_1
    //   65: anewarray 199	java/lang/Class
    //   68: dup
    //   69: iconst_0
    //   70: ldc_w 370
    //   73: aastore
    //   74: invokevirtual 203	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   77: astore 4
    //   79: aload 4
    //   81: aconst_null
    //   82: iconst_1
    //   83: anewarray 122	java/lang/Object
    //   86: dup
    //   87: iconst_0
    //   88: aload_3
    //   89: aastore
    //   90: invokevirtual 209	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   93: pop
    //   94: aload_0
    //   95: invokevirtual 364	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   98: invokestatic 380	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   101: aload_0
    //   102: aload_1
    //   103: invokespecial 382	com/db/pwcc/dbmobile/foundation/activities/common/BaseActivity:onCreate	(Landroid/os/Bundle;)V
    //   106: aload_0
    //   107: invokevirtual 386	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:getIntent	()Landroid/content/Intent;
    //   110: invokevirtual 390	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   113: astore_1
    //   114: aload_1
    //   115: ifnull +293 -> 408
    //   118: ldc_w 299
    //   121: ldc_w 392
    //   124: sipush 191
    //   127: iconst_0
    //   128: invokestatic 197	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   131: iconst_4
    //   132: anewarray 199	java/lang/Class
    //   135: dup
    //   136: iconst_0
    //   137: ldc -108
    //   139: aastore
    //   140: dup
    //   141: iconst_1
    //   142: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   145: aastore
    //   146: dup
    //   147: iconst_2
    //   148: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   151: aastore
    //   152: dup
    //   153: iconst_3
    //   154: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   157: aastore
    //   158: invokevirtual 203	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   161: astore_3
    //   162: aload_3
    //   163: aconst_null
    //   164: iconst_4
    //   165: anewarray 122	java/lang/Object
    //   168: dup
    //   169: iconst_0
    //   170: ldc_w 309
    //   173: aastore
    //   174: dup
    //   175: iconst_1
    //   176: sipush 143
    //   179: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   182: aastore
    //   183: dup
    //   184: iconst_2
    //   185: bipush 95
    //   187: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   190: aastore
    //   191: dup
    //   192: iconst_3
    //   193: iconst_2
    //   194: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   197: aastore
    //   198: invokevirtual 209	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   201: astore_3
    //   202: aload_0
    //   203: aload_1
    //   204: aload_3
    //   205: checkcast 148	java/lang/String
    //   208: invokevirtual 396	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   211: putfield 75	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:accountId	Ljava/lang/String;
    //   214: ldc_w 299
    //   217: ldc_w 398
    //   220: sipush 180
    //   223: iconst_3
    //   224: invokestatic 197	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   227: iconst_4
    //   228: anewarray 199	java/lang/Class
    //   231: dup
    //   232: iconst_0
    //   233: ldc -108
    //   235: aastore
    //   236: dup
    //   237: iconst_1
    //   238: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   241: aastore
    //   242: dup
    //   243: iconst_2
    //   244: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   247: aastore
    //   248: dup
    //   249: iconst_3
    //   250: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   253: aastore
    //   254: invokevirtual 203	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   257: astore_3
    //   258: aload_3
    //   259: aconst_null
    //   260: iconst_4
    //   261: anewarray 122	java/lang/Object
    //   264: dup
    //   265: iconst_0
    //   266: ldc_w 400
    //   269: aastore
    //   270: dup
    //   271: iconst_1
    //   272: bipush 61
    //   274: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   277: aastore
    //   278: dup
    //   279: iconst_2
    //   280: sipush 163
    //   283: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   286: aastore
    //   287: dup
    //   288: iconst_3
    //   289: iconst_2
    //   290: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   293: aastore
    //   294: invokevirtual 209	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   297: astore_3
    //   298: aload_0
    //   299: aload_1
    //   300: aload_3
    //   301: checkcast 148	java/lang/String
    //   304: invokevirtual 396	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   307: putfield 79	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bookedBalanceInCurrencyLocalized	Ljava/lang/String;
    //   310: ldc_w 299
    //   313: ldc_w 402
    //   316: sipush 234
    //   319: sipush 195
    //   322: iconst_1
    //   323: invokestatic 406	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   326: iconst_4
    //   327: anewarray 199	java/lang/Class
    //   330: dup
    //   331: iconst_0
    //   332: ldc -108
    //   334: aastore
    //   335: dup
    //   336: iconst_1
    //   337: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   340: aastore
    //   341: dup
    //   342: iconst_2
    //   343: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   346: aastore
    //   347: dup
    //   348: iconst_3
    //   349: getstatic 307	java/lang/Character:TYPE	Ljava/lang/Class;
    //   352: aastore
    //   353: invokevirtual 203	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   356: astore_3
    //   357: aload_3
    //   358: aconst_null
    //   359: iconst_4
    //   360: anewarray 122	java/lang/Object
    //   363: dup
    //   364: iconst_0
    //   365: ldc_w 408
    //   368: aastore
    //   369: dup
    //   370: iconst_1
    //   371: bipush 106
    //   373: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   376: aastore
    //   377: dup
    //   378: iconst_2
    //   379: bipush 119
    //   381: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   384: aastore
    //   385: dup
    //   386: iconst_3
    //   387: iconst_3
    //   388: invokestatic 312	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   391: aastore
    //   392: invokevirtual 209	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   395: astore_3
    //   396: aload_0
    //   397: aload_1
    //   398: aload_3
    //   399: checkcast 148	java/lang/String
    //   402: invokevirtual 396	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   405: putfield 81	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:onlineBalanceInCurrencyLocalized	Ljava/lang/String;
    //   408: getstatic 88	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bk006B006B006Bkkk	I
    //   411: getstatic 90	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:b006B006B006B006Bkkk	I
    //   414: iadd
    //   415: getstatic 88	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bk006B006B006Bkkk	I
    //   418: imul
    //   419: getstatic 92	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bkkkk006Bkk	I
    //   422: irem
    //   423: getstatic 104	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:b006B006Bkk006Bkk	I
    //   426: if_icmpeq +60 -> 486
    //   429: getstatic 88	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bk006B006B006Bkkk	I
    //   432: istore_2
    //   433: iload_2
    //   434: getstatic 90	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:b006B006B006B006Bkkk	I
    //   437: iload_2
    //   438: iadd
    //   439: imul
    //   440: getstatic 92	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bkkkk006Bkk	I
    //   443: irem
    //   444: tableswitch	default:+20->464, 0:+32->476
    //   464: invokestatic 96	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:b006Bkkk006Bkk	()I
    //   467: putstatic 88	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bk006B006B006Bkkk	I
    //   470: invokestatic 96	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:b006Bkkk006Bkk	()I
    //   473: putstatic 104	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:b006B006Bkk006Bkk	I
    //   476: bipush 49
    //   478: putstatic 88	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:bk006B006B006Bkkk	I
    //   481: bipush 19
    //   483: putstatic 104	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:b006B006Bkk006Bkk	I
    //   486: aload_0
    //   487: invokespecial 410	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:initDbToolbar	()V
    //   490: aload_0
    //   491: invokespecial 412	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:initView	()V
    //   494: aload_0
    //   495: invokespecial 414	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity:initPresenter	()V
    //   498: return
    //   499: astore_1
    //   500: aload_1
    //   501: invokevirtual 213	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   504: athrow
    //   505: astore_1
    //   506: aload_1
    //   507: invokevirtual 213	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   510: athrow
    //   511: astore_1
    //   512: aload_1
    //   513: invokevirtual 213	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   516: athrow
    //   517: astore_1
    //   518: aload_1
    //   519: invokevirtual 213	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   522: athrow
    //   523: astore_1
    //   524: aload_1
    //   525: invokevirtual 213	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   528: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	529	0	this	CreditCardDetailsActivity
    //   0	529	1	paramBundle	android.os.Bundle
    //   432	8	2	i	int
    //   4	395	3	localObject	Object
    //   30	50	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   32	47	499	java/lang/reflect/InvocationTargetException
    //   79	94	505	java/lang/reflect/InvocationTargetException
    //   258	298	511	java/lang/reflect/InvocationTargetException
    //   162	202	517	java/lang/reflect/InvocationTargetException
    //   357	396	523	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    if (this.presenter != null)
    {
      eehhee localEehhee = this.presenter;
      int i = bk006B006B006Bkkk;
      switch (i * (b006B006B006B006Bkkk + i) % bkkkk006Bkk)
      {
      default: 
        i = b006Bkkk006Bkk();
        if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk)
        {
          bk006B006B006Bkkk = 69;
          b006B006Bkk006Bkk = b006Bkkk006Bkk();
        }
        bk006B006B006Bkkk = i;
        b006B006Bkk006Bkk = b006Bkkk006Bkk();
      }
      localEehhee.ba006100610061a0061aa0061a();
    }
    super.onDestroy();
  }
  
  public void onRetryClicked()
  {
    eehhee localEehhee = this.presenter;
    String str = this.accountId;
    Method localMethod = eehhee.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("5A@~\004\023{z\017wv{\013srw\007/nmr\002jin}&", 'V', '\004'), new Class[] { String.class });
    try
    {
      localMethod.invoke(localEehhee, new Object[] { str });
      if ((b006Bkkk006Bkk() + b006B006B006B006Bkkk) * b006Bkkk006Bkk() % bkkkk006Bkk != b006Bk006Bk006Bkk())
      {
        bk006B006B006Bkkk = 87;
        int i = bk006B006B006Bkkk;
        switch (i * (b006B006B006B006Bkkk + i) % bkkkk006Bkk)
        {
        default: 
          bk006B006B006Bkkk = 82;
          b006B006Bkk006Bkk = 59;
        }
        b006B006Bkk006Bkk = b006Bkkk006Bkk();
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void populateHeader(@NonNull String paramString1, @NonNull String paramString2, @NonNull BigDecimal paramBigDecimal1, @NonNull BigDecimal paramBigDecimal2)
  {
    label220:
    for (;;)
    {
      try
      {
        this.dbProgressChart.setMaxProgress(Integer.valueOf(paramString1).intValue());
        if (paramBigDecimal1.signum() == -1) {}
        int i = R.color.amountTextColorPositive;
      }
      catch (NumberFormatException paramString1)
      {
        try
        {
          this.dbProgressChart.setProgress(Math.abs(paramBigDecimal1.intValue()));
          this.dbProgressChart.setTitle(getString(R.string.credit_card_limit, new Object[] { hhhpph.bwwwwwwww0077w(paramString2) }));
          this.dbProgressChart.setSubtitle(hphpph.b0077w0077w00770077ww0077w(paramString1));
          paramString1 = this.dbProgressChart;
          if ((bk006B006B006Bkkk + bkk006Bk006Bkk()) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk)
          {
            bk006B006B006Bkkk = b006Bkkk006Bkk();
            b006B006Bkk006Bkk = 60;
          }
          paramString1.startProgressAnimation(true);
          i = paramBigDecimal1.signum();
          if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk)
          {
            bk006B006B006Bkkk = 90;
            b006B006Bkk006Bkk = b006Bkkk006Bkk();
          }
          if (i != -1) {
            break label220;
          }
          i = R.color.amountTextColorNegative;
          this.headerBalance.setText(getFormattedSum(paramBigDecimal1, paramString2, R.string.credit_card_current_balance, i));
          this.headerRemaining.setText(getFormattedSum(paramBigDecimal2, paramString2, R.string.credit_card_remaining_balance, R.color.amountTextColorPositive));
          return;
        }
        catch (NumberFormatException paramString1)
        {
          showError(R.string.technical_error_retry);
          return;
        }
        paramString1 = paramString1;
        showError(R.string.technical_error_retry);
        return;
      }
    }
  }
  
  public void populateList(List<String> paramList)
  {
    if ((bk006B006B006Bkkk + bkk006Bk006Bkk()) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk)
    {
      bk006B006B006Bkkk = b006Bkkk006Bkk();
      b006B006Bkk006Bkk = 63;
    }
    this.billingDatesAdapter = new llqqlq(this, paramList);
    this.billingList.setAdapter(this.billingDatesAdapter);
    InstrumentationCallbacks.setOnItemClickListenerCalled(this.billingList, this.adapterClickListener);
    paramList = this.billingList;
    int i = bk006B006B006Bkkk;
    switch (i * (b006B006B006B006Bkkk + i) % bk006Bkk006Bkk())
    {
    default: 
      bk006B006B006Bkkk = b006Bkkk006Bkk();
      b006B006Bkk006Bkk = b006Bkkk006Bkk();
    }
    paramList.setEmptyView(this.emptyView);
  }
  
  public void showProgress()
  {
    this.mainViewContainer.setVisibility(8);
    this.loadingOverlayLayout.setVisibility(0);
    int i = bk006B006B006Bkkk;
    int j = b006B006B006B006Bkkk;
    if ((bk006B006B006Bkkk + b006B006B006B006Bkkk) * bk006B006B006Bkkk % bkkkk006Bkk != b006B006Bkk006Bkk)
    {
      bk006B006B006Bkkk = 63;
      b006B006Bkk006Bkk = 8;
    }
    switch (i * (j + i) % bkkkk006Bkk)
    {
    default: 
      bk006B006B006Bkkk = b006Bkkk006Bkk();
      b006B006Bkk006Bkk = 74;
    }
    this.loadingOverlayLayout.showLoadingOverlay();
  }
}

package com.db.pwcc.dbmobile.financial_overview.activities.transactions;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.view.View.OnClickListener;
import com.db.pwcc.dbmobile.financial_overview.R.drawable;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.layout;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.financial_overview.activities.BaseTransactionsActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu.DbFloatingActionMenu;
import com.db.pwcc.dbmobile.model.banking.FinancialOverviewData;
import com.db.pwcc.dbmobile.model.sepa.TransferTemplate;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaErrorCode;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.kkkkkv;
import uuuuuu.lllqql.lqlqql;
import uuuuuu.lllqql.qllqql;
import uuuuuu.lqlllq;
import uuuuuu.mbmbbb;
import uuuuuu.nnnonn.ononnn;
import uuuuuu.ooooso;
import uuuuuu.ppphhp;
import uuuuuu.qqqppp;
import uuuuuu.qqqppp.pppqpp;
import uuuuuu.rvvvrv;
import uuuuuu.yyyhyh;
import xxxxxx.uxxxxx;

public class TransactionsActivity
  extends BaseTransactionsActivity
  implements lllqql.lqlqql
{
  private static final String TAG = TransactionsActivity.class.getSimpleName();
  public static int b006Aj006A006A006A006A006A = 1;
  public static int bh0068hhhhh = 0;
  public static int bj006A006A006A006A006A006A = 2;
  public static int bjj006A006A006A006A006A = 18;
  private String currentAccountIban;
  private DbFloatingActionMenu floatingActionMenu;
  private boolean isExternalFinancialInstitute = false;
  private final lllqql.qllqql presenter = new lqlllq();
  private View.OnClickListener searchIconClickListener = new View.OnClickListener()
  {
    public static int b006800680068hhhh = 1;
    public static int b0068hh0068hhh = 0;
    public static int bh00680068hhhh = 88;
    public static int bh0068h0068hhh = 2;
    
    public static int b00680068h0068hhh()
    {
      return 57;
    }
    
    public static int bhhh0068hhh()
    {
      return 2;
    }
    
    /* Error */
    public void onClick(android.view.View paramAnonymousView)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 25	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:this$0	Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;
      //   4: invokevirtual 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
      //   7: ldc 42
      //   9: invokevirtual 48	java/lang/Class:getName	()Ljava/lang/String;
      //   12: invokevirtual 54	android/support/v4/app/FragmentManager:findFragmentByTag	(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
      //   15: astore 4
      //   17: aload 4
      //   19: ifnull +13 -> 32
      //   22: aload_0
      //   23: getfield 25	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:this$0	Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;
      //   26: invokevirtual 58	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:isFinishing	()Z
      //   29: ifeq +4 -> 33
      //   32: return
      //   33: aload 4
      //   35: checkcast 60	uuuuuu/qqlqql
      //   38: invokeinterface 64 1 0
      //   43: astore_1
      //   44: aload_1
      //   45: ifnull -13 -> 32
      //   48: aload_1
      //   49: invokevirtual 70	com/db/pwcc/dbmobile/model/banking/TransactionsData:getAllTransactions	()Ljava/util/List;
      //   52: ifnull -20 -> 32
      //   55: aload_1
      //   56: invokevirtual 70	com/db/pwcc/dbmobile/model/banking/TransactionsData:getAllTransactions	()Ljava/util/List;
      //   59: invokeinterface 75 1 0
      //   64: ifne -32 -> 32
      //   67: new 77	java/util/ArrayList
      //   70: dup
      //   71: aload_1
      //   72: invokevirtual 70	com/db/pwcc/dbmobile/model/banking/TransactionsData:getAllTransactions	()Ljava/util/List;
      //   75: invokeinterface 80 1 0
      //   80: invokespecial 83	java/util/ArrayList:<init>	(I)V
      //   83: astore_3
      //   84: aload_3
      //   85: aload_1
      //   86: invokevirtual 70	com/db/pwcc/dbmobile/model/banking/TransactionsData:getAllTransactions	()Ljava/util/List;
      //   89: invokevirtual 87	java/util/ArrayList:addAll	(Ljava/util/Collection;)Z
      //   92: pop
      //   93: aload_0
      //   94: getfield 25	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:this$0	Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;
      //   97: invokevirtual 91	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:getIntent	()Landroid/content/Intent;
      //   100: invokevirtual 97	android/content/Intent:getExtras	()Landroid/os/Bundle;
      //   103: astore 5
      //   105: ldc 99
      //   107: ldc 101
      //   109: sipush 186
      //   112: sipush 180
      //   115: iconst_0
      //   116: invokestatic 107	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   119: iconst_3
      //   120: anewarray 44	java/lang/Class
      //   123: dup
      //   124: iconst_0
      //   125: ldc 109
      //   127: aastore
      //   128: dup
      //   129: iconst_1
      //   130: getstatic 115	java/lang/Character:TYPE	Ljava/lang/Class;
      //   133: aastore
      //   134: dup
      //   135: iconst_2
      //   136: getstatic 115	java/lang/Character:TYPE	Ljava/lang/Class;
      //   139: aastore
      //   140: invokevirtual 119	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   143: astore 6
      //   145: aload 6
      //   147: aconst_null
      //   148: iconst_3
      //   149: anewarray 4	java/lang/Object
      //   152: dup
      //   153: iconst_0
      //   154: ldc 121
      //   156: aastore
      //   157: dup
      //   158: iconst_1
      //   159: bipush 71
      //   161: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   164: aastore
      //   165: dup
      //   166: iconst_2
      //   167: iconst_4
      //   168: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   171: aastore
      //   172: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   175: astore 6
      //   177: aload 5
      //   179: aload 6
      //   181: checkcast 109	java/lang/String
      //   184: invokevirtual 137	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
      //   187: astore 5
      //   189: invokestatic 143	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:newInstance	()Lcom/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment;
      //   192: astore 6
      //   194: aload_0
      //   195: getfield 25	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:this$0	Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;
      //   198: invokevirtual 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
      //   201: invokevirtual 147	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
      //   204: astore 7
      //   206: aload 7
      //   208: getstatic 152	com/db/pwcc/dbmobile/financial_overview/R$id:transactions_search_fragment_placeholder	I
      //   211: aload 6
      //   213: ldc -117
      //   215: invokevirtual 48	java/lang/Class:getName	()Ljava/lang/String;
      //   218: invokevirtual 158	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
      //   221: pop
      //   222: aload 7
      //   224: aload 4
      //   226: invokevirtual 162	android/support/v4/app/FragmentTransaction:hide	(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
      //   229: pop
      //   230: ldc 99
      //   232: ldc -92
      //   234: bipush 44
      //   236: sipush 165
      //   239: iconst_1
      //   240: invokestatic 107	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   243: iconst_3
      //   244: anewarray 44	java/lang/Class
      //   247: dup
      //   248: iconst_0
      //   249: ldc 109
      //   251: aastore
      //   252: dup
      //   253: iconst_1
      //   254: getstatic 115	java/lang/Character:TYPE	Ljava/lang/Class;
      //   257: aastore
      //   258: dup
      //   259: iconst_2
      //   260: getstatic 115	java/lang/Character:TYPE	Ljava/lang/Class;
      //   263: aastore
      //   264: invokevirtual 119	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
      //   267: astore 4
      //   269: aload 4
      //   271: aconst_null
      //   272: iconst_3
      //   273: anewarray 4	java/lang/Object
      //   276: dup
      //   277: iconst_0
      //   278: ldc -90
      //   280: aastore
      //   281: dup
      //   282: iconst_1
      //   283: bipush 28
      //   285: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   288: aastore
      //   289: dup
      //   290: iconst_2
      //   291: iconst_4
      //   292: invokestatic 125	java/lang/Character:valueOf	(C)Ljava/lang/Character;
      //   295: aastore
      //   296: invokevirtual 131	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
      //   299: astore 4
      //   301: aload 7
      //   303: aload 4
      //   305: checkcast 109	java/lang/String
      //   308: invokevirtual 170	android/support/v4/app/FragmentTransaction:addToBackStack	(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
      //   311: pop
      //   312: aload 7
      //   314: invokevirtual 173	android/support/v4/app/FragmentTransaction:commit	()I
      //   317: pop
      //   318: aload 6
      //   320: aload_3
      //   321: aconst_null
      //   322: aload_1
      //   323: invokevirtual 176	com/db/pwcc/dbmobile/model/banking/TransactionsData:getBaseCurrency	()Ljava/lang/String;
      //   326: aload 5
      //   328: invokevirtual 180	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:setData	(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
      //   331: new 182	uuuuuu/nnnonn
      //   334: dup
      //   335: invokespecial 183	uuuuuu/nnnonn:<init>	()V
      //   338: astore_1
      //   339: getstatic 185	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:bh00680068hhhh	I
      //   342: istore_2
      //   343: iload_2
      //   344: getstatic 187	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:b006800680068hhhh	I
      //   347: iload_2
      //   348: iadd
      //   349: imul
      //   350: invokestatic 189	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:bhhh0068hhh	()I
      //   353: irem
      //   354: tableswitch	default:+18->372, 0:+28->382
      //   372: bipush 72
      //   374: putstatic 185	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:bh00680068hhhh	I
      //   377: bipush 27
      //   379: putstatic 187	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:b006800680068hhhh	I
      //   382: aload_0
      //   383: getfield 25	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:this$0	Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;
      //   386: invokevirtual 193	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:getApplicationContext	()Landroid/content/Context;
      //   389: astore_3
      //   390: aload_0
      //   391: getfield 25	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:this$0	Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;
      //   394: astore 4
      //   396: getstatic 185	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:bh00680068hhhh	I
      //   399: getstatic 187	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:b006800680068hhhh	I
      //   402: iadd
      //   403: getstatic 185	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:bh00680068hhhh	I
      //   406: imul
      //   407: getstatic 195	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:bh0068h0068hhh	I
      //   410: irem
      //   411: getstatic 197	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:b0068hh0068hhh	I
      //   414: if_icmpeq +14 -> 428
      //   417: bipush 88
      //   419: putstatic 185	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:bh00680068hhhh	I
      //   422: invokestatic 199	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:b00680068h0068hhh	()I
      //   425: putstatic 197	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:b0068hh0068hhh	I
      //   428: aload_1
      //   429: aload_3
      //   430: aload 4
      //   432: invokestatic 203	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:access$000	(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;)Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;
      //   435: getstatic 208	com/db/pwcc/dbmobile/financial_overview/R$string:search_transactions	I
      //   438: aload_0
      //   439: getfield 25	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:this$0	Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;
      //   442: invokevirtual 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
      //   445: invokevirtual 212	uuuuuu/nnnonn:b006Bk006Bkkk006B006Bk006B	(Landroid/content/Context;Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;ILandroid/support/v4/app/FragmentManager;)V
      //   448: aload_1
      //   449: new 10	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1$1
      //   452: dup
      //   453: aload_0
      //   454: invokespecial 215	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1$1:<init>	(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1;)V
      //   457: invokevirtual 219	uuuuuu/nnnonn:b006B006B006Bkkk006B006Bk006B	(Luuuuuu/nnnonn$ononnn;)V
      //   460: aload_0
      //   461: getfield 25	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity$1:this$0	Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;
      //   464: iconst_0
      //   465: invokestatic 223	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:access$100	(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity;Z)V
      //   468: return
      //   469: astore_1
      //   470: aload_1
      //   471: invokevirtual 227	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   474: athrow
      //   475: astore_1
      //   476: aload_1
      //   477: invokevirtual 227	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
      //   480: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	481	0	this	1
      //   0	481	1	paramAnonymousView	android.view.View
      //   342	8	2	i	int
      //   83	347	3	localObject1	Object
      //   15	416	4	localObject2	Object
      //   103	224	5	localObject3	Object
      //   143	176	6	localObject4	Object
      //   204	109	7	localFragmentTransaction	android.support.v4.app.FragmentTransaction
      // Exception table:
      //   from	to	target	type
      //   269	301	469	java/lang/reflect/InvocationTargetException
      //   145	177	475	java/lang/reflect/InvocationTargetException
    }
  };
  private TransactionsFragment transactionsListFragment = null;
  
  static
  {
    int i = bjj006A006A006A006A006A;
    int j = bjj006A006A006A006A006A;
    switch (j * (b006Aj006A006A006A006A006A + j) % bj006A006A006A006A006A006A)
    {
    default: 
      bjj006A006A006A006A006A = b0068hhhhhh();
      b006Aj006A006A006A006A006A = b0068hhhhhh();
    }
    switch (i * (b006Aj006A006A006A006A006A + i) % bj006A006A006A006A006A006A)
    {
    default: 
      bjj006A006A006A006A006A = 82;
      b006Aj006A006A006A006A006A = b0068hhhhhh();
    }
  }
  
  public TransactionsActivity() {}
  
  public static int b00680068hhhhh()
  {
    return 1;
  }
  
  public static int b0068h0068hhhh()
  {
    return 0;
  }
  
  public static int b0068hhhhhh()
  {
    return 8;
  }
  
  public static int bhh0068hhhh()
  {
    return 2;
  }
  
  private void initDbToolbar()
  {
    getActionToolbar().setPrimaryActionButton(R.drawable.search_icon_selector, this.searchIconClickListener);
    showToolbarUpButton();
    DbToolbar localDbToolbar = getActionToolbar();
    Intent localIntent = getIntent();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("p\005<;A@~65;:2176u-,21)(.-l", ' ', 'Ð', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "dol,a^)jp[Z$YV`aSY[S\033Qc^[I\025'('27/4>,\036) ", Character.valueOf('y'), Character.valueOf('ù'), Character.valueOf('\001') });
      localDbToolbar.setTitle(localIntent.getStringExtra((String)localObject));
      if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh)
      {
        bjj006A006A006A006A006A = b0068hhhhhh();
        bh0068hhhhh = b0068hhhhhh();
        int i = bjj006A006A006A006A006A;
        switch (i * (b00680068hhhhh() + i) % bhh0068hhhh())
        {
        default: 
          bjj006A006A006A006A006A = 20;
          bh0068hhhhh = b0068hhhhhh();
        }
      }
      if (this.isExternalFinancialInstitute)
      {
        getActionToolbar().setSecondaryActionButton(R.drawable.ic_delete, getDeleteMbaProductClickListener());
        getActionToolbar().setSecondaryActionButtonVisibility(0);
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void initFloatingActionMenu()
  {
    if (this.isExternalFinancialInstitute) {
      return;
    }
    this.floatingActionMenu = ((DbFloatingActionMenu)findViewById(R.id.floating_action_menu));
    if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != b0068h0068hhhh())
    {
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = 51;
    }
    this.floatingActionMenu.setVisibility(0);
    this.floatingActionMenu.setActionSelectedListener(new kkkkkv()
    {
      public static int b007000700070pp00700070p0070 = 2;
      public static int b0070p0070pp00700070p0070 = 0;
      public static int bp00700070pp00700070p0070 = 1;
      public static int bpp0070pp00700070p0070 = 94;
      public boolean bp0070ppp00700070p0070 = true;
      
      public static int boo006Fooo006F006Foo()
      {
        return 77;
      }
      
      public void onActionSelected(int paramAnonymousInt, boolean paramAnonymousBoolean)
      {
        if (!this.bp0070ppp00700070p0070) {
          return;
        }
        int i = bpp0070pp00700070p0070;
        switch (i * (bp00700070pp00700070p0070 + i) % b007000700070pp00700070p0070)
        {
        default: 
          bpp0070pp00700070p0070 = boo006Fooo006F006Foo();
          b0070p0070pp00700070p0070 = boo006Fooo006F006Foo();
        }
        if ((bpp0070pp00700070p0070 + bp00700070pp00700070p0070) * bpp0070pp00700070p0070 % b007000700070pp00700070p0070 != b0070p0070pp00700070p0070)
        {
          bpp0070pp00700070p0070 = 71;
          b0070p0070pp00700070p0070 = 59;
        }
        this.bp0070ppp00700070p0070 = false;
        lllqql.qllqql localQllqql = TransactionsActivity.access$200(TransactionsActivity.this);
        Method localMethod = lllqql.qllqql.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("jx:;BS>?FWBCJ[\006\007HIPaLMTe\020\021", '\b', '\002'), new Class[] { Integer.TYPE });
        try
        {
          localMethod.invoke(localQllqql, new Object[] { Integer.valueOf(paramAnonymousInt) });
          return;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
      
      public void setClickableTrue()
      {
        if ((bpp0070pp00700070p0070 + bp00700070pp00700070p0070) * bpp0070pp00700070p0070 % b007000700070pp00700070p0070 != b0070p0070pp00700070p0070)
        {
          int i = boo006Fooo006F006Foo();
          int j = bpp0070pp00700070p0070;
          switch (j * (bp00700070pp00700070p0070 + j) % b007000700070pp00700070p0070)
          {
          default: 
            bpp0070pp00700070p0070 = boo006Fooo006F006Foo();
            b0070p0070pp00700070p0070 = boo006Fooo006F006Foo();
          }
          bpp0070pp00700070p0070 = i;
          b0070p0070pp00700070p0070 = 61;
        }
        this.bp0070ppp00700070p0070 = true;
      }
    });
    showFloatingMenuButton(true);
    if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != b0068h0068hhhh())
    {
      bjj006A006A006A006A006A = 79;
      bh0068hhhhh = 43;
    }
    lllqql.qllqql localQllqql = this.presenter;
    Method localMethod = lllqql.qllqql.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("k87<Ks327F/.3Bji)(-<%$)8`_", 'õ', '\003'), new Class[0]);
    try
    {
      localMethod.invoke(localQllqql, new Object[0]);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    if ((bjj006A006A006A006A006A + b00680068hhhhh()) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = 34;
      int i = bjj006A006A006A006A006A;
      switch (i * (b006Aj006A006A006A006A006A + i) % bj006A006A006A006A006A006A)
      {
      default: 
        bjj006A006A006A006A006A = b0068hhhhhh();
        bh0068hhhhh = b0068hhhhhh();
      }
    }
    return new Intent(paramContext, TransactionsActivity.class);
  }
  
  /* Error */
  public static Intent makeIntent(Context paramContext, FinancialOverviewData paramFinancialOverviewData, String paramString1, com.db.pwcc.dbmobile.model.banking.Account.ProductType paramProductType, String paramString2, String paramString3, String paramString4)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 226	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:makeIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   4: astore_0
    //   5: ldc 122
    //   7: ldc -28
    //   9: sipush 185
    //   12: iconst_4
    //   13: invokestatic 218	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_3
    //   17: anewarray 50	java/lang/Class
    //   20: dup
    //   21: iconst_0
    //   22: ldc -124
    //   24: aastore
    //   25: dup
    //   26: iconst_1
    //   27: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   30: aastore
    //   31: dup
    //   32: iconst_2
    //   33: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   36: aastore
    //   37: invokevirtual 142	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore 7
    //   42: aload 7
    //   44: aconst_null
    //   45: iconst_3
    //   46: anewarray 144	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: ldc -26
    //   53: aastore
    //   54: dup
    //   55: iconst_1
    //   56: sipush 220
    //   59: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   62: aastore
    //   63: dup
    //   64: iconst_2
    //   65: iconst_2
    //   66: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   69: aastore
    //   70: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   73: astore 7
    //   75: aload_0
    //   76: aload 7
    //   78: checkcast 132	java/lang/String
    //   81: aload_2
    //   82: invokevirtual 234	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   85: pop
    //   86: ldc 122
    //   88: ldc -20
    //   90: bipush 51
    //   92: bipush 19
    //   94: iconst_2
    //   95: invokestatic 130	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   98: iconst_4
    //   99: anewarray 50	java/lang/Class
    //   102: dup
    //   103: iconst_0
    //   104: ldc -124
    //   106: aastore
    //   107: dup
    //   108: iconst_1
    //   109: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   112: aastore
    //   113: dup
    //   114: iconst_2
    //   115: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   118: aastore
    //   119: dup
    //   120: iconst_3
    //   121: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   124: aastore
    //   125: invokevirtual 142	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   128: astore_2
    //   129: aload_2
    //   130: aconst_null
    //   131: iconst_4
    //   132: anewarray 144	java/lang/Object
    //   135: dup
    //   136: iconst_0
    //   137: ldc -18
    //   139: aastore
    //   140: dup
    //   141: iconst_1
    //   142: sipush 183
    //   145: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   148: aastore
    //   149: dup
    //   150: iconst_2
    //   151: sipush 250
    //   154: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   157: aastore
    //   158: dup
    //   159: iconst_3
    //   160: iconst_1
    //   161: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   164: aastore
    //   165: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   168: astore_2
    //   169: aload_0
    //   170: aload_2
    //   171: checkcast 132	java/lang/String
    //   174: aload_3
    //   175: invokevirtual 241	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    //   178: pop
    //   179: ldc 122
    //   181: ldc -13
    //   183: sipush 216
    //   186: sipush 192
    //   189: iconst_3
    //   190: invokestatic 130	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   193: iconst_3
    //   194: anewarray 50	java/lang/Class
    //   197: dup
    //   198: iconst_0
    //   199: ldc -124
    //   201: aastore
    //   202: dup
    //   203: iconst_1
    //   204: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   207: aastore
    //   208: dup
    //   209: iconst_2
    //   210: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   213: aastore
    //   214: invokevirtual 142	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   217: astore_2
    //   218: aload_2
    //   219: aconst_null
    //   220: iconst_3
    //   221: anewarray 144	java/lang/Object
    //   224: dup
    //   225: iconst_0
    //   226: ldc -11
    //   228: aastore
    //   229: dup
    //   230: iconst_1
    //   231: bipush 106
    //   233: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   236: aastore
    //   237: dup
    //   238: iconst_2
    //   239: iconst_5
    //   240: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   243: aastore
    //   244: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   247: astore_2
    //   248: aload_0
    //   249: aload_2
    //   250: checkcast 132	java/lang/String
    //   253: aload 6
    //   255: invokevirtual 234	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   258: pop
    //   259: getstatic 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bjj006A006A006A006A006A	I
    //   262: invokestatic 85	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:b00680068hhhhh	()I
    //   265: iadd
    //   266: getstatic 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bjj006A006A006A006A006A	I
    //   269: imul
    //   270: invokestatic 168	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bhh0068hhhh	()I
    //   273: irem
    //   274: getstatic 78	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bh0068hhhhh	I
    //   277: if_icmpeq +14 -> 291
    //   280: bipush 26
    //   282: putstatic 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bjj006A006A006A006A006A	I
    //   285: invokestatic 48	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:b0068hhhhhh	()I
    //   288: putstatic 78	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bh0068hhhhh	I
    //   291: ldc 122
    //   293: ldc -9
    //   295: bipush 67
    //   297: iconst_1
    //   298: invokestatic 218	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   301: iconst_4
    //   302: anewarray 50	java/lang/Class
    //   305: dup
    //   306: iconst_0
    //   307: ldc -124
    //   309: aastore
    //   310: dup
    //   311: iconst_1
    //   312: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   315: aastore
    //   316: dup
    //   317: iconst_2
    //   318: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   321: aastore
    //   322: dup
    //   323: iconst_3
    //   324: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   327: aastore
    //   328: invokevirtual 142	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   331: astore_2
    //   332: aload_2
    //   333: aconst_null
    //   334: iconst_4
    //   335: anewarray 144	java/lang/Object
    //   338: dup
    //   339: iconst_0
    //   340: ldc -7
    //   342: aastore
    //   343: dup
    //   344: iconst_1
    //   345: bipush 72
    //   347: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   350: aastore
    //   351: dup
    //   352: iconst_2
    //   353: bipush 95
    //   355: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   358: aastore
    //   359: dup
    //   360: iconst_3
    //   361: iconst_0
    //   362: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   365: aastore
    //   366: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   369: astore_2
    //   370: aload_0
    //   371: aload_2
    //   372: checkcast 132	java/lang/String
    //   375: aload_1
    //   376: invokevirtual 252	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   379: pop
    //   380: getstatic 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bjj006A006A006A006A006A	I
    //   383: getstatic 42	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:b006Aj006A006A006A006A006A	I
    //   386: iadd
    //   387: getstatic 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bjj006A006A006A006A006A	I
    //   390: imul
    //   391: getstatic 44	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bj006A006A006A006A006A006A	I
    //   394: irem
    //   395: getstatic 78	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bh0068hhhhh	I
    //   398: if_icmpeq +15 -> 413
    //   401: invokestatic 48	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:b0068hhhhhh	()I
    //   404: putstatic 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bjj006A006A006A006A006A	I
    //   407: invokestatic 48	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:b0068hhhhhh	()I
    //   410: putstatic 78	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bh0068hhhhh	I
    //   413: aload 5
    //   415: ifnull +80 -> 495
    //   418: ldc 122
    //   420: ldc -2
    //   422: iconst_3
    //   423: iconst_1
    //   424: invokestatic 218	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   427: iconst_3
    //   428: anewarray 50	java/lang/Class
    //   431: dup
    //   432: iconst_0
    //   433: ldc -124
    //   435: aastore
    //   436: dup
    //   437: iconst_1
    //   438: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   441: aastore
    //   442: dup
    //   443: iconst_2
    //   444: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   447: aastore
    //   448: invokevirtual 142	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   451: astore_1
    //   452: aload_1
    //   453: aconst_null
    //   454: iconst_3
    //   455: anewarray 144	java/lang/Object
    //   458: dup
    //   459: iconst_0
    //   460: ldc_w 256
    //   463: aastore
    //   464: dup
    //   465: iconst_1
    //   466: sipush 252
    //   469: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   472: aastore
    //   473: dup
    //   474: iconst_2
    //   475: iconst_2
    //   476: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   479: aastore
    //   480: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   483: astore_1
    //   484: aload_0
    //   485: aload_1
    //   486: checkcast 132	java/lang/String
    //   489: aload 5
    //   491: invokevirtual 234	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   494: pop
    //   495: aload 4
    //   497: ifnull +97 -> 594
    //   500: ldc 122
    //   502: ldc_w 258
    //   505: sipush 157
    //   508: iconst_0
    //   509: invokestatic 218	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   512: iconst_4
    //   513: anewarray 50	java/lang/Class
    //   516: dup
    //   517: iconst_0
    //   518: ldc -124
    //   520: aastore
    //   521: dup
    //   522: iconst_1
    //   523: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   526: aastore
    //   527: dup
    //   528: iconst_2
    //   529: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   532: aastore
    //   533: dup
    //   534: iconst_3
    //   535: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   538: aastore
    //   539: invokevirtual 142	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   542: astore_1
    //   543: aload_1
    //   544: aconst_null
    //   545: iconst_4
    //   546: anewarray 144	java/lang/Object
    //   549: dup
    //   550: iconst_0
    //   551: ldc_w 260
    //   554: aastore
    //   555: dup
    //   556: iconst_1
    //   557: sipush 177
    //   560: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   563: aastore
    //   564: dup
    //   565: iconst_2
    //   566: bipush 59
    //   568: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   571: aastore
    //   572: dup
    //   573: iconst_3
    //   574: iconst_1
    //   575: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   578: aastore
    //   579: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   582: astore_1
    //   583: aload_0
    //   584: aload_1
    //   585: checkcast 132	java/lang/String
    //   588: aload 4
    //   590: invokevirtual 234	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   593: pop
    //   594: aload_0
    //   595: areturn
    //   596: astore_0
    //   597: aload_0
    //   598: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   601: athrow
    //   602: astore_0
    //   603: aload_0
    //   604: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   607: athrow
    //   608: astore_0
    //   609: aload_0
    //   610: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   613: athrow
    //   614: astore_0
    //   615: aload_0
    //   616: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   619: athrow
    //   620: astore_0
    //   621: aload_0
    //   622: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   625: athrow
    //   626: astore_0
    //   627: aload_0
    //   628: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   631: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	632	0	paramContext	Context
    //   0	632	1	paramFinancialOverviewData	FinancialOverviewData
    //   0	632	2	paramString1	String
    //   0	632	3	paramProductType	com.db.pwcc.dbmobile.model.banking.Account.ProductType
    //   0	632	4	paramString2	String
    //   0	632	5	paramString3	String
    //   0	632	6	paramString4	String
    //   40	37	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   42	75	596	java/lang/reflect/InvocationTargetException
    //   332	370	602	java/lang/reflect/InvocationTargetException
    //   129	169	608	java/lang/reflect/InvocationTargetException
    //   452	484	614	java/lang/reflect/InvocationTargetException
    //   218	248	620	java/lang/reflect/InvocationTargetException
    //   543	583	626	java/lang/reflect/InvocationTargetException
  }
  
  private void showFloatingMenuButton(boolean paramBoolean)
  {
    if (this.floatingActionMenu == null) {}
    do
    {
      return;
      if ((paramBoolean) && (this.floatingActionMenu.hasVisibleMenuItems()))
      {
        this.floatingActionMenu.showMenuButton();
        int i = bjj006A006A006A006A006A;
        switch (i * (b006Aj006A006A006A006A006A + i) % bj006A006A006A006A006A006A)
        {
        default: 
          bjj006A006A006A006A006A = 62;
          bh0068hhhhh = b0068hhhhhh();
        }
        this.transactionsListFragment.showScrollViewBottomPadding(true);
        return;
      }
      this.floatingActionMenu.hideMenuButton();
      this.transactionsListFragment.showScrollViewBottomPadding(false);
    } while ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bhh0068hhhh() == bh0068hhhhh);
    bjj006A006A006A006A006A = b0068hhhhhh();
    bh0068hhhhh = b0068hhhhhh();
  }
  
  private void startGiniActivity()
  {
    int i = bjj006A006A006A006A006A;
    int j = b006Aj006A006A006A006A006A;
    int k = bjj006A006A006A006A006A;
    int m = bj006A006A006A006A006A006A;
    if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = 82;
    }
    if ((i + j) * k % m != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = 87;
      bh0068hhhhh = 79;
    }
    this.redirectFacade.baaaaaaa0061aa(this, this.currentAccountIban, getClass().getName());
  }
  
  public boolean canDeleteMbaProduct()
  {
    if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = b0068hhhhhh();
    }
    if ((getSupportFragmentManager().findFragmentByTag(TransactionsFragment.class.getName()) != null) && (!isFinishing())) {}
    for (boolean bool = true;; bool = false)
    {
      int i = bjj006A006A006A006A006A;
      switch (i * (b006Aj006A006A006A006A006A + i) % bj006A006A006A006A006A006A)
      {
      default: 
        bjj006A006A006A006A006A = 92;
        bh0068hhhhh = b0068hhhhhh();
      }
      return bool;
    }
  }
  
  public FinancialOverviewData getFinancialOverviewData()
  {
    Bundle localBundle = getIntent().getExtras();
    if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh)
    {
      int i = bjj006A006A006A006A006A;
      switch (i * (b006Aj006A006A006A006A006A + i) % bj006A006A006A006A006A006A)
      {
      default: 
        bjj006A006A006A006A006A = b0068hhhhhh();
        bh0068hhhhh = 5;
      }
      bjj006A006A006A006A006A = 50;
      bh0068hhhhh = b0068hhhhhh();
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\024*cdlm/0ijrsmnvw9rs{|vw\001B", '°', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\016\031\026U\013\bR\024\032\005\004M\003\n\013|\003\005|Dz\r\b\005r>PQP[`X]gMOSEQEJAK]LR@LOA<MT84F2", Character.valueOf('\\'), Character.valueOf('\007'), Character.valueOf('\001') });
      return (FinancialOverviewData)localBundle.getParcelable((String)localObject);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_transactions;
    int j = bjj006A006A006A006A006A;
    switch (j * (b006Aj006A006A006A006A006A + j) % bj006A006A006A006A006A006A)
    {
    default: 
      bjj006A006A006A006A006A = 76;
      bh0068hhhhh = b0068hhhhhh();
      if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh)
      {
        bjj006A006A006A006A006A = b0068hhhhhh();
        bh0068hhhhh = b0068hhhhhh();
      }
      break;
    }
    return i;
  }
  
  public void hideFloatingMenuItem(int paramInt)
  {
    if (this.floatingActionMenu == null) {}
    do
    {
      return;
      this.floatingActionMenu.hideMenuItem(paramInt);
      showFloatingMenuButton(true);
    } while ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A == bh0068hhhhh);
    if ((bjj006A006A006A006A006A + b00680068hhhhh()) * bjj006A006A006A006A006A % bhh0068hhhh() != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = 88;
    }
    bjj006A006A006A006A006A = 22;
    bh0068hhhhh = 13;
  }
  
  public void onBackPressed()
  {
    if (this.floatingActionMenu != null) {
      if (this.floatingActionMenu.isExpanded()) {
        this.floatingActionMenu.collapseMenu();
      }
    }
    for (;;)
    {
      return;
      showFloatingMenuButton(true);
      Fragment localFragment = getSupportFragmentManager().findFragmentByTag(TransactionsFragment.class.getName());
      String str = TAG;
      StringBuilder localStringBuilder = new StringBuilder();
      Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("awxyz45=>89AB\004=>FGABJK\r", 'ý', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "\032\030j\t\n\021t\026\b\025\024\005\003=", Character.valueOf('q'), Character.valueOf('\005') });
        rvvvrv.bqqqq00710071q0071q0071(str, (String)localObject + localFragment);
        if ((localFragment != null) && (((yyyhyh)localFragment).cancelDataLoading())) {
          continue;
        }
        getActionToolbar().hideCustomLayout();
        super.onBackPressed();
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A == bh0068hhhhh) {
          continue;
        }
        int i = bjj006A006A006A006A006A;
        switch (i * (b006Aj006A006A006A006A006A + i) % bj006A006A006A006A006A006A)
        {
        default: 
          bjj006A006A006A006A006A = 51;
          bh0068hhhhh = b0068hhhhhh();
        }
        bjj006A006A006A006A006A = 98;
        bh0068hhhhh = 38;
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  /* Error */
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 382	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc_w 384
    //   8: ldc_w 386
    //   11: sipush 234
    //   14: iconst_1
    //   15: invokestatic 218	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 50	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 388
    //   27: aastore
    //   28: invokevirtual 142	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 4
    //   33: aload 4
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 144	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload_3
    //   43: aastore
    //   44: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: aload_0
    //   49: invokevirtual 382	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:getApplicationContext	()Landroid/content/Context;
    //   52: astore_3
    //   53: ldc_w 390
    //   56: ldc_w 392
    //   59: bipush 11
    //   61: sipush 224
    //   64: iconst_2
    //   65: invokestatic 130	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   68: iconst_1
    //   69: anewarray 50	java/lang/Class
    //   72: dup
    //   73: iconst_0
    //   74: ldc_w 388
    //   77: aastore
    //   78: invokevirtual 142	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   81: astore 4
    //   83: aload 4
    //   85: aconst_null
    //   86: iconst_1
    //   87: anewarray 144	java/lang/Object
    //   90: dup
    //   91: iconst_0
    //   92: aload_3
    //   93: aastore
    //   94: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: pop
    //   98: aload_0
    //   99: invokevirtual 382	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:getApplicationContext	()Landroid/content/Context;
    //   102: invokestatic 398	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   105: aload_0
    //   106: aload_1
    //   107: invokespecial 400	com/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity:onCreate	(Landroid/os/Bundle;)V
    //   110: aload_0
    //   111: invokevirtual 120	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:getIntent	()Landroid/content/Intent;
    //   114: invokevirtual 314	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   117: astore_1
    //   118: aload_1
    //   119: ifnonnull +4 -> 123
    //   122: return
    //   123: ldc 122
    //   125: ldc_w 402
    //   128: bipush 28
    //   130: sipush 159
    //   133: iconst_2
    //   134: invokestatic 130	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   137: iconst_3
    //   138: anewarray 50	java/lang/Class
    //   141: dup
    //   142: iconst_0
    //   143: ldc -124
    //   145: aastore
    //   146: dup
    //   147: iconst_1
    //   148: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   151: aastore
    //   152: dup
    //   153: iconst_2
    //   154: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   157: aastore
    //   158: invokevirtual 142	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   161: astore_3
    //   162: aload_3
    //   163: aconst_null
    //   164: iconst_3
    //   165: anewarray 144	java/lang/Object
    //   168: dup
    //   169: iconst_0
    //   170: ldc_w 404
    //   173: aastore
    //   174: dup
    //   175: iconst_1
    //   176: sipush 244
    //   179: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   182: aastore
    //   183: dup
    //   184: iconst_2
    //   185: iconst_1
    //   186: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   189: aastore
    //   190: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   193: astore_3
    //   194: aload_1
    //   195: aload_3
    //   196: checkcast 132	java/lang/String
    //   199: invokevirtual 324	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   202: checkcast 326	com/db/pwcc/dbmobile/model/banking/FinancialOverviewData
    //   205: astore 4
    //   207: ldc 122
    //   209: ldc_w 406
    //   212: sipush 216
    //   215: iconst_4
    //   216: invokestatic 218	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   219: iconst_3
    //   220: anewarray 50	java/lang/Class
    //   223: dup
    //   224: iconst_0
    //   225: ldc -124
    //   227: aastore
    //   228: dup
    //   229: iconst_1
    //   230: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   233: aastore
    //   234: dup
    //   235: iconst_2
    //   236: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   239: aastore
    //   240: invokevirtual 142	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   243: astore_3
    //   244: aload_3
    //   245: aconst_null
    //   246: iconst_3
    //   247: anewarray 144	java/lang/Object
    //   250: dup
    //   251: iconst_0
    //   252: ldc_w 408
    //   255: aastore
    //   256: dup
    //   257: iconst_1
    //   258: bipush 125
    //   260: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   263: aastore
    //   264: dup
    //   265: iconst_2
    //   266: iconst_0
    //   267: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   270: aastore
    //   271: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   274: astore_3
    //   275: aload_1
    //   276: aload_3
    //   277: checkcast 132	java/lang/String
    //   280: invokevirtual 411	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   283: astore 5
    //   285: ldc 122
    //   287: ldc_w 413
    //   290: bipush 125
    //   292: iconst_4
    //   293: invokestatic 218	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   296: iconst_3
    //   297: anewarray 50	java/lang/Class
    //   300: dup
    //   301: iconst_0
    //   302: ldc -124
    //   304: aastore
    //   305: dup
    //   306: iconst_1
    //   307: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   310: aastore
    //   311: dup
    //   312: iconst_2
    //   313: getstatic 138	java/lang/Character:TYPE	Ljava/lang/Class;
    //   316: aastore
    //   317: invokevirtual 142	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   320: astore_3
    //   321: aload_3
    //   322: aconst_null
    //   323: iconst_3
    //   324: anewarray 144	java/lang/Object
    //   327: dup
    //   328: iconst_0
    //   329: ldc_w 415
    //   332: aastore
    //   333: dup
    //   334: iconst_1
    //   335: bipush 68
    //   337: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   340: aastore
    //   341: dup
    //   342: iconst_2
    //   343: iconst_4
    //   344: invokestatic 150	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   347: aastore
    //   348: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   351: astore_3
    //   352: aload_1
    //   353: aload_3
    //   354: checkcast 132	java/lang/String
    //   357: invokevirtual 411	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   360: astore 6
    //   362: aload 4
    //   364: ifnonnull +312 -> 676
    //   367: aconst_null
    //   368: astore_3
    //   369: aload_3
    //   370: astore_1
    //   371: getstatic 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bjj006A006A006A006A006A	I
    //   374: getstatic 42	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:b006Aj006A006A006A006A006A	I
    //   377: iadd
    //   378: getstatic 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bjj006A006A006A006A006A	I
    //   381: imul
    //   382: getstatic 44	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bj006A006A006A006A006A006A	I
    //   385: irem
    //   386: getstatic 78	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bh0068hhhhh	I
    //   389: if_icmpeq +16 -> 405
    //   392: bipush 68
    //   394: putstatic 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bjj006A006A006A006A006A	I
    //   397: invokestatic 48	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:b0068hhhhhh	()I
    //   400: putstatic 78	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bh0068hhhhh	I
    //   403: aload_3
    //   404: astore_1
    //   405: aload 4
    //   407: ifnull +12 -> 419
    //   410: aload_0
    //   411: aload 4
    //   413: invokevirtual 417	com/db/pwcc/dbmobile/model/banking/FinancialOverviewData:isExternalFinancialInstitute	()Z
    //   416: putfield 69	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:isExternalFinancialInstitute	Z
    //   419: aload_0
    //   420: getfield 65	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:presenter	Luuuuuu/lllqql$qllqql;
    //   423: astore_3
    //   424: ldc -44
    //   426: ldc_w 419
    //   429: bipush 46
    //   431: sipush 163
    //   434: iconst_3
    //   435: invokestatic 130	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   438: iconst_2
    //   439: anewarray 50	java/lang/Class
    //   442: dup
    //   443: iconst_0
    //   444: ldc 6
    //   446: aastore
    //   447: dup
    //   448: iconst_1
    //   449: ldc_w 388
    //   452: aastore
    //   453: invokevirtual 142	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   456: astore 7
    //   458: aload 7
    //   460: aload_3
    //   461: iconst_2
    //   462: anewarray 144	java/lang/Object
    //   465: dup
    //   466: iconst_0
    //   467: aload_0
    //   468: aastore
    //   469: dup
    //   470: iconst_1
    //   471: aload_0
    //   472: aastore
    //   473: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   476: pop
    //   477: aload_0
    //   478: getfield 65	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:presenter	Luuuuuu/lllqql$qllqql;
    //   481: astore_3
    //   482: aload_0
    //   483: getfield 422	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:accountId	Ljava/lang/String;
    //   486: astore 7
    //   488: ldc -44
    //   490: ldc_w 424
    //   493: bipush 74
    //   495: sipush 247
    //   498: iconst_0
    //   499: invokestatic 130	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   502: iconst_2
    //   503: anewarray 50	java/lang/Class
    //   506: dup
    //   507: iconst_0
    //   508: ldc -124
    //   510: aastore
    //   511: dup
    //   512: iconst_1
    //   513: ldc_w 426
    //   516: aastore
    //   517: invokevirtual 142	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   520: astore 8
    //   522: aload 8
    //   524: aload_3
    //   525: iconst_2
    //   526: anewarray 144	java/lang/Object
    //   529: dup
    //   530: iconst_0
    //   531: aload 7
    //   533: aastore
    //   534: dup
    //   535: iconst_1
    //   536: aload_1
    //   537: aastore
    //   538: invokevirtual 156	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   541: pop
    //   542: aload_0
    //   543: invokespecial 428	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:initDbToolbar	()V
    //   546: aload_0
    //   547: aload_0
    //   548: getfield 422	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:accountId	Ljava/lang/String;
    //   551: aload 4
    //   553: aload 5
    //   555: aload 6
    //   557: invokestatic 432	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment:newInstance	(Ljava/lang/String;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/lang/String;Ljava/lang/String;)Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;
    //   560: putfield 67	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:transactionsListFragment	Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;
    //   563: aload_0
    //   564: invokevirtual 299	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   567: invokevirtual 436	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   570: astore_1
    //   571: getstatic 439	com/db/pwcc/dbmobile/financial_overview/R$id:transactions_fragment_placeholder	I
    //   574: istore_2
    //   575: aload_0
    //   576: getfield 67	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:transactionsListFragment	Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;
    //   579: astore_3
    //   580: getstatic 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bjj006A006A006A006A006A	I
    //   583: invokestatic 85	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:b00680068hhhhh	()I
    //   586: iadd
    //   587: getstatic 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bjj006A006A006A006A006A	I
    //   590: imul
    //   591: getstatic 44	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bj006A006A006A006A006A006A	I
    //   594: irem
    //   595: getstatic 78	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bh0068hhhhh	I
    //   598: if_icmpeq +15 -> 613
    //   601: invokestatic 48	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:b0068hhhhhh	()I
    //   604: putstatic 40	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bjj006A006A006A006A006A	I
    //   607: invokestatic 48	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:b0068hhhhhh	()I
    //   610: putstatic 78	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:bh0068hhhhh	I
    //   613: aload_1
    //   614: iload_2
    //   615: aload_3
    //   616: ldc_w 269
    //   619: invokevirtual 288	java/lang/Class:getName	()Ljava/lang/String;
    //   622: invokevirtual 445	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   625: invokevirtual 448	android/support/v4/app/FragmentTransaction:commit	()I
    //   628: pop
    //   629: aload_0
    //   630: invokespecial 450	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:initFloatingActionMenu	()V
    //   633: return
    //   634: astore_1
    //   635: aload_1
    //   636: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   639: athrow
    //   640: astore_1
    //   641: aload_1
    //   642: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   645: athrow
    //   646: astore_1
    //   647: aload_1
    //   648: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   651: athrow
    //   652: astore_1
    //   653: aload_1
    //   654: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   657: athrow
    //   658: astore_1
    //   659: aload_1
    //   660: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   663: athrow
    //   664: astore_1
    //   665: aload_1
    //   666: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   669: athrow
    //   670: astore_1
    //   671: aload_1
    //   672: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   675: athrow
    //   676: aload 4
    //   678: aload_0
    //   679: getfield 422	com/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsActivity:accountId	Ljava/lang/String;
    //   682: invokevirtual 454	com/db/pwcc/dbmobile/model/banking/FinancialOverviewData:getAccountByID	(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;
    //   685: astore_1
    //   686: goto -281 -> 405
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	689	0	this	TransactionsActivity
    //   0	689	1	paramBundle	Bundle
    //   574	41	2	i	int
    //   4	612	3	localObject1	Object
    //   31	646	4	localObject2	Object
    //   283	271	5	str1	String
    //   360	196	6	str2	String
    //   456	76	7	localObject3	Object
    //   520	3	8	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   83	98	634	java/lang/reflect/InvocationTargetException
    //   33	48	640	java/lang/reflect/InvocationTargetException
    //   458	477	646	java/lang/reflect/InvocationTargetException
    //   522	542	652	java/lang/reflect/InvocationTargetException
    //   321	352	658	java/lang/reflect/InvocationTargetException
    //   162	194	664	java/lang/reflect/InvocationTargetException
    //   244	275	670	java/lang/reflect/InvocationTargetException
  }
  
  public void onDeleteMbaProductConfirmed()
  {
    lllqql.qllqql localQllqql = this.presenter;
    Method localMethod = lllqql.qllqql.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("q@AHYDEL]\bIJQb\r\016OPWhST[l\027\030", '\005', '\000'), new Class[0]);
    try
    {
      localMethod.invoke(localQllqql, new Object[0]);
      if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != b0068h0068hhhh())
      {
        bjj006A006A006A006A006A = 38;
        if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bhh0068hhhh() != bh0068hhhhh)
        {
          bjj006A006A006A006A006A = 16;
          bh0068hhhhh = b0068hhhhhh();
        }
        bh0068hhhhh = 51;
      }
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, @NonNull String[] paramArrayOfString, @NonNull int[] paramArrayOfInt)
  {
    paramInt = bjj006A006A006A006A006A;
    int i = b006Aj006A006A006A006A006A;
    int j = bjj006A006A006A006A006A;
    int k = bjj006A006A006A006A006A;
    switch (k * (b006Aj006A006A006A006A006A + k) % bj006A006A006A006A006A006A)
    {
    default: 
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = 9;
    }
    if ((paramInt + i) * j % bj006A006A006A006A006A006A != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = b0068hhhhhh();
    }
    qqqppp.b006Foo006F006Fo006F006F006F006F(this, paramArrayOfString, paramArrayOfInt, new qqqppp.pppqpp()
    {
      public static int b00700070p0070p00700070p0070 = 2;
      public static int b0070pp0070p00700070p0070 = 92;
      public static int bp0070p0070p00700070p0070 = 1;
      public static int bpp00700070p00700070p0070;
      
      public static int b006Fo006Fooo006F006Foo()
      {
        return 90;
      }
      
      public void b0061006100610061aaaaa0061(String[] paramAnonymousArrayOfString) {}
      
      public void b0061a00610061aaaaa0061(String[] paramAnonymousArrayOfString)
      {
        paramAnonymousArrayOfString = TransactionsActivity.this;
        int i = b0070pp0070p00700070p0070;
        switch (i * (bp0070p0070p00700070p0070 + i) % b00700070p0070p00700070p0070)
        {
        default: 
          if ((b0070pp0070p00700070p0070 + bp0070p0070p00700070p0070) * b0070pp0070p00700070p0070 % b00700070p0070p00700070p0070 != bpp00700070p00700070p0070)
          {
            b0070pp0070p00700070p0070 = 90;
            bpp00700070p00700070p0070 = 15;
          }
          b0070pp0070p00700070p0070 = 62;
          bp0070p0070p00700070p0070 = b006Fo006Fooo006F006Foo();
        }
        TransactionsActivity.access$300(paramAnonymousArrayOfString);
      }
      
      public void ba006100610061aaaaa0061(String[] paramAnonymousArrayOfString) {}
    });
  }
  
  public void onStart()
  {
    super.onStart();
    lllqql.qllqql localQllqql = this.presenter;
    int i = bjj006A006A006A006A006A;
    int j = b006Aj006A006A006A006A006A;
    int k = bjj006A006A006A006A006A;
    int m = bj006A006A006A006A006A006A;
    if ((b0068hhhhhh() + b00680068hhhhh()) * b0068hhhhhh() % bj006A006A006A006A006A006A != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = 59;
    }
    if ((i + j) * k % m != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = b0068hhhhhh();
    }
    Method localMethod = lllqql.qllqql.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("1=|{\001\0208wv{\01332qpu\005mlq\001)(", '°', '\003'), new Class[] { lllqql.lqlqql.class, Context.class });
    try
    {
      localMethod.invoke(localQllqql, new Object[] { this, this });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onStop()
  {
    int i = bjj006A006A006A006A006A;
    int j = b00680068hhhhh();
    int k = bjj006A006A006A006A006A;
    if ((bjj006A006A006A006A006A + b00680068hhhhh()) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = 53;
      bh0068hhhhh = b0068hhhhhh();
    }
    if ((i + j) * k % bj006A006A006A006A006A006A != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = b0068hhhhhh();
    }
    this.presenter.ba006100610061a0061aa0061a();
    super.onStop();
  }
  
  public void showError(MbaErrorCode paramMbaErrorCode)
  {
    if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh)
    {
      if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh)
      {
        bjj006A006A006A006A006A = b0068hhhhhh();
        bh0068hhhhh = 26;
      }
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = 91;
    }
    showError(ooooso.bi0069ii006900690069iii(paramMbaErrorCode, this));
  }
  
  public void showFloatingMenuItem(int paramInt)
  {
    if (this.floatingActionMenu == null) {
      return;
    }
    this.floatingActionMenu.showMenuItem(paramInt);
    showFloatingMenuButton(true);
    paramInt = b0068hhhhhh();
    switch (paramInt * (b006Aj006A006A006A006A006A + paramInt) % bj006A006A006A006A006A006A)
    {
    }
    bjj006A006A006A006A006A = 0;
    bh0068hhhhh = b0068hhhhhh();
    paramInt = bjj006A006A006A006A006A;
    switch (paramInt * (b00680068hhhhh() + paramInt) % bj006A006A006A006A006A006A)
    {
    }
    bjj006A006A006A006A006A = 32;
    bh0068hhhhh = b0068hhhhhh();
  }
  
  public void showProgress()
  {
    String str = getString(R.string.mba_loading_dialog);
    if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = b0068hhhhhh();
      int i = bjj006A006A006A006A006A;
      switch (i * (b006Aj006A006A006A006A006A + i) % bj006A006A006A006A006A006A)
      {
      default: 
        bjj006A006A006A006A006A = 26;
        bh0068hhhhh = 36;
      }
    }
    showProgress(str);
  }
  
  public void startCreateStandingOrderActivity(TransferTemplate paramTransferTemplate)
  {
    mbmbbb localMbmbbb = this.redirectFacade;
    int i = bjj006A006A006A006A006A;
    switch (i * (b006Aj006A006A006A006A006A + i) % bhh0068hhhh())
    {
    default: 
      if ((b0068hhhhhh() + b006Aj006A006A006A006A006A) * b0068hhhhhh() % bj006A006A006A006A006A006A != bh0068hhhhh)
      {
        bjj006A006A006A006A006A = b0068hhhhhh();
        bh0068hhhhh = b0068hhhhhh();
      }
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = b0068hhhhhh();
    }
    localMbmbbb.b0061a00610061006100610061aaa(this, paramTransferTemplate, getClass().getName());
  }
  
  public void startGiniActivity(String paramString)
  {
    this.currentAccountIban = paramString;
    if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = 62;
      bh0068hhhhh = b0068hhhhhh();
    }
    paramString = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("i\001\002\003<=EF@AIJ\fEFNOIJRS\025", '~', 'w', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      paramString = paramString.invoke(null, new Object[] { "<JAPNIE\020SIWSP[\\SZZ\03310=6D4", Character.valueOf('\036'), Character.valueOf('\000') });
      if (qqqppp.booo006F006Fo006F006F006F006F(this, new String[] { (String)paramString }))
      {
        startGiniActivity();
        return;
      }
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
    int i = bjj006A006A006A006A006A;
    switch (i * (b006Aj006A006A006A006A006A + i) % bj006A006A006A006A006A006A)
    {
    default: 
      bjj006A006A006A006A006A = 79;
      bh0068hhhhh = 6;
    }
    paramString = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\013\037VU[Z\032\031POUTLKQP\020GFLKCBHG\007", '\035', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      paramString = paramString.invoke(null, new Object[] { "\017\033\020\035\031\022\fT\026\n\026\020\013\024\023\b\r\013I]Ze\\hV", Character.valueOf('°'), Character.valueOf('^'), Character.valueOf('\001') });
      qqqppp.b006F006Fo006F006Fo006F006F006F006F(this, new String[] { (String)paramString });
      return;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public void startSepaTransferActivity(TransferTemplate paramTransferTemplate)
  {
    mbmbbb localMbmbbb = this.redirectFacade;
    if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = b0068hhhhhh();
    }
    String str = getClass().getName();
    if ((bjj006A006A006A006A006A + b006Aj006A006A006A006A006A) * bjj006A006A006A006A006A % bj006A006A006A006A006A006A != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = 39;
    }
    localMbmbbb.b00610061a0061aaa0061aa(this, paramTransferTemplate, str);
  }
  
  public void startSubaccountTransferActivity(String paramString)
  {
    mbmbbb localMbmbbb = this.redirectFacade;
    int i = bjj006A006A006A006A006A;
    int j = b006Aj006A006A006A006A006A;
    if ((b0068hhhhhh() + b006Aj006A006A006A006A006A) * b0068hhhhhh() % bhh0068hhhh() != bh0068hhhhh)
    {
      bjj006A006A006A006A006A = b0068hhhhhh();
      bh0068hhhhh = 67;
    }
    switch (i * (j + i) % bj006A006A006A006A006A006A)
    {
    default: 
      bjj006A006A006A006A006A = 27;
      bh0068hhhhh = b0068hhhhhh();
    }
    localMbmbbb.b00610061aaaaa0061aa(this, paramString, getClass().getName());
  }
}

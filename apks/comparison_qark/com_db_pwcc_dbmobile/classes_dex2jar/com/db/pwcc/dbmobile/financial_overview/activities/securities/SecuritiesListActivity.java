package com.db.pwcc.dbmobile.financial_overview.activities.securities;

import android.content.Intent;
import android.support.annotation.StringRes;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.financial_overview.R.drawable;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.layout;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.financial_overview.activities.BaseTransactionsActivity;
import com.db.pwcc.dbmobile.financial_overview.activities.securities_details.MbaSecuritiesDetailsActivity;
import com.db.pwcc.dbmobile.financial_overview.activities.securities_details.SecuritiesDetailsActivity;
import com.db.pwcc.dbmobile.foundation.activities.common.TextInfoActivity;
import com.db.pwcc.dbmobile.foundation.features.Feature;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout.Callback;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.foundation.widgets.dbFloatingActionMenu.DbFloatingActionMenu;
import com.db.pwcc.dbmobile.investment.activities.OrderTransactionActivity;
import com.db.pwcc.dbmobile.model.banking.Account.ProductType;
import com.db.pwcc.dbmobile.model.securities.SecurityPosition;
import com.db.pwcc.dbmobile.model.securities.SecurityPositions;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaErrorCode;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaSecurity;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaSecurityPositions;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.bmbmbm;
import uuuuuu.hhyhyy;
import uuuuuu.hyyhhy;
import uuuuuu.kkkkkv;
import uuuuuu.lqlqqq;
import uuuuuu.ooooso;
import uuuuuu.ppphhp;
import uuuuuu.qqlqqq;
import uuuuuu.qqqlqq;
import uuuuuu.rrvvrv;
import uuuuuu.sssttt;
import uuuuuu.sststt;
import uuuuuu.vvrvrv;
import uuuuuu.yhhhyy.yyhhyy;
import uuuuuu.yyyhhy;
import xxxxxx.uxxxxx;

public class SecuritiesListActivity
  extends BaseTransactionsActivity
  implements yhhhyy.yyhhyy
{
  public static int b00650065eeeee = 12;
  public static int be00650065eeee = 2;
  public static int bee0065eeee = 0;
  public static int beee0065eee = 1;
  private String accountBalanceBooked;
  private boolean actionButtonClicked = false;
  private String bankName;
  private boolean dataRequestFinished = false;
  private LoadingOverlayLayout networkLoadingView;
  private hyyhhy presenter;
  private Account.ProductType productType;
  private qqqlqq securitiesAdapter;
  private ListView securitiesListView;
  
  public SecuritiesListActivity() {}
  
  public static int b006500650065eeee()
  {
    return 30;
  }
  
  public static int b0065e0065eeee()
  {
    return 1;
  }
  
  public static int b0065ee0065eee()
  {
    return 2;
  }
  
  public static int be0065e0065eee()
  {
    return 0;
  }
  
  /* Error */
  private void getIntentExtras()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 89	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:getIntent	()Landroid/content/Intent;
    //   4: astore_1
    //   5: ldc 91
    //   7: bipush 10
    //   9: iconst_2
    //   10: invokestatic 97	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   13: astore_2
    //   14: iconst_3
    //   15: anewarray 99	java/lang/Class
    //   18: astore_3
    //   19: aload_3
    //   20: iconst_0
    //   21: ldc 101
    //   23: aastore
    //   24: aload_3
    //   25: iconst_1
    //   26: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   29: aastore
    //   30: aload_3
    //   31: iconst_2
    //   32: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: ldc 109
    //   38: aload_2
    //   39: aload_3
    //   40: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   43: astore 4
    //   45: iconst_3
    //   46: anewarray 115	java/lang/Object
    //   49: astore 5
    //   51: aload 5
    //   53: iconst_0
    //   54: ldc 117
    //   56: aastore
    //   57: aload 5
    //   59: iconst_1
    //   60: sipush 208
    //   63: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   66: aastore
    //   67: aload 5
    //   69: iconst_2
    //   70: iconst_5
    //   71: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   74: aastore
    //   75: aload 4
    //   77: aconst_null
    //   78: aload 5
    //   80: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   83: astore 7
    //   85: aload_0
    //   86: aload_1
    //   87: aload 7
    //   89: checkcast 101	java/lang/String
    //   92: invokevirtual 133	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   95: putfield 135	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:accountBalanceBooked	Ljava/lang/String;
    //   98: aload_0
    //   99: invokevirtual 89	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:getIntent	()Landroid/content/Intent;
    //   102: astore 8
    //   104: ldc -119
    //   106: sipush 219
    //   109: iconst_2
    //   110: invokestatic 97	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   113: astore 9
    //   115: iconst_4
    //   116: anewarray 99	java/lang/Class
    //   119: astore 10
    //   121: aload 10
    //   123: iconst_0
    //   124: ldc 101
    //   126: aastore
    //   127: aload 10
    //   129: iconst_1
    //   130: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   133: aastore
    //   134: aload 10
    //   136: iconst_2
    //   137: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   140: aastore
    //   141: aload 10
    //   143: iconst_3
    //   144: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   147: aastore
    //   148: ldc 109
    //   150: aload 9
    //   152: aload 10
    //   154: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   157: astore 11
    //   159: iconst_4
    //   160: anewarray 115	java/lang/Object
    //   163: astore 12
    //   165: aload 12
    //   167: iconst_0
    //   168: ldc -117
    //   170: aastore
    //   171: aload 12
    //   173: iconst_1
    //   174: sipush 175
    //   177: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   180: aastore
    //   181: aload 12
    //   183: iconst_2
    //   184: bipush 114
    //   186: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   189: aastore
    //   190: aload 12
    //   192: iconst_3
    //   193: iconst_1
    //   194: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   197: aastore
    //   198: aload 11
    //   200: aconst_null
    //   201: aload 12
    //   203: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   206: astore 14
    //   208: aload_0
    //   209: aload 8
    //   211: aload 14
    //   213: checkcast 101	java/lang/String
    //   216: invokevirtual 143	android/content/Intent:getSerializableExtra	(Ljava/lang/String;)Ljava/io/Serializable;
    //   219: checkcast 145	com/db/pwcc/dbmobile/model/banking/Account$ProductType
    //   222: putfield 147	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:productType	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
    //   225: aload_0
    //   226: invokevirtual 89	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:getIntent	()Landroid/content/Intent;
    //   229: astore 15
    //   231: getstatic 45	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   234: istore 16
    //   236: iload 16
    //   238: iload 16
    //   240: getstatic 60	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:beee0065eee	I
    //   243: iadd
    //   244: imul
    //   245: getstatic 51	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:be00650065eeee	I
    //   248: irem
    //   249: tableswitch	default:+19->268, 0:+77->326
    //   268: invokestatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b006500650065eeee	()I
    //   271: putstatic 45	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   274: iconst_1
    //   275: putstatic 53	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   278: getstatic 45	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   281: istore 23
    //   283: iload 23
    //   285: iload 23
    //   287: getstatic 60	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:beee0065eee	I
    //   290: iadd
    //   291: imul
    //   292: getstatic 51	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:be00650065eeee	I
    //   295: irem
    //   296: tableswitch	default:+20->316, 0:+30->326
    //   316: bipush 20
    //   318: putstatic 45	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   321: bipush 59
    //   323: putstatic 53	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   326: ldc -107
    //   328: bipush 48
    //   330: iconst_1
    //   331: invokestatic 97	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   334: astore 17
    //   336: iconst_3
    //   337: anewarray 99	java/lang/Class
    //   340: astore 18
    //   342: aload 18
    //   344: iconst_0
    //   345: ldc 101
    //   347: aastore
    //   348: aload 18
    //   350: iconst_1
    //   351: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   354: aastore
    //   355: aload 18
    //   357: iconst_2
    //   358: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   361: aastore
    //   362: ldc 109
    //   364: aload 17
    //   366: aload 18
    //   368: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   371: astore 19
    //   373: iconst_3
    //   374: anewarray 115	java/lang/Object
    //   377: astore 20
    //   379: aload 20
    //   381: iconst_0
    //   382: ldc -105
    //   384: aastore
    //   385: aload 20
    //   387: iconst_1
    //   388: sipush 210
    //   391: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   394: aastore
    //   395: aload 20
    //   397: iconst_2
    //   398: iconst_2
    //   399: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   402: aastore
    //   403: aload 19
    //   405: aconst_null
    //   406: aload 20
    //   408: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   411: astore 22
    //   413: aload_0
    //   414: aload 15
    //   416: aload 22
    //   418: checkcast 101	java/lang/String
    //   421: invokevirtual 133	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   424: putfield 66	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bankName	Ljava/lang/String;
    //   427: return
    //   428: astore 21
    //   430: aload 21
    //   432: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   435: athrow
    //   436: astore 6
    //   438: aload 6
    //   440: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   443: athrow
    //   444: astore 13
    //   446: aload 13
    //   448: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   451: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	452	0	this	SecuritiesListActivity
    //   4	83	1	localIntent1	Intent
    //   13	26	2	str1	String
    //   18	22	3	arrayOfClass1	Class[]
    //   43	33	4	localMethod1	Method
    //   49	30	5	arrayOfObject1	Object[]
    //   436	3	6	localInvocationTargetException1	InvocationTargetException
    //   83	5	7	localObject1	Object
    //   102	108	8	localIntent2	Intent
    //   113	38	9	str2	String
    //   119	34	10	arrayOfClass2	Class[]
    //   157	42	11	localMethod2	Method
    //   163	39	12	arrayOfObject2	Object[]
    //   444	3	13	localInvocationTargetException2	InvocationTargetException
    //   206	6	14	localObject2	Object
    //   229	186	15	localIntent3	Intent
    //   234	11	16	i	int
    //   334	31	17	str3	String
    //   340	27	18	arrayOfClass3	Class[]
    //   371	33	19	localMethod3	Method
    //   377	30	20	arrayOfObject3	Object[]
    //   428	3	21	localInvocationTargetException3	InvocationTargetException
    //   411	6	22	localObject3	Object
    //   281	11	23	j	int
    // Exception table:
    //   from	to	target	type
    //   403	413	428	java/lang/reflect/InvocationTargetException
    //   75	85	436	java/lang/reflect/InvocationTargetException
    //   198	208	444	java/lang/reflect/InvocationTargetException
  }
  
  private void initAdapter()
  {
    if (this.productType == Account.ProductType.SECURITIES_ACCOUNT)
    {
      int i = b00650065eeeee;
      switch (i * (i + beee0065eee) % be00650065eeee)
      {
      default: 
        if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != bee0065eeee)
        {
          b00650065eeeee = 77;
          bee0065eeee = b006500650065eeee();
        }
        b00650065eeeee = 91;
        bee0065eeee = b006500650065eeee();
      }
      this.securitiesAdapter = new lqlqqq(this, this.accountBalanceBooked);
      return;
    }
    this.securitiesAdapter = new qqlqqq(this, this.accountBalanceBooked);
  }
  
  private void initDbToolbar()
  {
    final boolean bool;
    if (this.productType == Account.ProductType.SECURITIES_ACCOUNT)
    {
      int i = b00650065eeeee;
      switch (i * (i + beee0065eee) % b0065ee0065eee())
      {
      default: 
        b00650065eeeee = b006500650065eeee();
        bee0065eeee = b006500650065eeee();
        bool = true;
      }
    }
    for (;;)
    {
      DbToolbar localDbToolbar = getActionToolbar();
      Intent localIntent = getIntent();
      String str = uxxxxx.bbbb0062b0062b0062b0062("^tuvw12:;56>?\001:;CD>?GH\n", '«', 'O', '\003');
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = String.class;
      arrayOfClass[1] = Character.TYPE;
      arrayOfClass[2] = Character.TYPE;
      Method localMethod = ppphhp.class.getMethod(str, arrayOfClass);
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = "x\006\005F}|I\r\025\002\003N\006\005\021\024\b\020\024\016W\020$! \020]qtu\003\n\004\013\027\007z\b\001";
      arrayOfObject[1] = Character.valueOf('');
      arrayOfObject[2] = Character.valueOf('\000');
      try
      {
        Object localObject = localMethod.invoke(null, arrayOfObject);
        localDbToolbar.setTitle(localIntent.getStringExtra((String)localObject));
        getActionToolbar().setPrimaryActionButton(R.drawable.ic_info, new View.OnClickListener()
        {
          public static int b00650065ee0065ee = 2;
          public static int b0065eee0065ee = 80;
          public static int be0065ee0065ee = 1;
          
          public static int bee0065e0065ee()
          {
            return 93;
          }
          
          public void onClick(View paramAnonymousView)
          {
            if (bool)
            {
              int i = b0065eee0065ee;
              switch (i * (i + be0065ee0065ee) % b00650065ee0065ee)
              {
              default: 
                b0065eee0065ee = bee0065e0065ee();
                be0065ee0065ee = bee0065e0065ee();
              }
              SecuritiesListActivity localSecuritiesListActivity1 = SecuritiesListActivity.this;
              int j = R.string.security_info_text;
              Object[] arrayOfObject = new Object[1];
              SecuritiesListActivity localSecuritiesListActivity2 = SecuritiesListActivity.this;
              int k = b0065eee0065ee;
              switch (k * (k + be0065ee0065ee) % b00650065ee0065ee)
              {
              default: 
                b0065eee0065ee = 99;
                be0065ee0065ee = bee0065e0065ee();
              }
              arrayOfObject[0] = SecuritiesListActivity.access$200(localSecuritiesListActivity2);
              String str2 = localSecuritiesListActivity1.getString(j, arrayOfObject);
              SecuritiesListActivity.this.startActivity(TextInfoActivity.makeIntent(SecuritiesListActivity.this, R.string.securities_information, 0, str2, false));
              return;
            }
            String str1 = SecuritiesListActivity.this.getString(R.string.securities_account_information);
            SecuritiesListActivity.this.startActivity(TextInfoActivity.makeIntent(SecuritiesListActivity.this, R.string.securities_information, R.string.securities_information_overview_security_detail_view, str1, true));
          }
        });
        if (bool) {
          localDbToolbar.setSecondaryActionButton(R.drawable.ic_delete, getDeleteMbaProductClickListener());
        }
        showToolbarUpButton();
        return;
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
      if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != bee0065eeee)
      {
        b00650065eeeee = 72;
        bee0065eeee = 49;
        bool = false;
      }
      else
      {
        bool = false;
        continue;
        bool = true;
      }
    }
  }
  
  private void initInvestmentsFloatingActionMenu()
  {
    DbFloatingActionMenu localDbFloatingActionMenu = (DbFloatingActionMenu)findViewById(R.id.floating_action_menu_security_search);
    if (localDbFloatingActionMenu == null) {
      return;
    }
    if (this.featureRegistry.bk006Bkkk006B006B006Bkk(Feature.INVESTMENTS) != sststt.b006En006En006Enn006En)
    {
      if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != bee0065eeee)
      {
        b00650065eeeee = b006500650065eeee();
        bee0065eeee = b006500650065eeee();
      }
      localDbFloatingActionMenu.setVisibility(8);
      return;
    }
    if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != be0065e0065eee())
    {
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = b006500650065eeee();
    }
    localDbFloatingActionMenu.setActionSelectedListener(new kkkkkv()
    {
      public static int b00700070p007000700070p0070p = 2;
      public static int b0070pp007000700070p0070p = 0;
      public static int bp0070p007000700070p0070p = 1;
      public static int bppp007000700070p0070p = 50;
      
      public static int b006F006Fo006F006Fo006Fooo()
      {
        return 2;
      }
      
      public static int b006Fo006F006F006Fo006Fooo()
      {
        return 1;
      }
      
      public static int boo006F006F006Fo006Fooo()
      {
        return 10;
      }
      
      public void onActionSelected(int paramAnonymousInt, boolean paramAnonymousBoolean)
      {
        if (SecuritiesListActivity.access$300(SecuritiesListActivity.this)) {}
        do
        {
          return;
          SecuritiesListActivity.access$302(SecuritiesListActivity.this, true);
        } while (paramAnonymousInt != R.id.menu_item_security_search);
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bh0068hh0068h0068h0068);
        if ((bppp007000700070p0070p + bp0070p007000700070p0070p) * bppp007000700070p0070p % b00700070p007000700070p0070p != b0070pp007000700070p0070p)
        {
          int i = boo006F006F006Fo006Fooo();
          switch (i * (i + b006Fo006F006F006Fo006Fooo()) % b00700070p007000700070p0070p)
          {
          default: 
            bppp007000700070p0070p = boo006F006F006Fo006Fooo();
            b0070pp007000700070p0070p = 21;
          }
          bppp007000700070p0070p = boo006F006F006Fo006Fooo();
          b0070pp007000700070p0070p = 73;
        }
        Intent localIntent = OrderTransactionActivity.makeIntent(SecuritiesListActivity.this, SecuritiesListActivity.access$400(SecuritiesListActivity.this), true);
        SecuritiesListActivity.this.startActivityForResult(localIntent, 29);
      }
      
      public void setClickableTrue()
      {
        SecuritiesListActivity localSecuritiesListActivity = SecuritiesListActivity.this;
        if ((bppp007000700070p0070p + bp0070p007000700070p0070p) * bppp007000700070p0070p % b00700070p007000700070p0070p != b0070pp007000700070p0070p)
        {
          if ((bppp007000700070p0070p + bp0070p007000700070p0070p) * bppp007000700070p0070p % b006F006Fo006F006Fo006Fooo() != b0070pp007000700070p0070p)
          {
            bppp007000700070p0070p = boo006F006F006Fo006Fooo();
            b0070pp007000700070p0070p = boo006F006F006Fo006Fooo();
          }
          bppp007000700070p0070p = 97;
          b0070pp007000700070p0070p = 28;
        }
        SecuritiesListActivity.access$302(localSecuritiesListActivity, false);
      }
    });
  }
  
  private void initPresenter()
  {
    int i = b00650065eeeee;
    switch (i * (i + beee0065eee) % be00650065eeee)
    {
    default: 
      b00650065eeeee = 77;
      bee0065eeee = b006500650065eeee();
    }
    if (this.productType == Account.ProductType.SECURITIES_ACCOUNT) {
      this.presenter = new yyyhhy(this);
    }
    for (;;)
    {
      this.presenter.ba0061a0061a0061a0061aa(this);
      if (this.dataRequestFinished) {
        break;
      }
      hyyhhy localHyyhhy2 = this.presenter;
      String str2 = this.accountId;
      Method localMethod2 = hyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("p=<AP98=L549Hp0/4C,+0?gfed", 'ð', '\003'), new Class[] { String.class });
      Object[] arrayOfObject2 = { str2 };
      try
      {
        localMethod2.invoke(localHyyhhy2, arrayOfObject2);
        return;
      }
      catch (InvocationTargetException localInvocationTargetException2)
      {
        int j;
        hyyhhy localHyyhhy1;
        String str1;
        Method localMethod1;
        Object[] arrayOfObject1;
        throw localInvocationTargetException2.getCause();
      }
      this.presenter = new hhyhyy();
      j = b00650065eeeee;
      switch (j * (j + beee0065eee) % be00650065eeee)
      {
      }
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = b006500650065eeee();
    }
    localHyyhhy1 = this.presenter;
    str1 = this.accountId;
    localMethod1 = hyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(".:9xw|\ftsx\bpot\004lkp('&%", '\032', '\004'), new Class[] { String.class });
    arrayOfObject1 = new Object[] { str1 };
    try
    {
      localMethod1.invoke(localHyyhhy1, arrayOfObject1);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException1)
    {
      throw localInvocationTargetException1.getCause();
    }
  }
  
  private void initSecurityListView()
  {
    this.securitiesListView = ((ListView)findViewById(R.id.transactions_list));
    this.securitiesListView.setAdapter(this.securitiesAdapter);
    if ((b00650065eeeee + beee0065eee) * b00650065eeeee % b0065ee0065eee() != bee0065eeee)
    {
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = 52;
    }
    new bmbmbm(this.securitiesListView, R.id.static_section_label);
    qqqlqq localQqqlqq = this.securitiesAdapter;
    if ((b00650065eeeee + beee0065eee) * b00650065eeeee % b0065ee0065eee() != bee0065eeee)
    {
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = 30;
    }
    localQqqlqq.b006Foooo006F006Fo006Fo(this.accountBalanceBooked);
  }
  
  private void initView()
  {
    initSecurityListView();
    this.networkLoadingView = ((LoadingOverlayLayout)findViewById(R.id.securities_loading_overlay));
    LoadingOverlayLayout localLoadingOverlayLayout = this.networkLoadingView;
    int i = b00650065eeeee;
    switch (i * (i + beee0065eee) % be00650065eeee)
    {
    default: 
      b00650065eeeee = 32;
      bee0065eeee = 83;
      if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != bee0065eeee)
      {
        b00650065eeeee = 55;
        bee0065eeee = b006500650065eeee();
      }
      break;
    }
    localLoadingOverlayLayout.setCallback(new LoadingOverlayLayout.Callback()
    {
      public static int b0070p0070p00700070p0070p = 2;
      public static int bp00700070p00700070p0070p = 1;
      public static int bpp0070p00700070p0070p = 81;
      
      public static int b006Foo006F006Fo006Fooo()
      {
        return 1;
      }
      
      public static int bo006Fo006F006Fo006Fooo()
      {
        return 0;
      }
      
      public static int booo006F006Fo006Fooo()
      {
        return 60;
      }
      
      public void onRetryClicked()
      {
        SecuritiesListActivity.access$000(SecuritiesListActivity.this).setVisibility(8);
        SecuritiesListActivity localSecuritiesListActivity = SecuritiesListActivity.this;
        if ((bpp0070p00700070p0070p + b006Foo006F006Fo006Fooo()) * bpp0070p00700070p0070p % b0070p0070p00700070p0070p != bo006Fo006F006Fo006Fooo())
        {
          int i = bpp0070p00700070p0070p;
          switch (i * (i + bp00700070p00700070p0070p) % b0070p0070p00700070p0070p)
          {
          default: 
            bpp0070p00700070p0070p = booo006F006Fo006Fooo();
            bp00700070p00700070p0070p = 51;
          }
          bpp0070p00700070p0070p = booo006F006Fo006Fooo();
          b0070p0070p00700070p0070p = 35;
        }
        hyyhhy localHyyhhy = SecuritiesListActivity.access$100(localSecuritiesListActivity);
        Method localMethod = hyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\001\017PQXiTU\\mXY`q\\]du`ahy$%&'", '', '\000'), new Class[0]);
        Object[] arrayOfObject = new Object[0];
        try
        {
          localMethod.invoke(localHyyhhy, arrayOfObject);
          return;
        }
        catch (InvocationTargetException localInvocationTargetException)
        {
          throw localInvocationTargetException.getCause();
        }
      }
    });
    initInvestmentsFloatingActionMenu();
  }
  
  /* Error */
  public static Intent makeIntent(android.content.Context paramContext, String paramString1, Account.ProductType paramProductType, String paramString2, String paramString3, String paramString4)
  {
    // Byte code:
    //   0: new 129	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 328	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore 6
    //   12: ldc_w 330
    //   15: sipush 216
    //   18: iconst_3
    //   19: invokestatic 97	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   22: astore 7
    //   24: iconst_4
    //   25: anewarray 99	java/lang/Class
    //   28: astore 8
    //   30: aload 8
    //   32: iconst_0
    //   33: ldc 101
    //   35: aastore
    //   36: aload 8
    //   38: iconst_1
    //   39: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: aload 8
    //   45: iconst_2
    //   46: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   49: aastore
    //   50: aload 8
    //   52: iconst_3
    //   53: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   56: aastore
    //   57: ldc 109
    //   59: aload 7
    //   61: aload 8
    //   63: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   66: astore 9
    //   68: iconst_4
    //   69: anewarray 115	java/lang/Object
    //   72: astore 10
    //   74: aload 10
    //   76: iconst_0
    //   77: ldc_w 332
    //   80: aastore
    //   81: aload 10
    //   83: iconst_1
    //   84: bipush 116
    //   86: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   89: aastore
    //   90: aload 10
    //   92: iconst_2
    //   93: bipush 48
    //   95: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   98: aastore
    //   99: aload 10
    //   101: iconst_3
    //   102: iconst_0
    //   103: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   106: aastore
    //   107: aload 9
    //   109: aconst_null
    //   110: aload 10
    //   112: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   115: astore 12
    //   117: aload 12
    //   119: checkcast 101	java/lang/String
    //   122: astore 13
    //   124: getstatic 45	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   127: istore 14
    //   129: iload 14
    //   131: iload 14
    //   133: getstatic 60	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:beee0065eee	I
    //   136: iadd
    //   137: imul
    //   138: getstatic 51	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:be00650065eeee	I
    //   141: irem
    //   142: tableswitch	default:+18->160, 0:+30->172
    //   160: invokestatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b006500650065eeee	()I
    //   163: putstatic 45	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   166: invokestatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b006500650065eeee	()I
    //   169: putstatic 53	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   172: aload 6
    //   174: aload 13
    //   176: aload_1
    //   177: invokevirtual 336	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   180: pop
    //   181: ldc_w 338
    //   184: sipush 170
    //   187: iconst_1
    //   188: invokestatic 97	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   191: astore 16
    //   193: iconst_3
    //   194: anewarray 99	java/lang/Class
    //   197: astore 17
    //   199: aload 17
    //   201: iconst_0
    //   202: ldc 101
    //   204: aastore
    //   205: aload 17
    //   207: iconst_1
    //   208: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   211: aastore
    //   212: aload 17
    //   214: iconst_2
    //   215: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   218: aastore
    //   219: ldc 109
    //   221: aload 16
    //   223: aload 17
    //   225: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   228: astore 18
    //   230: iconst_3
    //   231: anewarray 115	java/lang/Object
    //   234: astore 19
    //   236: aload 19
    //   238: iconst_0
    //   239: ldc_w 340
    //   242: aastore
    //   243: aload 19
    //   245: iconst_1
    //   246: sipush 237
    //   249: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   252: aastore
    //   253: aload 19
    //   255: iconst_2
    //   256: iconst_3
    //   257: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   260: aastore
    //   261: aload 18
    //   263: aconst_null
    //   264: aload 19
    //   266: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   269: astore 21
    //   271: aload 6
    //   273: aload 21
    //   275: checkcast 101	java/lang/String
    //   278: aload_2
    //   279: invokevirtual 343	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    //   282: pop
    //   283: ldc_w 345
    //   286: bipush 53
    //   288: bipush 69
    //   290: iconst_0
    //   291: invokestatic 178	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   294: astore 23
    //   296: iconst_3
    //   297: anewarray 99	java/lang/Class
    //   300: astore 24
    //   302: aload 24
    //   304: iconst_0
    //   305: ldc 101
    //   307: aastore
    //   308: aload 24
    //   310: iconst_1
    //   311: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   314: aastore
    //   315: aload 24
    //   317: iconst_2
    //   318: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   321: aastore
    //   322: ldc 109
    //   324: aload 23
    //   326: aload 24
    //   328: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   331: astore 25
    //   333: iconst_3
    //   334: anewarray 115	java/lang/Object
    //   337: astore 26
    //   339: aload 26
    //   341: iconst_0
    //   342: ldc_w 347
    //   345: aastore
    //   346: aload 26
    //   348: iconst_1
    //   349: sipush 237
    //   352: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   355: aastore
    //   356: aload 26
    //   358: iconst_2
    //   359: iconst_1
    //   360: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   363: aastore
    //   364: aload 25
    //   366: aconst_null
    //   367: aload 26
    //   369: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   372: astore 28
    //   374: aload 6
    //   376: aload 28
    //   378: checkcast 101	java/lang/String
    //   381: aload_3
    //   382: invokevirtual 336	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   385: pop
    //   386: ldc_w 349
    //   389: sipush 192
    //   392: sipush 245
    //   395: iconst_2
    //   396: invokestatic 178	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   399: astore 30
    //   401: iconst_3
    //   402: anewarray 99	java/lang/Class
    //   405: astore 31
    //   407: aload 31
    //   409: iconst_0
    //   410: ldc 101
    //   412: aastore
    //   413: aload 31
    //   415: iconst_1
    //   416: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   419: aastore
    //   420: aload 31
    //   422: iconst_2
    //   423: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   426: aastore
    //   427: ldc 109
    //   429: aload 30
    //   431: aload 31
    //   433: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   436: astore 32
    //   438: iconst_3
    //   439: anewarray 115	java/lang/Object
    //   442: astore 33
    //   444: aload 33
    //   446: iconst_0
    //   447: ldc_w 351
    //   450: aastore
    //   451: aload 33
    //   453: iconst_1
    //   454: sipush 207
    //   457: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   460: aastore
    //   461: aload 33
    //   463: iconst_2
    //   464: iconst_1
    //   465: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   468: aastore
    //   469: aload 32
    //   471: aconst_null
    //   472: aload 33
    //   474: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   477: astore 35
    //   479: aload 35
    //   481: checkcast 101	java/lang/String
    //   484: astore 36
    //   486: getstatic 45	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   489: getstatic 60	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:beee0065eee	I
    //   492: iadd
    //   493: getstatic 45	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   496: imul
    //   497: getstatic 51	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:be00650065eeee	I
    //   500: irem
    //   501: getstatic 53	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   504: if_icmpeq +14 -> 518
    //   507: invokestatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b006500650065eeee	()I
    //   510: putstatic 45	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   513: bipush 10
    //   515: putstatic 53	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   518: aload 6
    //   520: aload 36
    //   522: aload 4
    //   524: invokevirtual 336	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   527: pop
    //   528: ldc_w 353
    //   531: sipush 249
    //   534: bipush 48
    //   536: iconst_1
    //   537: invokestatic 178	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   540: astore 38
    //   542: iconst_4
    //   543: anewarray 99	java/lang/Class
    //   546: astore 39
    //   548: aload 39
    //   550: iconst_0
    //   551: ldc 101
    //   553: aastore
    //   554: aload 39
    //   556: iconst_1
    //   557: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   560: aastore
    //   561: aload 39
    //   563: iconst_2
    //   564: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   567: aastore
    //   568: aload 39
    //   570: iconst_3
    //   571: getstatic 107	java/lang/Character:TYPE	Ljava/lang/Class;
    //   574: aastore
    //   575: ldc 109
    //   577: aload 38
    //   579: aload 39
    //   581: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   584: astore 40
    //   586: iconst_4
    //   587: anewarray 115	java/lang/Object
    //   590: astore 41
    //   592: aload 41
    //   594: iconst_0
    //   595: ldc_w 355
    //   598: aastore
    //   599: aload 41
    //   601: iconst_1
    //   602: sipush 197
    //   605: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   608: aastore
    //   609: aload 41
    //   611: iconst_2
    //   612: sipush 159
    //   615: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   618: aastore
    //   619: aload 41
    //   621: iconst_3
    //   622: iconst_3
    //   623: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   626: aastore
    //   627: aload 40
    //   629: aconst_null
    //   630: aload 41
    //   632: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   635: astore 43
    //   637: aload 6
    //   639: aload 43
    //   641: checkcast 101	java/lang/String
    //   644: aload 5
    //   646: invokevirtual 336	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   649: pop
    //   650: aload 6
    //   652: areturn
    //   653: astore 20
    //   655: aload 20
    //   657: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   660: athrow
    //   661: astore 11
    //   663: aload 11
    //   665: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   668: athrow
    //   669: astore 42
    //   671: aload 42
    //   673: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   676: athrow
    //   677: astore 27
    //   679: aload 27
    //   681: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   684: athrow
    //   685: astore 34
    //   687: aload 34
    //   689: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   692: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	693	0	paramContext	android.content.Context
    //   0	693	1	paramString1	String
    //   0	693	2	paramProductType	Account.ProductType
    //   0	693	3	paramString2	String
    //   0	693	4	paramString3	String
    //   0	693	5	paramString4	String
    //   10	641	6	localIntent	Intent
    //   22	38	7	str1	String
    //   28	34	8	arrayOfClass1	Class[]
    //   66	42	9	localMethod1	Method
    //   72	39	10	arrayOfObject1	Object[]
    //   661	3	11	localInvocationTargetException1	InvocationTargetException
    //   115	3	12	localObject1	Object
    //   122	53	13	str2	String
    //   127	11	14	i	int
    //   191	31	16	str3	String
    //   197	27	17	arrayOfClass2	Class[]
    //   228	34	18	localMethod2	Method
    //   234	31	19	arrayOfObject2	Object[]
    //   653	3	20	localInvocationTargetException2	InvocationTargetException
    //   269	5	21	localObject2	Object
    //   294	31	23	str4	String
    //   300	27	24	arrayOfClass3	Class[]
    //   331	34	25	localMethod3	Method
    //   337	31	26	arrayOfObject3	Object[]
    //   677	3	27	localInvocationTargetException3	InvocationTargetException
    //   372	5	28	localObject3	Object
    //   399	31	30	str5	String
    //   405	27	31	arrayOfClass4	Class[]
    //   436	34	32	localMethod4	Method
    //   442	31	33	arrayOfObject4	Object[]
    //   685	3	34	localInvocationTargetException4	InvocationTargetException
    //   477	3	35	localObject4	Object
    //   484	37	36	str6	String
    //   540	38	38	str7	String
    //   546	34	39	arrayOfClass5	Class[]
    //   584	44	40	localMethod5	Method
    //   590	41	41	arrayOfObject5	Object[]
    //   669	3	42	localInvocationTargetException5	InvocationTargetException
    //   635	5	43	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   261	271	653	java/lang/reflect/InvocationTargetException
    //   107	117	661	java/lang/reflect/InvocationTargetException
    //   627	637	669	java/lang/reflect/InvocationTargetException
    //   364	374	677	java/lang/reflect/InvocationTargetException
    //   469	479	685	java/lang/reflect/InvocationTargetException
  }
  
  public boolean canDeleteMbaProduct()
  {
    if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != be0065e0065eee())
    {
      b00650065eeeee = 79;
      bee0065eeee = b006500650065eeee();
      if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != bee0065eeee)
      {
        b00650065eeeee = b006500650065eeee();
        bee0065eeee = 0;
      }
    }
    boolean bool1 = isFinishing();
    boolean bool2 = false;
    if (!bool1) {
      bool2 = true;
    }
    return bool2;
  }
  
  public void clearTransactionsList()
  {
    qqqlqq localQqqlqq = this.securitiesAdapter;
    int i = b006500650065eeee();
    switch (i * (i + beee0065eee) % be00650065eeee)
    {
    default: 
      b00650065eeeee = 77;
      bee0065eeee = b006500650065eeee();
    }
    localQqqlqq.bo006Fooo006F006Fo006Fo(null);
    if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != bee0065eeee)
    {
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = 78;
    }
  }
  
  public void displayNoTransactionsLabel()
  {
    DbTextView localDbTextView = (DbTextView)findViewById(R.id.no_transactions_label);
    View localView = findViewById(R.id.no_transactions_container);
    if ((localView == null) || (localDbTextView == null)) {
      return;
    }
    this.securitiesAdapter.bo006Fooo006F006Fo006Fo(null);
    if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != bee0065eeee)
    {
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = 62;
    }
    this.securitiesAdapter.notifyDataSetChanged();
    localDbTextView.setVisibility(0);
    String str = getString(R.string.no_securities_available);
    if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != be0065e0065eee())
    {
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = b006500650065eeee();
    }
    localDbTextView.setText(str);
    localView.setVisibility(0);
    hideLoadingOverlay();
  }
  
  public void displayRetry(@StringRes int paramInt)
  {
    hideLoadingOverlay();
    if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != bee0065eeee)
    {
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = b006500650065eeee();
    }
    this.networkLoadingView.showRetryOverlay(getString(paramInt));
    LoadingOverlayLayout localLoadingOverlayLayout = this.networkLoadingView;
    if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != bee0065eeee)
    {
      b00650065eeeee = 27;
      bee0065eeee = 24;
    }
    localLoadingOverlayLayout.setVisibility(0);
  }
  
  public void displayTransactions(final SecurityPositions paramSecurityPositions)
  {
    if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != bee0065eeee)
    {
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = b006500650065eeee();
    }
    InstrumentationCallbacks.setOnItemClickListenerCalled(this.securitiesListView, new AdapterView.OnItemClickListener()
    {
      public static int b007000700070007000700070p0070p = 1;
      public static int bp00700070007000700070p0070p = 30;
      public static int bpppppp00700070p = 2;
      
      public static int bo006F006F006F006Fo006Fooo()
      {
        return 10;
      }
      
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt == 0) {
          return;
        }
        SecuritiesListActivity localSecuritiesListActivity = SecuritiesListActivity.this;
        Intent localIntent = SecuritiesDetailsActivity.makeIntent(SecuritiesListActivity.this, (SecurityPosition)SecuritiesListActivity.access$500(SecuritiesListActivity.this).getItem(paramAnonymousInt), paramSecurityPositions.getBaseCurrency());
        int i = bp00700070007000700070p0070p;
        switch (i * (i + b007000700070007000700070p0070p) % bpppppp00700070p)
        {
        default: 
          bp00700070007000700070p0070p = bo006F006F006F006Fo006Fooo();
          b007000700070007000700070p0070p = 18;
          int j = bp00700070007000700070p0070p;
          switch (j * (j + b007000700070007000700070p0070p) % bpppppp00700070p)
          {
          default: 
            bp00700070007000700070p0070p = bo006F006F006F006Fo006Fooo();
            b007000700070007000700070p0070p = bo006F006F006F006Fo006Fooo();
          }
          break;
        }
        localSecuritiesListActivity.startActivity(localIntent);
      }
    });
    qqqlqq localQqqlqq = this.securitiesAdapter;
    int i = b00650065eeeee;
    switch (i * (i + beee0065eee) % be00650065eeee)
    {
    default: 
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = b006500650065eeee();
    }
    localQqqlqq.bo006Fooo006F006Fo006Fo(paramSecurityPositions);
    this.securitiesAdapter.notifyDataSetChanged();
    hideLoadingOverlay();
  }
  
  public void displayTransactions(MbaSecurityPositions paramMbaSecurityPositions)
  {
    if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != bee0065eeee)
    {
      b00650065eeeee = 39;
      bee0065eeee = 9;
    }
    InstrumentationCallbacks.setOnItemClickListenerCalled(this.securitiesListView, new AdapterView.OnItemClickListener()
    {
      public static int b00700070pppp00700070p = 1;
      public static int b0070p0070ppp00700070p = 2;
      public static int bp0070pppp00700070p = 3;
      public static int bpp0070ppp00700070p;
      
      public static int b006F006F006F006F006Fo006Fooo()
      {
        return 71;
      }
      
      public static int booooo006F006Fooo()
      {
        return 2;
      }
      
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        if (paramAnonymousInt == 0) {}
        do
        {
          return;
          SecuritiesListActivity localSecuritiesListActivity1 = SecuritiesListActivity.this;
          SecuritiesListActivity localSecuritiesListActivity2 = SecuritiesListActivity.this;
          MbaSecurity localMbaSecurity = (MbaSecurity)SecuritiesListActivity.access$500(SecuritiesListActivity.this).getItem(paramAnonymousInt);
          String str = SecuritiesListActivity.access$200(SecuritiesListActivity.this);
          int i = bp0070pppp00700070p;
          switch (i * (i + b00700070pppp00700070p) % booooo006F006Fooo())
          {
          default: 
            bp0070pppp00700070p = b006F006F006F006F006Fo006Fooo();
            b00700070pppp00700070p = 90;
          }
          localSecuritiesListActivity1.startActivity(MbaSecuritiesDetailsActivity.makeIntent(localSecuritiesListActivity2, localMbaSecurity, str));
        } while ((bp0070pppp00700070p + b00700070pppp00700070p) * bp0070pppp00700070p % b0070p0070ppp00700070p == bpp0070ppp00700070p);
        bp0070pppp00700070p = 43;
        bpp0070ppp00700070p = 96;
      }
    });
    this.securitiesAdapter.bo006Fooo006F006Fo006Fo(paramMbaSecurityPositions);
    this.securitiesAdapter.notifyDataSetChanged();
    if ((b00650065eeeee + b0065e0065eeee()) * b00650065eeeee % be00650065eeee != bee0065eeee)
    {
      b00650065eeeee = 89;
      bee0065eeee = 84;
    }
    hideLoadingOverlay();
  }
  
  public int getLayout()
  {
    if ((b00650065eeeee + b0065e0065eeee()) * b00650065eeeee % be00650065eeee != bee0065eeee)
    {
      b00650065eeeee = 58;
      bee0065eeee = 92;
    }
    return R.layout.activity_securities;
  }
  
  public void hideLoadingOverlay()
  {
    if ((b006500650065eeee() + b0065e0065eeee()) * b006500650065eeee() % be00650065eeee != bee0065eeee)
    {
      b00650065eeeee = 3;
      bee0065eeee = 51;
    }
    this.dataRequestFinished = true;
    boolean bool = this.networkLoadingView.isLoading();
    if ((b00650065eeeee + b0065e0065eeee()) * b00650065eeeee % be00650065eeee != bee0065eeee)
    {
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = b006500650065eeee();
    }
    if (bool) {
      this.networkLoadingView.setVisibility(8);
    }
  }
  
  public boolean isActivityFinishing()
  {
    boolean bool = isFinishing();
    if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != be0065e0065eee())
    {
      b00650065eeeee = 52;
      bee0065eeee = b006500650065eeee();
      if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != be0065e0065eee())
      {
        b00650065eeeee = 28;
        bee0065eeee = 38;
      }
    }
    return bool;
  }
  
  public void onBackPressed()
  {
    int i = b00650065eeeee;
    switch (i * (i + beee0065eee) % be00650065eeee)
    {
    default: 
      b00650065eeeee = b006500650065eeee();
      int j = b006500650065eeee();
      int k = b00650065eeeee;
      switch (k * (k + beee0065eee) % be00650065eeee)
      {
      default: 
        b00650065eeeee = b006500650065eeee();
        bee0065eeee = b006500650065eeee();
      }
      bee0065eeee = j;
    }
    hyyhhy localHyyhhy = this.presenter;
    Method localMethod = hyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("3~\004\023;:yx}\ruty\tqpu\005-,+*", '®', '\003'), new Class[0]);
    Object[] arrayOfObject = new Object[0];
    try
    {
      localMethod.invoke(localHyyhhy, arrayOfObject);
      super.onBackPressed();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 441	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc_w 443
    //   8: ldc_w 445
    //   11: bipush 82
    //   13: iconst_4
    //   14: invokestatic 97	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: iconst_1
    //   18: anewarray 99	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc_w 447
    //   26: aastore
    //   27: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore_3
    //   31: iconst_1
    //   32: anewarray 115	java/lang/Object
    //   35: dup
    //   36: iconst_0
    //   37: aload_2
    //   38: aastore
    //   39: astore 4
    //   41: aload_3
    //   42: aconst_null
    //   43: aload 4
    //   45: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   48: pop
    //   49: aload_0
    //   50: invokevirtual 441	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:getApplicationContext	()Landroid/content/Context;
    //   53: astore 7
    //   55: ldc_w 449
    //   58: ldc_w 451
    //   61: bipush 83
    //   63: iconst_1
    //   64: invokestatic 97	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   67: iconst_1
    //   68: anewarray 99	java/lang/Class
    //   71: dup
    //   72: iconst_0
    //   73: ldc_w 447
    //   76: aastore
    //   77: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   80: astore 8
    //   82: iconst_1
    //   83: anewarray 115	java/lang/Object
    //   86: dup
    //   87: iconst_0
    //   88: aload 7
    //   90: aastore
    //   91: astore 9
    //   93: aload 8
    //   95: aconst_null
    //   96: aload 9
    //   98: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   101: pop
    //   102: aload_0
    //   103: invokevirtual 441	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:getApplicationContext	()Landroid/content/Context;
    //   106: invokestatic 456	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   109: aload_0
    //   110: aload_1
    //   111: invokespecial 458	com/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity:onCreate	(Landroid/os/Bundle;)V
    //   114: aload_0
    //   115: invokespecial 460	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:getIntentExtras	()V
    //   118: aload_0
    //   119: invokespecial 462	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:initDbToolbar	()V
    //   122: aload_0
    //   123: invokespecial 464	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:initAdapter	()V
    //   126: getstatic 45	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   129: istore 12
    //   131: iload 12
    //   133: iload 12
    //   135: getstatic 60	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:beee0065eee	I
    //   138: iadd
    //   139: imul
    //   140: getstatic 51	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:be00650065eeee	I
    //   143: irem
    //   144: istore 13
    //   146: invokestatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b006500650065eeee	()I
    //   149: getstatic 60	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:beee0065eee	I
    //   152: iadd
    //   153: invokestatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b006500650065eeee	()I
    //   156: imul
    //   157: getstatic 51	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:be00650065eeee	I
    //   160: irem
    //   161: getstatic 53	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   164: if_icmpeq +13 -> 177
    //   167: bipush 62
    //   169: putstatic 45	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   172: bipush 80
    //   174: putstatic 53	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   177: iload 13
    //   179: tableswitch	default:+17->196, 0:+27->206
    //   196: invokestatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b006500650065eeee	()I
    //   199: putstatic 45	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   202: iconst_2
    //   203: putstatic 53	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   206: aload_0
    //   207: invokespecial 466	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:initView	()V
    //   210: return
    //   211: astore 5
    //   213: aload 5
    //   215: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   218: athrow
    //   219: astore 10
    //   221: aload 10
    //   223: invokevirtual 155	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   226: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	227	0	this	SecuritiesListActivity
    //   0	227	1	paramBundle	android.os.Bundle
    //   4	34	2	localContext1	android.content.Context
    //   30	12	3	localMethod1	Method
    //   39	5	4	arrayOfObject1	Object[]
    //   211	3	5	localInvocationTargetException1	InvocationTargetException
    //   53	36	7	localContext2	android.content.Context
    //   80	14	8	localMethod2	Method
    //   91	6	9	arrayOfObject2	Object[]
    //   219	3	10	localInvocationTargetException2	InvocationTargetException
    //   129	11	12	i	int
    //   144	34	13	j	int
    // Exception table:
    //   from	to	target	type
    //   41	49	211	java/lang/reflect/InvocationTargetException
    //   93	102	219	java/lang/reflect/InvocationTargetException
  }
  
  public void onDeleteMbaProductConfirmed()
  {
    hyyhhy localHyyhhy = this.presenter;
    int i = b00650065eeeee;
    switch (i * (i + beee0065eee) % be00650065eeee)
    {
    default: 
      int j = b00650065eeeee;
      switch (j * (j + beee0065eee) % be00650065eeee)
      {
      default: 
        b00650065eeeee = 9;
        bee0065eeee = b006500650065eeee();
      }
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = b006500650065eeee();
    }
    Method localMethod = hyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Y&%*9a! %4\\\034\033 /\030\027\034+SRQP", '', '\003'), new Class[0]);
    Object[] arrayOfObject = new Object[0];
    try
    {
      localMethod.invoke(localHyyhhy, arrayOfObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onStart()
  {
    super.onStart();
    if ((b00650065eeeee + beee0065eee) * b00650065eeeee % be00650065eeee != be0065e0065eee())
    {
      int i = b00650065eeeee;
      switch (i * (i + beee0065eee) % be00650065eeee)
      {
      default: 
        b00650065eeeee = b006500650065eeee();
        bee0065eeee = 98;
      }
      b00650065eeeee = 97;
      bee0065eeee = 55;
    }
    initPresenter();
  }
  
  public void onStop()
  {
    this.presenter.ba006100610061a0061aa0061a();
    int i = b00650065eeeee;
    switch (i * (i + beee0065eee) % be00650065eeee)
    {
    default: 
      if ((b00650065eeeee + beee0065eee) * b00650065eeeee % b0065ee0065eee() != be0065e0065eee())
      {
        b00650065eeeee = b006500650065eeee();
        bee0065eeee = b006500650065eeee();
      }
      b00650065eeeee = 96;
      bee0065eeee = 27;
    }
    super.onStop();
  }
  
  public void showError(MbaErrorCode paramMbaErrorCode)
  {
    int i = b00650065eeeee;
    switch (i * (i + beee0065eee) % be00650065eeee)
    {
    default: 
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = b006500650065eeee();
    }
    int j = b00650065eeeee;
    switch (j * (j + beee0065eee) % be00650065eeee)
    {
    default: 
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = b006500650065eeee();
    }
    showError(ooooso.bi0069ii006900690069iii(paramMbaErrorCode, this));
  }
  
  public void showLoadingOverlay()
  {
    LoadingOverlayLayout localLoadingOverlayLayout = this.networkLoadingView;
    int i = b00650065eeeee;
    switch (i * (i + beee0065eee) % be00650065eeee)
    {
    default: 
      b00650065eeeee = b006500650065eeee();
      int j = b006500650065eeee();
      int k = b00650065eeeee;
      switch (k * (k + beee0065eee) % be00650065eeee)
      {
      default: 
        b00650065eeeee = b006500650065eeee();
        bee0065eeee = 64;
      }
      bee0065eeee = j;
    }
    localLoadingOverlayLayout.setVisibility(0);
    this.networkLoadingView.showLoadingOverlay();
  }
}

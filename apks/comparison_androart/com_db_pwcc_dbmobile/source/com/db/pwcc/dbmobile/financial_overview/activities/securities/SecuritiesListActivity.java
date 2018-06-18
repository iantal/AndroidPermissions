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
    //   1: invokevirtual 100	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:getIntent	()Landroid/content/Intent;
    //   4: astore_2
    //   5: ldc 102
    //   7: ldc 104
    //   9: bipush 10
    //   11: iconst_2
    //   12: invokestatic 110	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: iconst_3
    //   16: anewarray 112	java/lang/Class
    //   19: dup
    //   20: iconst_0
    //   21: ldc 114
    //   23: aastore
    //   24: dup
    //   25: iconst_1
    //   26: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   29: aastore
    //   30: dup
    //   31: iconst_2
    //   32: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: invokevirtual 124	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   39: astore_3
    //   40: aload_3
    //   41: aconst_null
    //   42: iconst_3
    //   43: anewarray 126	java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: ldc -128
    //   50: aastore
    //   51: dup
    //   52: iconst_1
    //   53: sipush 208
    //   56: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   59: aastore
    //   60: dup
    //   61: iconst_2
    //   62: iconst_5
    //   63: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   66: aastore
    //   67: invokevirtual 138	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   70: astore_3
    //   71: aload_0
    //   72: aload_2
    //   73: aload_3
    //   74: checkcast 114	java/lang/String
    //   77: invokevirtual 144	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   80: putfield 146	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:accountBalanceBooked	Ljava/lang/String;
    //   83: aload_0
    //   84: invokevirtual 100	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:getIntent	()Landroid/content/Intent;
    //   87: astore_2
    //   88: ldc 102
    //   90: ldc -108
    //   92: sipush 219
    //   95: iconst_2
    //   96: invokestatic 110	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   99: iconst_4
    //   100: anewarray 112	java/lang/Class
    //   103: dup
    //   104: iconst_0
    //   105: ldc 114
    //   107: aastore
    //   108: dup
    //   109: iconst_1
    //   110: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   113: aastore
    //   114: dup
    //   115: iconst_2
    //   116: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   119: aastore
    //   120: dup
    //   121: iconst_3
    //   122: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   125: aastore
    //   126: invokevirtual 124	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   129: astore_3
    //   130: aload_3
    //   131: aconst_null
    //   132: iconst_4
    //   133: anewarray 126	java/lang/Object
    //   136: dup
    //   137: iconst_0
    //   138: ldc -106
    //   140: aastore
    //   141: dup
    //   142: iconst_1
    //   143: sipush 175
    //   146: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   149: aastore
    //   150: dup
    //   151: iconst_2
    //   152: bipush 114
    //   154: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   157: aastore
    //   158: dup
    //   159: iconst_3
    //   160: iconst_1
    //   161: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   164: aastore
    //   165: invokevirtual 138	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   168: astore_3
    //   169: aload_0
    //   170: aload_2
    //   171: aload_3
    //   172: checkcast 114	java/lang/String
    //   175: invokevirtual 154	android/content/Intent:getSerializableExtra	(Ljava/lang/String;)Ljava/io/Serializable;
    //   178: checkcast 156	com/db/pwcc/dbmobile/model/banking/Account$ProductType
    //   181: putfield 158	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:productType	Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;
    //   184: aload_0
    //   185: invokevirtual 100	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:getIntent	()Landroid/content/Intent;
    //   188: astore_2
    //   189: getstatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   192: istore_1
    //   193: iload_1
    //   194: getstatic 71	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:beee0065eee	I
    //   197: iload_1
    //   198: iadd
    //   199: imul
    //   200: getstatic 62	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:be00650065eeee	I
    //   203: irem
    //   204: tableswitch	default:+20->224, 0:+74->278
    //   224: invokestatic 67	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b006500650065eeee	()I
    //   227: putstatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   230: iconst_1
    //   231: putstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   234: getstatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   237: istore_1
    //   238: iload_1
    //   239: getstatic 71	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:beee0065eee	I
    //   242: iload_1
    //   243: iadd
    //   244: imul
    //   245: getstatic 62	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:be00650065eeee	I
    //   248: irem
    //   249: tableswitch	default:+19->268, 0:+29->278
    //   268: bipush 20
    //   270: putstatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   273: bipush 59
    //   275: putstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   278: ldc 102
    //   280: ldc -96
    //   282: bipush 48
    //   284: iconst_1
    //   285: invokestatic 110	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   288: iconst_3
    //   289: anewarray 112	java/lang/Class
    //   292: dup
    //   293: iconst_0
    //   294: ldc 114
    //   296: aastore
    //   297: dup
    //   298: iconst_1
    //   299: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   302: aastore
    //   303: dup
    //   304: iconst_2
    //   305: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   308: aastore
    //   309: invokevirtual 124	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   312: astore_3
    //   313: aload_3
    //   314: aconst_null
    //   315: iconst_3
    //   316: anewarray 126	java/lang/Object
    //   319: dup
    //   320: iconst_0
    //   321: ldc -94
    //   323: aastore
    //   324: dup
    //   325: iconst_1
    //   326: sipush 210
    //   329: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   332: aastore
    //   333: dup
    //   334: iconst_2
    //   335: iconst_2
    //   336: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   339: aastore
    //   340: invokevirtual 138	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   343: astore_3
    //   344: aload_0
    //   345: aload_2
    //   346: aload_3
    //   347: checkcast 114	java/lang/String
    //   350: invokevirtual 144	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   353: putfield 77	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bankName	Ljava/lang/String;
    //   356: return
    //   357: astore_2
    //   358: aload_2
    //   359: invokevirtual 166	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   362: athrow
    //   363: astore_2
    //   364: aload_2
    //   365: invokevirtual 166	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   368: athrow
    //   369: astore_2
    //   370: aload_2
    //   371: invokevirtual 166	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   374: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	375	0	this	SecuritiesListActivity
    //   192	53	1	i	int
    //   4	342	2	localIntent	Intent
    //   357	2	2	localInvocationTargetException1	InvocationTargetException
    //   363	2	2	localInvocationTargetException2	InvocationTargetException
    //   369	2	2	localInvocationTargetException3	InvocationTargetException
    //   39	308	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   313	344	357	java/lang/reflect/InvocationTargetException
    //   40	71	363	java/lang/reflect/InvocationTargetException
    //   130	169	369	java/lang/reflect/InvocationTargetException
  }
  
  private void initAdapter()
  {
    if (this.productType == Account.ProductType.SECURITIES_ACCOUNT)
    {
      int i = b00650065eeeee;
      switch (i * (beee0065eee + i) % be00650065eeee)
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
      switch (i * (beee0065eee + i) % b0065ee0065eee())
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
      Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("^tuvw12:;56>?\001:;CD>?GH\n", '«', 'O', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "x\006\005F}|I\r\025\002\003N\006\005\021\024\b\020\024\016W\020$! \020]qtu\003\n\004\013\027\007z\b\001", Character.valueOf(''), Character.valueOf('\000') });
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
              switch (i * (be0065ee0065ee + i) % b00650065ee0065ee)
              {
              default: 
                b0065eee0065ee = bee0065e0065ee();
                be0065ee0065ee = bee0065e0065ee();
              }
              paramAnonymousView = SecuritiesListActivity.this;
              i = R.string.security_info_text;
              SecuritiesListActivity localSecuritiesListActivity = SecuritiesListActivity.this;
              int j = b0065eee0065ee;
              switch (j * (be0065ee0065ee + j) % b00650065ee0065ee)
              {
              default: 
                b0065eee0065ee = 99;
                be0065ee0065ee = bee0065e0065ee();
              }
              paramAnonymousView = paramAnonymousView.getString(i, new Object[] { SecuritiesListActivity.access$200(localSecuritiesListActivity) });
              SecuritiesListActivity.this.startActivity(TextInfoActivity.makeIntent(SecuritiesListActivity.this, R.string.securities_information, 0, paramAnonymousView, false));
              return;
            }
            paramAnonymousView = SecuritiesListActivity.this.getString(R.string.securities_account_information);
            SecuritiesListActivity.this.startActivity(TextInfoActivity.makeIntent(SecuritiesListActivity.this, R.string.securities_information, R.string.securities_information_overview_security_detail_view, paramAnonymousView, true));
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
          paramAnonymousInt = boo006F006F006Fo006Fooo();
          switch (paramAnonymousInt * (b006Fo006F006F006Fo006Fooo() + paramAnonymousInt) % b00700070p007000700070p0070p)
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
    switch (i * (beee0065eee + i) % be00650065eeee)
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
      localHyyhhy = this.presenter;
      str = this.accountId;
      localMethod = hyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("p=<AP98=L549Hp0/4C,+0?gfed", 'ð', '\003'), new Class[] { String.class });
      try
      {
        localMethod.invoke(localHyyhhy, new Object[] { str });
        return;
      }
      catch (InvocationTargetException localInvocationTargetException2)
      {
        throw localInvocationTargetException2.getCause();
      }
      this.presenter = new hhyhyy();
      i = b00650065eeeee;
      switch (i * (beee0065eee + i) % be00650065eeee)
      {
      }
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = b006500650065eeee();
    }
    hyyhhy localHyyhhy = this.presenter;
    String str = this.accountId;
    Method localMethod = hyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(".:9xw|\ftsx\bpot\004lkp('&%", '\032', '\004'), new Class[] { String.class });
    try
    {
      localMethod.invoke(localHyyhhy, new Object[] { str });
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
    switch (i * (beee0065eee + i) % be00650065eeee)
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
        Object localObject = SecuritiesListActivity.this;
        if ((bpp0070p00700070p0070p + b006Foo006F006Fo006Fooo()) * bpp0070p00700070p0070p % b0070p0070p00700070p0070p != bo006Fo006F006Fo006Fooo())
        {
          int i = bpp0070p00700070p0070p;
          switch (i * (bp00700070p00700070p0070p + i) % b0070p0070p00700070p0070p)
          {
          default: 
            bpp0070p00700070p0070p = booo006F006Fo006Fooo();
            bp00700070p00700070p0070p = 51;
          }
          bpp0070p00700070p0070p = booo006F006Fo006Fooo();
          b0070p0070p00700070p0070p = 35;
        }
        localObject = SecuritiesListActivity.access$100((SecuritiesListActivity)localObject);
        Method localMethod = hyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\001\017PQXiTU\\mXY`q\\]du`ahy$%&'", '', '\000'), new Class[0]);
        try
        {
          localMethod.invoke(localObject, new Object[0]);
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
    //   0: new 140	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 333	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: ldc 102
    //   13: ldc_w 335
    //   16: sipush 216
    //   19: iconst_3
    //   20: invokestatic 110	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   23: iconst_4
    //   24: anewarray 112	java/lang/Class
    //   27: dup
    //   28: iconst_0
    //   29: ldc 114
    //   31: aastore
    //   32: dup
    //   33: iconst_1
    //   34: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: dup
    //   39: iconst_2
    //   40: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: dup
    //   45: iconst_3
    //   46: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   49: aastore
    //   50: invokevirtual 124	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   53: astore 7
    //   55: aload 7
    //   57: aconst_null
    //   58: iconst_4
    //   59: anewarray 126	java/lang/Object
    //   62: dup
    //   63: iconst_0
    //   64: ldc_w 337
    //   67: aastore
    //   68: dup
    //   69: iconst_1
    //   70: bipush 116
    //   72: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: dup
    //   77: iconst_2
    //   78: bipush 48
    //   80: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   83: aastore
    //   84: dup
    //   85: iconst_3
    //   86: iconst_0
    //   87: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   90: aastore
    //   91: invokevirtual 138	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   94: astore 7
    //   96: aload 7
    //   98: checkcast 114	java/lang/String
    //   101: astore 7
    //   103: getstatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   106: istore 6
    //   108: iload 6
    //   110: getstatic 71	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:beee0065eee	I
    //   113: iload 6
    //   115: iadd
    //   116: imul
    //   117: getstatic 62	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:be00650065eeee	I
    //   120: irem
    //   121: tableswitch	default:+19->140, 0:+31->152
    //   140: invokestatic 67	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b006500650065eeee	()I
    //   143: putstatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   146: invokestatic 67	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b006500650065eeee	()I
    //   149: putstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   152: aload_0
    //   153: aload 7
    //   155: aload_1
    //   156: invokevirtual 341	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   159: pop
    //   160: ldc 102
    //   162: ldc_w 343
    //   165: sipush 170
    //   168: iconst_1
    //   169: invokestatic 110	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   172: iconst_3
    //   173: anewarray 112	java/lang/Class
    //   176: dup
    //   177: iconst_0
    //   178: ldc 114
    //   180: aastore
    //   181: dup
    //   182: iconst_1
    //   183: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   186: aastore
    //   187: dup
    //   188: iconst_2
    //   189: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   192: aastore
    //   193: invokevirtual 124	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   196: astore_1
    //   197: aload_1
    //   198: aconst_null
    //   199: iconst_3
    //   200: anewarray 126	java/lang/Object
    //   203: dup
    //   204: iconst_0
    //   205: ldc_w 345
    //   208: aastore
    //   209: dup
    //   210: iconst_1
    //   211: sipush 237
    //   214: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   217: aastore
    //   218: dup
    //   219: iconst_2
    //   220: iconst_3
    //   221: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   224: aastore
    //   225: invokevirtual 138	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   228: astore_1
    //   229: aload_0
    //   230: aload_1
    //   231: checkcast 114	java/lang/String
    //   234: aload_2
    //   235: invokevirtual 348	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    //   238: pop
    //   239: ldc 102
    //   241: ldc_w 350
    //   244: bipush 53
    //   246: bipush 69
    //   248: iconst_0
    //   249: invokestatic 189	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   252: iconst_3
    //   253: anewarray 112	java/lang/Class
    //   256: dup
    //   257: iconst_0
    //   258: ldc 114
    //   260: aastore
    //   261: dup
    //   262: iconst_1
    //   263: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   266: aastore
    //   267: dup
    //   268: iconst_2
    //   269: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   272: aastore
    //   273: invokevirtual 124	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   276: astore_1
    //   277: aload_1
    //   278: aconst_null
    //   279: iconst_3
    //   280: anewarray 126	java/lang/Object
    //   283: dup
    //   284: iconst_0
    //   285: ldc_w 352
    //   288: aastore
    //   289: dup
    //   290: iconst_1
    //   291: sipush 237
    //   294: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   297: aastore
    //   298: dup
    //   299: iconst_2
    //   300: iconst_1
    //   301: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   304: aastore
    //   305: invokevirtual 138	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   308: astore_1
    //   309: aload_0
    //   310: aload_1
    //   311: checkcast 114	java/lang/String
    //   314: aload_3
    //   315: invokevirtual 341	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   318: pop
    //   319: ldc 102
    //   321: ldc_w 354
    //   324: sipush 192
    //   327: sipush 245
    //   330: iconst_2
    //   331: invokestatic 189	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   334: iconst_3
    //   335: anewarray 112	java/lang/Class
    //   338: dup
    //   339: iconst_0
    //   340: ldc 114
    //   342: aastore
    //   343: dup
    //   344: iconst_1
    //   345: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   348: aastore
    //   349: dup
    //   350: iconst_2
    //   351: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   354: aastore
    //   355: invokevirtual 124	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   358: astore_1
    //   359: aload_1
    //   360: aconst_null
    //   361: iconst_3
    //   362: anewarray 126	java/lang/Object
    //   365: dup
    //   366: iconst_0
    //   367: ldc_w 356
    //   370: aastore
    //   371: dup
    //   372: iconst_1
    //   373: sipush 207
    //   376: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   379: aastore
    //   380: dup
    //   381: iconst_2
    //   382: iconst_1
    //   383: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   386: aastore
    //   387: invokevirtual 138	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   390: astore_1
    //   391: aload_1
    //   392: checkcast 114	java/lang/String
    //   395: astore_1
    //   396: getstatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   399: getstatic 71	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:beee0065eee	I
    //   402: iadd
    //   403: getstatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   406: imul
    //   407: getstatic 62	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:be00650065eeee	I
    //   410: irem
    //   411: getstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   414: if_icmpeq +14 -> 428
    //   417: invokestatic 67	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b006500650065eeee	()I
    //   420: putstatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   423: bipush 10
    //   425: putstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   428: aload_0
    //   429: aload_1
    //   430: aload 4
    //   432: invokevirtual 341	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   435: pop
    //   436: ldc 102
    //   438: ldc_w 358
    //   441: sipush 249
    //   444: bipush 48
    //   446: iconst_1
    //   447: invokestatic 189	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   450: iconst_4
    //   451: anewarray 112	java/lang/Class
    //   454: dup
    //   455: iconst_0
    //   456: ldc 114
    //   458: aastore
    //   459: dup
    //   460: iconst_1
    //   461: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   464: aastore
    //   465: dup
    //   466: iconst_2
    //   467: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   470: aastore
    //   471: dup
    //   472: iconst_3
    //   473: getstatic 120	java/lang/Character:TYPE	Ljava/lang/Class;
    //   476: aastore
    //   477: invokevirtual 124	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   480: astore_1
    //   481: aload_1
    //   482: aconst_null
    //   483: iconst_4
    //   484: anewarray 126	java/lang/Object
    //   487: dup
    //   488: iconst_0
    //   489: ldc_w 360
    //   492: aastore
    //   493: dup
    //   494: iconst_1
    //   495: sipush 197
    //   498: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   501: aastore
    //   502: dup
    //   503: iconst_2
    //   504: sipush 159
    //   507: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   510: aastore
    //   511: dup
    //   512: iconst_3
    //   513: iconst_3
    //   514: invokestatic 132	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   517: aastore
    //   518: invokevirtual 138	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   521: astore_1
    //   522: aload_0
    //   523: aload_1
    //   524: checkcast 114	java/lang/String
    //   527: aload 5
    //   529: invokevirtual 341	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   532: pop
    //   533: aload_0
    //   534: areturn
    //   535: astore_0
    //   536: aload_0
    //   537: invokevirtual 166	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   540: athrow
    //   541: astore_0
    //   542: aload_0
    //   543: invokevirtual 166	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   546: athrow
    //   547: astore_0
    //   548: aload_0
    //   549: invokevirtual 166	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   552: athrow
    //   553: astore_0
    //   554: aload_0
    //   555: invokevirtual 166	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   558: athrow
    //   559: astore_0
    //   560: aload_0
    //   561: invokevirtual 166	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   564: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	565	0	paramContext	android.content.Context
    //   0	565	1	paramString1	String
    //   0	565	2	paramProductType	Account.ProductType
    //   0	565	3	paramString2	String
    //   0	565	4	paramString3	String
    //   0	565	5	paramString4	String
    //   106	11	6	i	int
    //   53	101	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   197	229	535	java/lang/reflect/InvocationTargetException
    //   55	96	541	java/lang/reflect/InvocationTargetException
    //   481	522	547	java/lang/reflect/InvocationTargetException
    //   277	309	553	java/lang/reflect/InvocationTargetException
    //   359	391	559	java/lang/reflect/InvocationTargetException
  }
  
  public boolean canDeleteMbaProduct()
  {
    boolean bool = false;
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
    if (!isFinishing()) {
      bool = true;
    }
    return bool;
  }
  
  public void clearTransactionsList()
  {
    qqqlqq localQqqlqq = this.securitiesAdapter;
    int i = b006500650065eeee();
    switch (i * (beee0065eee + i) % be00650065eeee)
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
        paramAnonymousAdapterView = SecuritiesListActivity.this;
        paramAnonymousView = SecuritiesDetailsActivity.makeIntent(SecuritiesListActivity.this, (SecurityPosition)SecuritiesListActivity.access$500(SecuritiesListActivity.this).getItem(paramAnonymousInt), paramSecurityPositions.getBaseCurrency());
        paramAnonymousInt = bp00700070007000700070p0070p;
        switch (paramAnonymousInt * (b007000700070007000700070p0070p + paramAnonymousInt) % bpppppp00700070p)
        {
        default: 
          bp00700070007000700070p0070p = bo006F006F006F006Fo006Fooo();
          b007000700070007000700070p0070p = 18;
          paramAnonymousInt = bp00700070007000700070p0070p;
          switch (paramAnonymousInt * (b007000700070007000700070p0070p + paramAnonymousInt) % bpppppp00700070p)
          {
          default: 
            bp00700070007000700070p0070p = bo006F006F006F006Fo006Fooo();
            b007000700070007000700070p0070p = bo006F006F006F006Fo006Fooo();
          }
          break;
        }
        paramAnonymousAdapterView.startActivity(paramAnonymousView);
      }
    });
    qqqlqq localQqqlqq = this.securitiesAdapter;
    int i = b00650065eeeee;
    switch (i * (beee0065eee + i) % be00650065eeee)
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
          paramAnonymousAdapterView = SecuritiesListActivity.this;
          paramAnonymousView = SecuritiesListActivity.this;
          MbaSecurity localMbaSecurity = (MbaSecurity)SecuritiesListActivity.access$500(SecuritiesListActivity.this).getItem(paramAnonymousInt);
          String str = SecuritiesListActivity.access$200(SecuritiesListActivity.this);
          paramAnonymousInt = bp0070pppp00700070p;
          switch (paramAnonymousInt * (b00700070pppp00700070p + paramAnonymousInt) % booooo006F006Fooo())
          {
          default: 
            bp0070pppp00700070p = b006F006F006F006F006Fo006Fooo();
            b00700070pppp00700070p = 90;
          }
          paramAnonymousAdapterView.startActivity(MbaSecuritiesDetailsActivity.makeIntent(paramAnonymousView, localMbaSecurity, str));
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
    switch (i * (beee0065eee + i) % be00650065eeee)
    {
    default: 
      b00650065eeeee = b006500650065eeee();
      i = b006500650065eeee();
      int j = b00650065eeeee;
      switch (j * (beee0065eee + j) % be00650065eeee)
      {
      default: 
        b00650065eeeee = b006500650065eeee();
        bee0065eeee = b006500650065eeee();
      }
      bee0065eeee = i;
    }
    hyyhhy localHyyhhy = this.presenter;
    Method localMethod = hyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("3~\004\023;:yx}\ruty\tqpu\005-,+*", '®', '\003'), new Class[0]);
    try
    {
      localMethod.invoke(localHyyhhy, new Object[0]);
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
    //   1: invokevirtual 443	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore 5
    //   6: ldc_w 445
    //   9: ldc_w 447
    //   12: bipush 82
    //   14: iconst_4
    //   15: invokestatic 110	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 112	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 449
    //   27: aastore
    //   28: invokevirtual 124	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 6
    //   33: aload 6
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 126	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload 5
    //   44: aastore
    //   45: invokevirtual 138	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   48: pop
    //   49: aload_0
    //   50: invokevirtual 443	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:getApplicationContext	()Landroid/content/Context;
    //   53: astore 5
    //   55: ldc_w 451
    //   58: ldc_w 453
    //   61: bipush 83
    //   63: iconst_1
    //   64: invokestatic 110	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   67: iconst_1
    //   68: anewarray 112	java/lang/Class
    //   71: dup
    //   72: iconst_0
    //   73: ldc_w 449
    //   76: aastore
    //   77: invokevirtual 124	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   80: astore 6
    //   82: aload 6
    //   84: aconst_null
    //   85: iconst_1
    //   86: anewarray 126	java/lang/Object
    //   89: dup
    //   90: iconst_0
    //   91: aload 5
    //   93: aastore
    //   94: invokevirtual 138	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: pop
    //   98: aload_0
    //   99: invokevirtual 443	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:getApplicationContext	()Landroid/content/Context;
    //   102: invokestatic 458	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   105: aload_0
    //   106: aload_1
    //   107: invokespecial 460	com/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity:onCreate	(Landroid/os/Bundle;)V
    //   110: aload_0
    //   111: invokespecial 462	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:getIntentExtras	()V
    //   114: aload_0
    //   115: invokespecial 464	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:initDbToolbar	()V
    //   118: aload_0
    //   119: invokespecial 466	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:initAdapter	()V
    //   122: getstatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   125: istore_2
    //   126: getstatic 71	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:beee0065eee	I
    //   129: istore_3
    //   130: getstatic 62	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:be00650065eeee	I
    //   133: istore 4
    //   135: invokestatic 67	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b006500650065eeee	()I
    //   138: getstatic 71	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:beee0065eee	I
    //   141: iadd
    //   142: invokestatic 67	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b006500650065eeee	()I
    //   145: imul
    //   146: getstatic 62	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:be00650065eeee	I
    //   149: irem
    //   150: getstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   153: if_icmpeq +13 -> 166
    //   156: bipush 62
    //   158: putstatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   161: bipush 80
    //   163: putstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   166: iload_2
    //   167: iload_3
    //   168: iload_2
    //   169: iadd
    //   170: imul
    //   171: iload 4
    //   173: irem
    //   174: tableswitch	default:+18->192, 0:+28->202
    //   192: invokestatic 67	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b006500650065eeee	()I
    //   195: putstatic 56	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:b00650065eeeee	I
    //   198: iconst_2
    //   199: putstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:bee0065eeee	I
    //   202: aload_0
    //   203: invokespecial 468	com/db/pwcc/dbmobile/financial_overview/activities/securities/SecuritiesListActivity:initView	()V
    //   206: return
    //   207: astore_1
    //   208: aload_1
    //   209: invokevirtual 166	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   212: athrow
    //   213: astore_1
    //   214: aload_1
    //   215: invokevirtual 166	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   218: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	this	SecuritiesListActivity
    //   0	219	1	paramBundle	android.os.Bundle
    //   125	46	2	i	int
    //   129	41	3	j	int
    //   133	41	4	k	int
    //   4	88	5	localContext	android.content.Context
    //   31	52	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   33	49	207	java/lang/reflect/InvocationTargetException
    //   82	98	213	java/lang/reflect/InvocationTargetException
  }
  
  public void onDeleteMbaProductConfirmed()
  {
    hyyhhy localHyyhhy = this.presenter;
    int i = b00650065eeeee;
    switch (i * (beee0065eee + i) % be00650065eeee)
    {
    default: 
      i = b00650065eeeee;
      switch (i * (beee0065eee + i) % be00650065eeee)
      {
      default: 
        b00650065eeeee = 9;
        bee0065eeee = b006500650065eeee();
      }
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = b006500650065eeee();
    }
    Method localMethod = hyyhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("Y&%*9a! %4\\\034\033 /\030\027\034+SRQP", '', '\003'), new Class[0]);
    try
    {
      localMethod.invoke(localHyyhhy, new Object[0]);
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
      switch (i * (beee0065eee + i) % be00650065eeee)
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
    switch (i * (beee0065eee + i) % be00650065eeee)
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
    switch (i * (beee0065eee + i) % be00650065eeee)
    {
    default: 
      b00650065eeeee = b006500650065eeee();
      bee0065eeee = b006500650065eeee();
    }
    i = b00650065eeeee;
    switch (i * (beee0065eee + i) % be00650065eeee)
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
    switch (i * (beee0065eee + i) % be00650065eeee)
    {
    default: 
      b00650065eeeee = b006500650065eeee();
      i = b006500650065eeee();
      int j = b00650065eeeee;
      switch (j * (beee0065eee + j) % be00650065eeee)
      {
      default: 
        b00650065eeeee = b006500650065eeee();
        bee0065eeee = 64;
      }
      bee0065eeee = i;
    }
    localLoadingOverlayLayout.setVisibility(0);
    this.networkLoadingView.showLoadingOverlay();
  }
}

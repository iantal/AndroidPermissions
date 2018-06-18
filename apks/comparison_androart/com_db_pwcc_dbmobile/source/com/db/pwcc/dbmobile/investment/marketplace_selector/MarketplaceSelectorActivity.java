package com.db.pwcc.dbmobile.investment.marketplace_selector;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.activities.common.BaseActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.investment.R.drawable;
import com.db.pwcc.dbmobile.investment.R.id;
import com.db.pwcc.dbmobile.investment.R.layout;
import com.db.pwcc.dbmobile.investment.R.string;
import com.db.pwcc.dbmobile.investment.model.StockExchangeGroup;
import com.db.pwcc.dbmobile.investment.model.StockExchangeGroups;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.rrvvrr;
import uuuuuu.rrvvrr.vrvvrr;
import uuuuuu.rvvvrr.rrrrvr;
import uuuuuu.rvvvrr.vvvvrr;
import uuuuuu.vrrrvr;
import xxxxxx.uxxxxx;

public class MarketplaceSelectorActivity
  extends BaseActivity
  implements rvvvrr.rrrrvr, rrvvrr.vrvvrr
{
  public static int b006500650065ee0065ee = 13;
  public static int b0065e0065ee0065ee = 1;
  public static int be00650065ee0065ee = 2;
  public static int bee0065ee0065ee;
  public StockExchangeGroup marketplace = null;
  private ListView marketplaceListView = null;
  private rrvvrr marketplaceSelectorAdapter = null;
  public rvvvrr.vvvvrr presenter = null;
  
  public MarketplaceSelectorActivity() {}
  
  public static int b00650065eee0065ee()
  {
    return 63;
  }
  
  public static int b0065ee0065e0065ee()
  {
    return 2;
  }
  
  public static int beee0065e0065ee()
  {
    return 1;
  }
  
  private void initDefaults()
  {
    if (this.presenter == null)
    {
      if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee)
      {
        b006500650065ee0065ee = b00650065eee0065ee();
        int i = b00650065eee0065ee();
        if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee)
        {
          b006500650065ee0065ee = 23;
          bee0065ee0065ee = b00650065eee0065ee();
        }
        bee0065ee0065ee = i;
      }
      this.presenter = new vrrrvr(this);
    }
  }
  
  private void selectionCancelled()
  {
    int i = b006500650065ee0065ee;
    int j = b0065e0065ee0065ee;
    int k = be00650065ee0065ee;
    if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee)
    {
      b006500650065ee0065ee = 98;
      bee0065ee0065ee = b00650065eee0065ee();
    }
    switch (i * (j + i) % k)
    {
    default: 
      b006500650065ee0065ee = b00650065eee0065ee();
      bee0065ee0065ee = 27;
    }
    setResult(0);
    finish();
  }
  
  private void selectionDone()
  {
    Intent localIntent = new Intent();
    int i = b006500650065ee0065ee;
    switch (i * (b0065e0065ee0065ee + i) % be00650065ee0065ee)
    {
    default: 
      b006500650065ee0065ee = 88;
      bee0065ee0065ee = b00650065eee0065ee();
    }
    if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % b0065ee0065e0065ee() != bee0065ee0065ee)
    {
      b006500650065ee0065ee = b00650065eee0065ee();
      bee0065ee0065ee = b00650065eee0065ee();
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("-Axw}|<;rqwvnmsr2ihnmedji)", '', '.', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\026Nb_^N\034X^gWfhb[ell(h]oidtqndgjYltnmu||", Character.valueOf('ç'), Character.valueOf('\001'), Character.valueOf('\002') });
      localIntent.putExtra((String)localObject, this.marketplace);
      setResult(-1, localIntent);
      finish();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public int getLayout()
  {
    int i = b006500650065ee0065ee;
    switch (i * (b0065e0065ee0065ee + i) % be00650065ee0065ee)
    {
    default: 
      b006500650065ee0065ee = b00650065eee0065ee();
      bee0065ee0065ee = b00650065eee0065ee();
    }
    i = R.layout.security_marketplace_selector;
    if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee)
    {
      b006500650065ee0065ee = 96;
      bee0065ee0065ee = b00650065eee0065ee();
    }
    return i;
  }
  
  public void initToolbar()
  {
    super.initToolbar();
    this.toolbar = super.getActionToolbar();
    showToolbarUpButton(true);
    this.toolbar.setTitle(getString(R.string.marketplace_title));
    this.toolbar.setSubtitleVisibility(8);
    DbToolbar localDbToolbar = this.toolbar;
    int i = R.drawable.ic_check_24dp;
    int j = b006500650065ee0065ee;
    switch (j * (b0065e0065ee0065ee + j) % be00650065ee0065ee)
    {
    default: 
      b006500650065ee0065ee = b00650065eee0065ee();
      bee0065ee0065ee = 0;
    }
    if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee)
    {
      b006500650065ee0065ee = b00650065eee0065ee();
      bee0065ee0065ee = 40;
    }
    localDbToolbar.setPrimaryActionButton(i, new View.OnClickListener()
    {
      public static int b0065006500650065e0065ee = 61;
      public static int b0065eee00650065ee = 1;
      public static int be0065ee00650065ee = 2;
      public static int beeee00650065ee;
      
      public static int b00650065ee00650065ee()
      {
        return 56;
      }
      
      public static int bee0065e00650065ee()
      {
        return 2;
      }
      
      public void onClick(View paramAnonymousView)
      {
        if ((b0065006500650065e0065ee + b0065eee00650065ee) * b0065006500650065e0065ee % be0065ee00650065ee != beeee00650065ee)
        {
          int i = b0065006500650065e0065ee;
          switch (i * (b0065eee00650065ee + i) % bee0065e00650065ee())
          {
          default: 
            b0065006500650065e0065ee = 53;
            beeee00650065ee = 43;
          }
          b0065006500650065e0065ee = 70;
          beeee00650065ee = b00650065ee00650065ee();
        }
        MarketplaceSelectorActivity.access$100(MarketplaceSelectorActivity.this);
      }
    });
    this.toolbar.setNavigationOnClickListener(new View.OnClickListener()
    {
      public static int b0065e0065e00650065ee = 42;
      public static int be00650065e00650065ee = 0;
      public static int beee006500650065ee = 2;
      
      public static int b006500650065e00650065ee()
      {
        return 1;
      }
      
      public static int b0065ee006500650065ee()
      {
        return 29;
      }
      
      public void onClick(View paramAnonymousView)
      {
        MarketplaceSelectorActivity.access$200(MarketplaceSelectorActivity.this);
        if ((b0065e0065e00650065ee + b006500650065e00650065ee()) * b0065e0065e00650065ee % beee006500650065ee != be00650065e00650065ee)
        {
          b0065e0065e00650065ee = b0065ee006500650065ee();
          be00650065e00650065ee = b0065ee006500650065ee();
        }
      }
    });
  }
  
  public void marketplaceSelected(StockExchangeGroup paramStockExchangeGroup)
  {
    this.marketplace = paramStockExchangeGroup;
    if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee)
    {
      int i = b006500650065ee0065ee;
      switch (i * (beee0065e0065ee() + i) % be00650065ee0065ee)
      {
      default: 
        b006500650065ee0065ee = b00650065eee0065ee();
        bee0065ee0065ee = 93;
      }
      b006500650065ee0065ee = 12;
      bee0065ee0065ee = b00650065eee0065ee();
    }
    this.marketplaceSelectorAdapter.b0071007100710071qq0071qq0071(paramStockExchangeGroup.getId());
  }
  
  public void onBackPressed()
  {
    int i = b00650065eee0065ee();
    switch (i * (b0065e0065ee0065ee + i) % be00650065ee0065ee)
    {
    default: 
      b006500650065ee0065ee = 68;
      bee0065ee0065ee = 53;
    }
    selectionCancelled();
    if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee)
    {
      b006500650065ee0065ee = b00650065eee0065ee();
      bee0065ee0065ee = 81;
    }
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 214	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore 4
    //   6: ldc -40
    //   8: ldc -38
    //   10: bipush 79
    //   12: sipush 210
    //   15: iconst_0
    //   16: invokestatic 100	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   19: iconst_1
    //   20: anewarray 102	java/lang/Class
    //   23: dup
    //   24: iconst_0
    //   25: ldc -36
    //   27: aastore
    //   28: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 5
    //   33: aload 5
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 116	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload 4
    //   44: aastore
    //   45: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   48: pop
    //   49: aload_0
    //   50: invokevirtual 214	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:getApplicationContext	()Landroid/content/Context;
    //   53: astore 4
    //   55: ldc -34
    //   57: ldc -32
    //   59: bipush 117
    //   61: sipush 141
    //   64: iconst_1
    //   65: invokestatic 100	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   68: iconst_1
    //   69: anewarray 102	java/lang/Class
    //   72: dup
    //   73: iconst_0
    //   74: ldc -36
    //   76: aastore
    //   77: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   80: astore 5
    //   82: aload 5
    //   84: aconst_null
    //   85: iconst_1
    //   86: anewarray 116	java/lang/Object
    //   89: dup
    //   90: iconst_0
    //   91: aload 4
    //   93: aastore
    //   94: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: pop
    //   98: aload_0
    //   99: invokevirtual 214	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:getApplicationContext	()Landroid/content/Context;
    //   102: invokestatic 230	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   105: aload_0
    //   106: aload_1
    //   107: invokespecial 232	com/db/pwcc/dbmobile/foundation/activities/common/BaseActivity:onCreate	(Landroid/os/Bundle;)V
    //   110: aload_0
    //   111: aload_0
    //   112: invokevirtual 234	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:getLayout	()I
    //   115: invokevirtual 237	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:setContentView	(I)V
    //   118: aload_0
    //   119: invokespecial 239	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:initDefaults	()V
    //   122: aload_0
    //   123: invokevirtual 243	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:getIntent	()Landroid/content/Intent;
    //   126: invokevirtual 247	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   129: astore_1
    //   130: aload_0
    //   131: getfield 42	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:presenter	Luuuuuu/rvvvrr$vvvvrr;
    //   134: astore 4
    //   136: invokestatic 49	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:b00650065eee0065ee	()I
    //   139: istore_2
    //   140: getstatic 57	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:b006500650065ee0065ee	I
    //   143: istore_3
    //   144: iload_3
    //   145: getstatic 51	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:b0065e0065ee0065ee	I
    //   148: iload_3
    //   149: iadd
    //   150: imul
    //   151: getstatic 53	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:be00650065ee0065ee	I
    //   154: irem
    //   155: tableswitch	default:+17->172, 0:+29->184
    //   172: invokestatic 49	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:b00650065eee0065ee	()I
    //   175: putstatic 57	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:b006500650065ee0065ee	I
    //   178: invokestatic 49	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:b00650065eee0065ee	()I
    //   181: putstatic 55	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:bee0065ee0065ee	I
    //   184: iload_2
    //   185: getstatic 51	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:b0065e0065ee0065ee	I
    //   188: iadd
    //   189: invokestatic 49	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:b00650065eee0065ee	()I
    //   192: imul
    //   193: getstatic 53	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:be00650065ee0065ee	I
    //   196: irem
    //   197: getstatic 55	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:bee0065ee0065ee	I
    //   200: if_icmpeq +15 -> 215
    //   203: invokestatic 49	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:b00650065eee0065ee	()I
    //   206: putstatic 57	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:b006500650065ee0065ee	I
    //   209: invokestatic 49	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:b00650065eee0065ee	()I
    //   212: putstatic 55	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:bee0065ee0065ee	I
    //   215: ldc -7
    //   217: ldc -5
    //   219: bipush 12
    //   221: iconst_0
    //   222: invokestatic 255	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   225: iconst_1
    //   226: anewarray 102	java/lang/Class
    //   229: dup
    //   230: iconst_0
    //   231: ldc_w 257
    //   234: aastore
    //   235: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   238: astore 5
    //   240: aload 5
    //   242: aload 4
    //   244: iconst_1
    //   245: anewarray 116	java/lang/Object
    //   248: dup
    //   249: iconst_0
    //   250: aload_1
    //   251: aastore
    //   252: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   255: pop
    //   256: aload_0
    //   257: invokevirtual 258	com/db/pwcc/dbmobile/investment/marketplace_selector/MarketplaceSelectorActivity:initToolbar	()V
    //   260: return
    //   261: astore_1
    //   262: aload_1
    //   263: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   266: athrow
    //   267: astore_1
    //   268: aload_1
    //   269: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   272: athrow
    //   273: astore_1
    //   274: aload_1
    //   275: invokevirtual 139	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   278: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	279	0	this	MarketplaceSelectorActivity
    //   0	279	1	paramBundle	android.os.Bundle
    //   139	50	2	i	int
    //   143	8	3	j	int
    //   4	239	4	localObject	Object
    //   31	210	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   33	49	261	java/lang/reflect/InvocationTargetException
    //   82	98	267	java/lang/reflect/InvocationTargetException
    //   240	256	273	java/lang/reflect/InvocationTargetException
  }
  
  public void setMarketplaceData(StockExchangeGroups paramStockExchangeGroups, String paramString)
  {
    this.marketplaceSelectorAdapter = new rrvvrr(paramStockExchangeGroups);
    paramStockExchangeGroups = findViewById(R.id.marketplace_list);
    int i = b006500650065ee0065ee;
    switch (i * (b0065e0065ee0065ee + i) % b0065ee0065e0065ee())
    {
    default: 
      b006500650065ee0065ee = b00650065eee0065ee();
      bee0065ee0065ee = b00650065eee0065ee();
    }
    this.marketplaceListView = ((ListView)paramStockExchangeGroups);
    this.marketplaceListView.setAdapter(this.marketplaceSelectorAdapter);
    this.marketplaceSelectorAdapter.bq007100710071qq0071qq0071(this);
    InstrumentationCallbacks.setOnItemClickListenerCalled(this.marketplaceListView, new AdapterView.OnItemClickListener()
    {
      public static int b006800680068006800680068h0068h = 83;
      public static int b0068hhhhh00680068h = 2;
      public static int bh0068hhhh00680068h = 0;
      public static int bhhhhhh00680068h = 1;
      
      public static int bq0071q0071qq0071qq0071()
      {
        return 20;
      }
      
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        MarketplaceSelectorActivity.this.marketplace = MarketplaceSelectorActivity.access$000(MarketplaceSelectorActivity.this).b0071q00710071qq0071qq0071(paramAnonymousInt);
        paramAnonymousAdapterView = MarketplaceSelectorActivity.this;
        paramAnonymousInt = b006800680068006800680068h0068h;
        if ((b006800680068006800680068h0068h + bhhhhhh00680068h) * b006800680068006800680068h0068h % b0068hhhhh00680068h != bh0068hhhh00680068h)
        {
          b006800680068006800680068h0068h = bq0071q0071qq0071qq0071();
          bh0068hhhh00680068h = 60;
        }
        switch (paramAnonymousInt * (bhhhhhh00680068h + paramAnonymousInt) % b0068hhhhh00680068h)
        {
        default: 
          b006800680068006800680068h0068h = 83;
          bhhhhhh00680068h = 89;
        }
        paramAnonymousAdapterView.marketplaceSelected(MarketplaceSelectorActivity.this.marketplace);
      }
    });
    paramStockExchangeGroups = this.marketplaceSelectorAdapter;
    if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % b0065ee0065e0065ee() != bee0065ee0065ee)
    {
      b006500650065ee0065ee = 67;
      bee0065ee0065ee = 86;
    }
    paramStockExchangeGroups.b0071007100710071qq0071qq0071(paramString);
  }
  
  public void terminate()
  {
    if ((b006500650065ee0065ee + b0065e0065ee0065ee) * b006500650065ee0065ee % be00650065ee0065ee != bee0065ee0065ee)
    {
      int i = b006500650065ee0065ee;
      switch (i * (b0065e0065ee0065ee + i) % b0065ee0065e0065ee())
      {
      default: 
        b006500650065ee0065ee = b00650065eee0065ee();
        bee0065ee0065ee = b00650065eee0065ee();
      }
      b006500650065ee0065ee = b00650065eee0065ee();
      bee0065ee0065ee = 68;
    }
    finish();
  }
}

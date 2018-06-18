package com.db.pwcc.dbmobile.ibanbic;

import android.content.Context;
import android.content.Intent;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.DBProgressDialog;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.ibanbic.adapters.IbanBicAdapter;
import com.db.pwcc.dbmobile.ibanbic.adapters.IbanBicAdapter.nwnwww;
import com.db.pwcc.dbmobile.ibanbic.items.AccountItem;
import com.db.pwcc.dbmobile.ibanbic.stickyheader.RecyclerStickyHeader;
import com.db.pwcc.dbmobile.model.profile.Profile;
import java.util.List;
import uuuuuu.hphpph;
import uuuuuu.hyhyhh;
import uuuuuu.wnwnww.nwwnww;
import uuuuuu.wwwnww;
import uuuuuu.xssxsx;

public class IbanBicActivity
  extends SessionActivity
  implements wnwnww.nwwnww
{
  public static int b00630063cccc0063c = 2;
  public static int b0063c0063ccc0063c = 0;
  public static int bc0063cccc0063c = 1;
  public static int bcc0063ccc0063c = 9;
  private IbanBicAdapter adapter;
  private RecyclerView ibanBicRecycler;
  private wwwnww presenter;
  private DBProgressDialog progressIndicator;
  
  public IbanBicActivity() {}
  
  public static int b006300630063ccc0063c()
  {
    return 2;
  }
  
  public static int b0063ccccc0063c()
  {
    return 8;
  }
  
  public static int bc00630063ccc0063c()
  {
    return 1;
  }
  
  private void initData()
  {
    this.progressIndicator = new DBProgressDialog(this, R.string.loading_data);
    DbTextView localDbTextView = (DbTextView)findViewById(R.id.account_number);
    int i = R.id.accounts_menu_list;
    int j = bcc0063ccc0063c;
    switch (j * (bc0063cccc0063c + j) % b00630063cccc0063c)
    {
    default: 
      bcc0063ccc0063c = b0063ccccc0063c();
      bc0063cccc0063c = 63;
    }
    this.ibanBicRecycler = ((RecyclerView)findViewById(i));
    if ((this.userSession.b0070pp007000700070p007000700070() == null) || (this.userSession.b0070pp007000700070p007000700070().isEmpty())) {
      return;
    }
    this.progressIndicator.show();
    localDbTextView.setText(hphpph.bw00770077ww0077ww0077w(this.userSession.b0070pp007000700070p007000700070(), 3));
    i = b0063ccccc0063c();
    switch (i * (bc0063cccc0063c + i) % b00630063cccc0063c)
    {
    }
    bc0063cccc0063c = b0063ccccc0063c();
  }
  
  private void initDbToolbar()
  {
    int i = bcc0063ccc0063c;
    switch (i * (bc0063cccc0063c + i) % b00630063cccc0063c)
    {
    default: 
      bcc0063ccc0063c = b0063ccccc0063c();
      b0063c0063ccc0063c = 38;
    }
    DbToolbar localDbToolbar = getActionToolbar();
    String str = getString(R.string.screen_title_ibanbic);
    if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c)
    {
      bcc0063ccc0063c = b0063ccccc0063c();
      b0063c0063ccc0063c = b0063ccccc0063c();
    }
    localDbToolbar.setTitle(str);
    showToolbarUpButton();
  }
  
  private void initEvents()
  {
    this.adapter = new IbanBicAdapter(this, this.presenter.b0063ccccc006300630063, new IbanBicAdapter.nwnwww()
    {
      public static int b006300630063006300630063c00630063 = 1;
      public static int bc00630063006300630063c00630063 = 54;
      public static int bcccccc006300630063 = 2;
      
      public static int b0071007100710071007100710071q0071q()
      {
        return 0;
      }
      
      public static int bq007100710071007100710071q0071q()
      {
        return 2;
      }
      
      public static int bqqqqqqq00710071q()
      {
        return 65;
      }
      
      public void b0071qqqqqq00710071q(String paramAnonymousString)
      {
        if (IbanBicActivity.this.showDemoModePopup())
        {
          if ((bc00630063006300630063c00630063 + b006300630063006300630063c00630063) * bc00630063006300630063c00630063 % bq007100710071007100710071q0071q() != b0071007100710071007100710071q0071q())
          {
            int i = bc00630063006300630063c00630063;
            switch (i * (b006300630063006300630063c00630063 + i) % bcccccc006300630063)
            {
            default: 
              bc00630063006300630063c00630063 = 73;
              b006300630063006300630063c00630063 = bqqqqqqq00710071q();
            }
            bc00630063006300630063c00630063 = 37;
            b006300630063006300630063c00630063 = bqqqqqqq00710071q();
          }
          return;
        }
        String str = IbanBicActivity.this.getString(R.string.share_iban_bic_title);
        new xssxsx().b006Bkk006B006Bkk006B006B006B(str, paramAnonymousString, IbanBicActivity.this);
      }
    });
    if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c)
    {
      bcc0063ccc0063c = 85;
      b0063c0063ccc0063c = b0063ccccc0063c();
    }
    if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c)
    {
      bcc0063ccc0063c = 21;
      b0063c0063ccc0063c = b0063ccccc0063c();
    }
    LinearLayoutManager localLinearLayoutManager = new LinearLayoutManager(getApplicationContext());
    this.ibanBicRecycler.setLayoutManager(localLinearLayoutManager);
    this.ibanBicRecycler.addItemDecoration(new RecyclerStickyHeader(this, this.adapter));
    this.ibanBicRecycler.setAdapter(this.adapter);
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    int i = bcc0063ccc0063c;
    switch (i * (bc0063cccc0063c + i) % b00630063cccc0063c)
    {
    default: 
      bcc0063ccc0063c = b0063ccccc0063c();
      b0063c0063ccc0063c = b0063ccccc0063c();
    }
    paramContext = new Intent(paramContext, IbanBicActivity.class);
    if ((b0063ccccc0063c() + bc0063cccc0063c) * b0063ccccc0063c() % b00630063cccc0063c != b0063c0063ccc0063c)
    {
      bcc0063ccc0063c = b0063ccccc0063c();
      b0063c0063ccc0063c = 99;
    }
    return paramContext;
  }
  
  public int getLayout()
  {
    int i = bcc0063ccc0063c;
    int j = bc0063cccc0063c;
    int k = bcc0063ccc0063c;
    int m = bcc0063ccc0063c;
    switch (m * (bc0063cccc0063c + m) % b00630063cccc0063c)
    {
    default: 
      bcc0063ccc0063c = 71;
      b0063c0063ccc0063c = b0063ccccc0063c();
    }
    if ((i + j) * k % b00630063cccc0063c != b0063c0063ccc0063c)
    {
      bcc0063ccc0063c = 92;
      b0063c0063ccc0063c = 56;
    }
    return R.layout.activity_iban_bic;
  }
  
  public void hideProgressIndicator()
  {
    if (this.progressIndicator != null)
    {
      this.progressIndicator.dismiss();
      int i = bcc0063ccc0063c;
      int j = bc0063cccc0063c;
      int k = bcc0063ccc0063c;
      switch (k * (bc00630063ccc0063c() + k) % b00630063cccc0063c)
      {
      default: 
        bcc0063ccc0063c = 4;
        b0063c0063ccc0063c = 94;
      }
      switch (i * (j + i) % b00630063cccc0063c)
      {
      default: 
        bcc0063ccc0063c = b0063ccccc0063c();
        b0063c0063ccc0063c = b0063ccccc0063c();
      }
    }
  }
  
  public void notifyAccountFromPosition(int paramInt)
  {
    int i = bcc0063ccc0063c;
    switch (i * (bc00630063ccc0063c() + i) % b00630063cccc0063c)
    {
    default: 
      bcc0063ccc0063c = b0063ccccc0063c();
      b0063c0063ccc0063c = 8;
    }
    IbanBicAdapter localIbanBicAdapter = this.adapter;
    if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c)
    {
      bcc0063ccc0063c = b0063ccccc0063c();
      b0063c0063ccc0063c = b0063ccccc0063c();
    }
    localIbanBicAdapter.notifyItemChanged(paramInt);
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 150	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc -56
    //   7: ldc -54
    //   9: sipush 246
    //   12: iconst_4
    //   13: invokestatic 208	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_1
    //   17: anewarray 210	java/lang/Class
    //   20: dup
    //   21: iconst_0
    //   22: ldc -44
    //   24: aastore
    //   25: invokevirtual 216	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   28: astore 4
    //   30: aload 4
    //   32: aconst_null
    //   33: iconst_1
    //   34: anewarray 218	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: aload_3
    //   40: aastore
    //   41: invokevirtual 224	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   44: pop
    //   45: aload_0
    //   46: invokevirtual 150	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:getApplicationContext	()Landroid/content/Context;
    //   49: astore_3
    //   50: ldc -30
    //   52: ldc -28
    //   54: bipush 39
    //   56: iconst_1
    //   57: iconst_3
    //   58: invokestatic 232	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   61: iconst_1
    //   62: anewarray 210	java/lang/Class
    //   65: dup
    //   66: iconst_0
    //   67: ldc -44
    //   69: aastore
    //   70: invokevirtual 216	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   73: astore 4
    //   75: aload 4
    //   77: aconst_null
    //   78: iconst_1
    //   79: anewarray 218	java/lang/Object
    //   82: dup
    //   83: iconst_0
    //   84: aload_3
    //   85: aastore
    //   86: invokevirtual 224	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   89: pop
    //   90: aload_0
    //   91: invokevirtual 150	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:getApplicationContext	()Landroid/content/Context;
    //   94: invokestatic 237	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   97: aload_0
    //   98: aload_1
    //   99: invokespecial 239	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   102: aload_0
    //   103: invokespecial 241	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:initDbToolbar	()V
    //   106: new 132	uuuuuu/wwwnww
    //   109: dup
    //   110: invokespecial 242	uuuuuu/wwwnww:<init>	()V
    //   113: astore_1
    //   114: getstatic 63	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:bcc0063ccc0063c	I
    //   117: istore_2
    //   118: iload_2
    //   119: getstatic 65	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:bc0063cccc0063c	I
    //   122: iload_2
    //   123: iadd
    //   124: imul
    //   125: getstatic 67	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:b00630063cccc0063c	I
    //   128: irem
    //   129: tableswitch	default:+19->148, 0:+29->158
    //   148: iconst_5
    //   149: putstatic 63	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:bcc0063ccc0063c	I
    //   152: invokestatic 69	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:b0063ccccc0063c	()I
    //   155: putstatic 105	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:b0063c0063ccc0063c	I
    //   158: aload_0
    //   159: aload_1
    //   160: putfield 130	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:presenter	Luuuuuu/wwwnww;
    //   163: aload_0
    //   164: invokespecial 244	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:initData	()V
    //   167: aload_0
    //   168: invokespecial 246	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:initEvents	()V
    //   171: aload_0
    //   172: getfield 130	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:presenter	Luuuuuu/wwwnww;
    //   175: aload_0
    //   176: invokevirtual 250	uuuuuu/wwwnww:ba0061a0061a0061a0061aa	(Luuuuuu/ttssst$tsssst;)V
    //   179: getstatic 63	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:bcc0063ccc0063c	I
    //   182: istore_2
    //   183: iload_2
    //   184: getstatic 65	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:bc0063cccc0063c	I
    //   187: iload_2
    //   188: iadd
    //   189: imul
    //   190: getstatic 67	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:b00630063cccc0063c	I
    //   193: irem
    //   194: tableswitch	default:+18->212, 0:+29->223
    //   212: bipush 38
    //   214: putstatic 63	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:bcc0063ccc0063c	I
    //   217: invokestatic 69	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:b0063ccccc0063c	()I
    //   220: putstatic 105	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:b0063c0063ccc0063c	I
    //   223: aload_0
    //   224: getfield 130	com/db/pwcc/dbmobile/ibanbic/IbanBicActivity:presenter	Luuuuuu/wwwnww;
    //   227: astore_1
    //   228: ldc -124
    //   230: ldc -4
    //   232: sipush 242
    //   235: iconst_0
    //   236: invokestatic 208	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   239: iconst_0
    //   240: anewarray 210	java/lang/Class
    //   243: invokevirtual 216	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   246: astore_3
    //   247: aload_3
    //   248: aload_1
    //   249: iconst_0
    //   250: anewarray 218	java/lang/Object
    //   253: invokevirtual 224	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   256: pop
    //   257: return
    //   258: astore_1
    //   259: aload_1
    //   260: invokevirtual 256	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   263: athrow
    //   264: astore_1
    //   265: aload_1
    //   266: invokevirtual 256	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   269: athrow
    //   270: astore_1
    //   271: aload_1
    //   272: invokevirtual 256	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   275: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	276	0	this	IbanBicActivity
    //   0	276	1	paramBundle	android.os.Bundle
    //   117	73	2	i	int
    //   4	244	3	localObject	Object
    //   28	48	4	localMethod	java.lang.reflect.Method
    // Exception table:
    //   from	to	target	type
    //   75	90	258	java/lang/reflect/InvocationTargetException
    //   30	45	264	java/lang/reflect/InvocationTargetException
    //   247	257	270	java/lang/reflect/InvocationTargetException
  }
  
  public void onPause()
  {
    if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c)
    {
      if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c)
      {
        bcc0063ccc0063c = 40;
        b0063c0063ccc0063c = b0063ccccc0063c();
      }
      bcc0063ccc0063c = b0063ccccc0063c();
      b0063c0063ccc0063c = b0063ccccc0063c();
    }
    if (this.presenter != null) {
      this.presenter.ba006100610061a0061aa0061a();
    }
    super.onPause();
  }
  
  public void onResume()
  {
    if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c)
    {
      bcc0063ccc0063c = 36;
      b0063c0063ccc0063c = 8;
      int i = bcc0063ccc0063c;
      switch (i * (bc0063cccc0063c + i) % b006300630063ccc0063c())
      {
      default: 
        bcc0063ccc0063c = b0063ccccc0063c();
        b0063c0063ccc0063c = b0063ccccc0063c();
      }
    }
    super.onResume();
    if (this.presenter != null) {
      this.presenter.ba0061a0061a0061a0061aa(this);
    }
  }
  
  public void renderItems(List<AccountItem> paramList)
  {
    this.adapter.updateAdapterItems(paramList);
    this.adapter.notifyDataSetChanged();
    int i = bcc0063ccc0063c;
    switch (i * (bc0063cccc0063c + i) % b00630063cccc0063c)
    {
    default: 
      bcc0063ccc0063c = b0063ccccc0063c();
      b0063c0063ccc0063c = b0063ccccc0063c();
      i = bcc0063ccc0063c;
      switch (i * (bc0063cccc0063c + i) % b00630063cccc0063c)
      {
      default: 
        bcc0063ccc0063c = 15;
        b0063c0063ccc0063c = b0063ccccc0063c();
      }
      break;
    }
    this.progressIndicator.dismiss();
  }
  
  public void setUserProfile(Profile paramProfile)
  {
    if ((b0063ccccc0063c() + bc0063cccc0063c) * b0063ccccc0063c() % b00630063cccc0063c != b0063c0063ccc0063c)
    {
      bcc0063ccc0063c = 31;
      b0063c0063ccc0063c = 53;
    }
    this.adapter.setUserProfile(paramProfile);
    if ((bcc0063ccc0063c + bc0063cccc0063c) * bcc0063ccc0063c % b00630063cccc0063c != b0063c0063ccc0063c)
    {
      bcc0063ccc0063c = b0063ccccc0063c();
      b0063c0063ccc0063c = b0063ccccc0063c();
    }
  }
}

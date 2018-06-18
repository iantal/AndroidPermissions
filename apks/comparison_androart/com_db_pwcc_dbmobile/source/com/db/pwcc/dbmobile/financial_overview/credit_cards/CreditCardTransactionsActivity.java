package com.db.pwcc.dbmobile.financial_overview.credit_cards;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.View;
import android.view.View.OnClickListener;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.layout;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.financial_overview.activities.TransactionsSearchFragment;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.model.card.CreditCardTransactionsData;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import uuuuuu.eeeehe;
import uuuuuu.nnnonn;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.yyyhyh;
import xxxxxx.uxxxxx;

public class CreditCardTransactionsActivity
  extends SessionActivity
{
  private static String TAG = CreditCardTransactionsActivity.class.getSimpleName();
  public static int b006B006B006B006Bk006Bk = 52;
  public static int b006B006Bkk006B006Bk = 0;
  public static int b006Bk006Bk006B006Bk = 2;
  public static int bkk006Bk006B006Bk = 1;
  private String accountId = null;
  private View.OnClickListener searchIconClickListener = new View.OnClickListener()
  {
    public static int b006B006B006Bk006B006Bk = 23;
    public static int b006Bkk006B006B006Bk = 1;
    public static int bkkk006B006B006Bk;
    
    public static int b006B006Bk006B006B006Bk()
    {
      return 21;
    }
    
    public static int bk006Bk006B006B006Bk()
    {
      return 2;
    }
    
    public void onClick(View paramAnonymousView)
    {
      paramAnonymousView = CreditCardTransactionsActivity.this.getSupportFragmentManager().findFragmentByTag(CreditCardTransactionsFragment.class.getName());
      if ((paramAnonymousView == null) || (CreditCardTransactionsActivity.this.isFinishing())) {}
      CreditCardTransactionsData localCreditCardTransactionsData;
      do
      {
        do
        {
          return;
          localCreditCardTransactionsData = ((eeeehe)paramAnonymousView).getTransactions();
        } while (localCreditCardTransactionsData == null);
        if ((b006B006B006Bk006B006Bk + b006Bkk006B006B006Bk) * b006B006B006Bk006B006Bk % bk006Bk006B006B006Bk() != bkkk006B006B006Bk)
        {
          b006B006B006Bk006B006Bk = b006B006Bk006B006B006Bk();
          bkkk006B006B006Bk = b006B006Bk006B006B006Bk();
        }
      } while ((localCreditCardTransactionsData.getBookedTransactions() == null) || (localCreditCardTransactionsData.getBookedTransactions().isEmpty()));
      ArrayList localArrayList = new ArrayList(localCreditCardTransactionsData.getBookedTransactions().size());
      localArrayList.addAll(localCreditCardTransactionsData.getBookedTransactions());
      TransactionsSearchFragment localTransactionsSearchFragment = TransactionsSearchFragment.newInstance();
      CreditCardTransactionsActivity localCreditCardTransactionsActivity = CreditCardTransactionsActivity.this;
      if ((b006B006B006Bk006B006Bk + b006Bkk006B006B006Bk) * b006B006B006Bk006B006Bk % bk006Bk006B006B006Bk() != bkkk006B006B006Bk)
      {
        b006B006B006Bk006B006Bk = b006B006Bk006B006B006Bk();
        bkkk006B006B006Bk = 28;
      }
      CreditCardTransactionsActivity.access$000(localCreditCardTransactionsActivity, localTransactionsSearchFragment, paramAnonymousView);
      localTransactionsSearchFragment.setData(null, localArrayList, localCreditCardTransactionsData.getBaseCurrency(), CreditCardTransactionsActivity.access$100(CreditCardTransactionsActivity.this));
      new nnnonn().b006Bk006Bkkk006B006Bk006B(CreditCardTransactionsActivity.this.getApplicationContext(), CreditCardTransactionsActivity.access$200(CreditCardTransactionsActivity.this), R.string.search_transactions, CreditCardTransactionsActivity.this.getSupportFragmentManager());
    }
  };
  
  static
  {
    int i = b006B006B006B006Bk006Bk;
    switch (i * (bkkkk006B006Bk() + i) % b006Bkkk006B006Bk())
    {
    default: 
      b006B006B006B006Bk006Bk = bk006Bkk006B006Bk();
      if ((b006B006B006B006Bk006Bk + bkk006Bk006B006Bk) * b006B006B006B006Bk006Bk % b006Bk006Bk006B006Bk != b006B006Bkk006B006Bk)
      {
        b006B006B006B006Bk006Bk = bk006Bkk006B006Bk();
        b006B006Bkk006B006Bk = bk006Bkk006B006Bk();
      }
      break;
    }
  }
  
  public CreditCardTransactionsActivity() {}
  
  public static int b006Bkkk006B006Bk()
  {
    return 2;
  }
  
  public static int bk006B006Bk006B006Bk()
  {
    return 0;
  }
  
  public static int bk006Bkk006B006Bk()
  {
    return 48;
  }
  
  public static int bkkkk006B006Bk()
  {
    return 1;
  }
  
  /* Error */
  private void initDbToolbar()
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 84	com/db/pwcc/dbmobile/financial_overview/R$string:credit_card_current_billing_period	I
    //   4: invokevirtual 88	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:getString	(I)Ljava/lang/String;
    //   7: astore_2
    //   8: aload_0
    //   9: invokevirtual 92	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:getIntent	()Landroid/content/Intent;
    //   12: astore_3
    //   13: ldc 94
    //   15: ldc 96
    //   17: bipush 96
    //   19: iconst_0
    //   20: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   23: iconst_3
    //   24: anewarray 42	java/lang/Class
    //   27: dup
    //   28: iconst_0
    //   29: ldc 104
    //   31: aastore
    //   32: dup
    //   33: iconst_1
    //   34: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: dup
    //   39: iconst_2
    //   40: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   47: astore 4
    //   49: aload 4
    //   51: aconst_null
    //   52: iconst_3
    //   53: anewarray 116	java/lang/Object
    //   56: dup
    //   57: iconst_0
    //   58: ldc 118
    //   60: aastore
    //   61: dup
    //   62: iconst_1
    //   63: sipush 165
    //   66: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   69: aastore
    //   70: dup
    //   71: iconst_2
    //   72: iconst_0
    //   73: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   80: astore 4
    //   82: aload_3
    //   83: aload 4
    //   85: checkcast 104	java/lang/String
    //   88: invokevirtual 134	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   91: ifeq +415 -> 506
    //   94: aload_0
    //   95: invokevirtual 92	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:getIntent	()Landroid/content/Intent;
    //   98: astore_2
    //   99: ldc 94
    //   101: ldc -120
    //   103: sipush 207
    //   106: iconst_5
    //   107: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   110: iconst_4
    //   111: anewarray 42	java/lang/Class
    //   114: dup
    //   115: iconst_0
    //   116: ldc 104
    //   118: aastore
    //   119: dup
    //   120: iconst_1
    //   121: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   124: aastore
    //   125: dup
    //   126: iconst_2
    //   127: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   130: aastore
    //   131: dup
    //   132: iconst_3
    //   133: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   136: aastore
    //   137: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   140: astore_3
    //   141: aload_3
    //   142: aconst_null
    //   143: iconst_4
    //   144: anewarray 116	java/lang/Object
    //   147: dup
    //   148: iconst_0
    //   149: ldc -118
    //   151: aastore
    //   152: dup
    //   153: iconst_1
    //   154: bipush 85
    //   156: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   159: aastore
    //   160: dup
    //   161: iconst_2
    //   162: bipush 6
    //   164: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   167: aastore
    //   168: dup
    //   169: iconst_3
    //   170: iconst_1
    //   171: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   174: aastore
    //   175: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   178: astore_3
    //   179: aload_3
    //   180: checkcast 104	java/lang/String
    //   183: astore_3
    //   184: invokestatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bk006Bkk006B006Bk	()I
    //   187: istore_1
    //   188: iload_1
    //   189: getstatic 36	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bkk006Bk006B006Bk	I
    //   192: iload_1
    //   193: iadd
    //   194: imul
    //   195: getstatic 38	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006Bk006Bk006B006Bk	I
    //   198: irem
    //   199: tableswitch	default:+17->216, 0:+72->271
    //   216: invokestatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bk006Bkk006B006Bk	()I
    //   219: putstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   222: invokestatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bk006Bkk006B006Bk	()I
    //   225: putstatic 40	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006Bkk006B006Bk	I
    //   228: getstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   231: istore_1
    //   232: iload_1
    //   233: getstatic 36	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bkk006Bk006B006Bk	I
    //   236: iload_1
    //   237: iadd
    //   238: imul
    //   239: getstatic 38	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006Bk006Bk006B006Bk	I
    //   242: irem
    //   243: tableswitch	default:+17->260, 0:+28->271
    //   260: bipush 14
    //   262: putstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   265: invokestatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bk006Bkk006B006Bk	()I
    //   268: putstatic 40	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006Bkk006B006Bk	I
    //   271: aload_2
    //   272: aload_3
    //   273: invokevirtual 142	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   276: astore_2
    //   277: ldc 94
    //   279: ldc -112
    //   281: sipush 179
    //   284: sipush 129
    //   287: iconst_3
    //   288: invokestatic 148	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   291: iconst_3
    //   292: anewarray 42	java/lang/Class
    //   295: dup
    //   296: iconst_0
    //   297: ldc 104
    //   299: aastore
    //   300: dup
    //   301: iconst_1
    //   302: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   305: aastore
    //   306: dup
    //   307: iconst_2
    //   308: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   311: aastore
    //   312: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   315: astore_3
    //   316: aload_3
    //   317: aconst_null
    //   318: iconst_3
    //   319: anewarray 116	java/lang/Object
    //   322: dup
    //   323: iconst_0
    //   324: ldc -106
    //   326: aastore
    //   327: dup
    //   328: iconst_1
    //   329: bipush 51
    //   331: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   334: aastore
    //   335: dup
    //   336: iconst_2
    //   337: iconst_1
    //   338: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   341: aastore
    //   342: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   345: astore_3
    //   346: aload_3
    //   347: checkcast 104	java/lang/String
    //   350: astore_3
    //   351: ldc 94
    //   353: ldc -104
    //   355: bipush 120
    //   357: iconst_2
    //   358: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   361: iconst_4
    //   362: anewarray 42	java/lang/Class
    //   365: dup
    //   366: iconst_0
    //   367: ldc 104
    //   369: aastore
    //   370: dup
    //   371: iconst_1
    //   372: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   375: aastore
    //   376: dup
    //   377: iconst_2
    //   378: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   381: aastore
    //   382: dup
    //   383: iconst_3
    //   384: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   387: aastore
    //   388: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   391: astore 4
    //   393: aload 4
    //   395: aconst_null
    //   396: iconst_4
    //   397: anewarray 116	java/lang/Object
    //   400: dup
    //   401: iconst_0
    //   402: ldc -102
    //   404: aastore
    //   405: dup
    //   406: iconst_1
    //   407: sipush 246
    //   410: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   413: aastore
    //   414: dup
    //   415: iconst_2
    //   416: sipush 174
    //   419: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   422: aastore
    //   423: dup
    //   424: iconst_3
    //   425: iconst_0
    //   426: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   429: aastore
    //   430: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   433: astore 4
    //   435: aload_2
    //   436: aload_3
    //   437: aload 4
    //   439: checkcast 104	java/lang/String
    //   442: invokestatic 160	uuuuuu/pqpppq:bkk006Bkk006Bkkkk	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   445: astore_2
    //   446: aload_0
    //   447: invokevirtual 76	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:getActionToolbar	()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;
    //   450: aload_2
    //   451: invokevirtual 166	com/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar:setTitle	(Ljava/lang/String;)V
    //   454: aload_0
    //   455: invokevirtual 76	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:getActionToolbar	()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;
    //   458: bipush 8
    //   460: invokevirtual 170	com/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar:setSubtitleVisibility	(I)V
    //   463: aload_0
    //   464: invokevirtual 76	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:getActionToolbar	()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;
    //   467: getstatic 175	com/db/pwcc/dbmobile/financial_overview/R$drawable:search_icon_selector	I
    //   470: aload_0
    //   471: getfield 59	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:searchIconClickListener	Landroid/view/View$OnClickListener;
    //   474: invokevirtual 179	com/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar:setPrimaryActionButton	(ILandroid/view/View$OnClickListener;)V
    //   477: aload_0
    //   478: invokevirtual 182	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:showToolbarUpButton	()V
    //   481: return
    //   482: astore_2
    //   483: aload_2
    //   484: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   487: athrow
    //   488: astore_2
    //   489: aload_2
    //   490: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   493: athrow
    //   494: astore_2
    //   495: aload_2
    //   496: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   499: athrow
    //   500: astore_2
    //   501: aload_2
    //   502: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   505: athrow
    //   506: goto -60 -> 446
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	509	0	this	CreditCardTransactionsActivity
    //   187	52	1	i	int
    //   7	444	2	localObject1	Object
    //   482	2	2	localInvocationTargetException1	InvocationTargetException
    //   488	2	2	localInvocationTargetException2	InvocationTargetException
    //   494	2	2	localInvocationTargetException3	InvocationTargetException
    //   500	2	2	localInvocationTargetException4	InvocationTargetException
    //   12	425	3	localObject2	Object
    //   47	391	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   49	82	482	java/lang/reflect/InvocationTargetException
    //   141	179	488	java/lang/reflect/InvocationTargetException
    //   393	435	494	java/lang/reflect/InvocationTargetException
    //   316	346	500	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public static android.content.Intent makeIntentForCurrentCycle(android.content.Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: new 130	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 191	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: ldc 94
    //   13: ldc -63
    //   15: bipush 91
    //   17: iconst_2
    //   18: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   21: iconst_3
    //   22: anewarray 42	java/lang/Class
    //   25: dup
    //   26: iconst_0
    //   27: ldc 104
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: dup
    //   37: iconst_2
    //   38: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore 5
    //   47: aload 5
    //   49: aconst_null
    //   50: iconst_3
    //   51: anewarray 116	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: ldc -61
    //   58: aastore
    //   59: dup
    //   60: iconst_1
    //   61: bipush 37
    //   63: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   66: aastore
    //   67: dup
    //   68: iconst_2
    //   69: iconst_3
    //   70: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   73: aastore
    //   74: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   77: astore 5
    //   79: aload_0
    //   80: aload 5
    //   82: checkcast 104	java/lang/String
    //   85: aload_1
    //   86: invokevirtual 199	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   89: pop
    //   90: aload_3
    //   91: ifnull +96 -> 187
    //   94: ldc 94
    //   96: ldc -55
    //   98: bipush 124
    //   100: sipush 235
    //   103: iconst_0
    //   104: invokestatic 148	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   107: iconst_4
    //   108: anewarray 42	java/lang/Class
    //   111: dup
    //   112: iconst_0
    //   113: ldc 104
    //   115: aastore
    //   116: dup
    //   117: iconst_1
    //   118: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   121: aastore
    //   122: dup
    //   123: iconst_2
    //   124: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   127: aastore
    //   128: dup
    //   129: iconst_3
    //   130: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   133: aastore
    //   134: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   137: astore_1
    //   138: aload_1
    //   139: aconst_null
    //   140: iconst_4
    //   141: anewarray 116	java/lang/Object
    //   144: dup
    //   145: iconst_0
    //   146: ldc -53
    //   148: aastore
    //   149: dup
    //   150: iconst_1
    //   151: sipush 175
    //   154: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   157: aastore
    //   158: dup
    //   159: iconst_2
    //   160: bipush 12
    //   162: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   165: aastore
    //   166: dup
    //   167: iconst_3
    //   168: iconst_3
    //   169: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   172: aastore
    //   173: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   176: astore_1
    //   177: aload_0
    //   178: aload_1
    //   179: checkcast 104	java/lang/String
    //   182: aload_3
    //   183: invokevirtual 199	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   186: pop
    //   187: aload_2
    //   188: ifnull +159 -> 347
    //   191: ldc 94
    //   193: ldc -51
    //   195: bipush 58
    //   197: iconst_5
    //   198: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   201: iconst_3
    //   202: anewarray 42	java/lang/Class
    //   205: dup
    //   206: iconst_0
    //   207: ldc 104
    //   209: aastore
    //   210: dup
    //   211: iconst_1
    //   212: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   215: aastore
    //   216: dup
    //   217: iconst_2
    //   218: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   221: aastore
    //   222: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   225: astore_1
    //   226: aload_1
    //   227: aconst_null
    //   228: iconst_3
    //   229: anewarray 116	java/lang/Object
    //   232: dup
    //   233: iconst_0
    //   234: ldc -49
    //   236: aastore
    //   237: dup
    //   238: iconst_1
    //   239: bipush 76
    //   241: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   244: aastore
    //   245: dup
    //   246: iconst_2
    //   247: iconst_0
    //   248: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   251: aastore
    //   252: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   255: astore_1
    //   256: aload_0
    //   257: aload_1
    //   258: checkcast 104	java/lang/String
    //   261: aload_2
    //   262: invokevirtual 199	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   265: pop
    //   266: getstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   269: getstatic 36	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bkk006Bk006B006Bk	I
    //   272: iadd
    //   273: getstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   276: imul
    //   277: getstatic 38	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006Bk006Bk006B006Bk	I
    //   280: irem
    //   281: getstatic 40	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006Bkk006B006Bk	I
    //   284: if_icmpeq +63 -> 347
    //   287: getstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   290: istore 4
    //   292: iload 4
    //   294: getstatic 36	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bkk006Bk006B006Bk	I
    //   297: iload 4
    //   299: iadd
    //   300: imul
    //   301: getstatic 38	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006Bk006Bk006B006Bk	I
    //   304: irem
    //   305: tableswitch	default:+19->324, 0:+31->336
    //   324: invokestatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bk006Bkk006B006Bk	()I
    //   327: putstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   330: invokestatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bk006Bkk006B006Bk	()I
    //   333: putstatic 40	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006Bkk006B006Bk	I
    //   336: bipush 75
    //   338: putstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   341: invokestatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bk006Bkk006B006Bk	()I
    //   344: putstatic 40	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006Bkk006B006Bk	I
    //   347: aload_0
    //   348: areturn
    //   349: astore_0
    //   350: aload_0
    //   351: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   354: athrow
    //   355: astore_0
    //   356: aload_0
    //   357: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   360: athrow
    //   361: astore_0
    //   362: aload_0
    //   363: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   366: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	367	0	paramContext	android.content.Context
    //   0	367	1	paramString1	String
    //   0	367	2	paramString2	String
    //   0	367	3	paramString3	String
    //   290	11	4	i	int
    //   45	36	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   47	79	349	java/lang/reflect/InvocationTargetException
    //   226	256	355	java/lang/reflect/InvocationTargetException
    //   138	177	361	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public static android.content.Intent makeIntentForPastCycle(android.content.Context paramContext, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 130	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 191	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: getstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   14: getstatic 36	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bkk006Bk006B006Bk	I
    //   17: iadd
    //   18: getstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   21: imul
    //   22: getstatic 38	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006Bk006Bk006B006Bk	I
    //   25: irem
    //   26: getstatic 40	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006Bkk006B006Bk	I
    //   29: if_icmpeq +15 -> 44
    //   32: invokestatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bk006Bkk006B006Bk	()I
    //   35: putstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   38: invokestatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bk006Bkk006B006Bk	()I
    //   41: putstatic 40	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006Bkk006B006Bk	I
    //   44: ldc 94
    //   46: ldc -45
    //   48: sipush 214
    //   51: iconst_4
    //   52: iconst_1
    //   53: invokestatic 148	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   56: iconst_3
    //   57: anewarray 42	java/lang/Class
    //   60: dup
    //   61: iconst_0
    //   62: ldc 104
    //   64: aastore
    //   65: dup
    //   66: iconst_1
    //   67: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   70: aastore
    //   71: dup
    //   72: iconst_2
    //   73: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   76: aastore
    //   77: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   80: astore_3
    //   81: aload_3
    //   82: aconst_null
    //   83: iconst_3
    //   84: anewarray 116	java/lang/Object
    //   87: dup
    //   88: iconst_0
    //   89: ldc -43
    //   91: aastore
    //   92: dup
    //   93: iconst_1
    //   94: sipush 242
    //   97: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   100: aastore
    //   101: dup
    //   102: iconst_2
    //   103: iconst_1
    //   104: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   107: aastore
    //   108: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   111: astore_3
    //   112: aload_0
    //   113: aload_3
    //   114: checkcast 104	java/lang/String
    //   117: aload_1
    //   118: invokevirtual 199	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   121: pop
    //   122: getstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   125: getstatic 36	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bkk006Bk006B006Bk	I
    //   128: iadd
    //   129: getstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   132: imul
    //   133: invokestatic 31	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006Bkkk006B006Bk	()I
    //   136: irem
    //   137: getstatic 40	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006Bkk006B006Bk	I
    //   140: if_icmpeq +13 -> 153
    //   143: bipush 85
    //   145: putstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   148: bipush 90
    //   150: putstatic 40	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006Bkk006B006Bk	I
    //   153: ldc 94
    //   155: ldc -41
    //   157: sipush 215
    //   160: iconst_4
    //   161: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   164: iconst_3
    //   165: anewarray 42	java/lang/Class
    //   168: dup
    //   169: iconst_0
    //   170: ldc 104
    //   172: aastore
    //   173: dup
    //   174: iconst_1
    //   175: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   178: aastore
    //   179: dup
    //   180: iconst_2
    //   181: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   184: aastore
    //   185: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   188: astore_1
    //   189: aload_1
    //   190: aconst_null
    //   191: iconst_3
    //   192: anewarray 116	java/lang/Object
    //   195: dup
    //   196: iconst_0
    //   197: ldc -39
    //   199: aastore
    //   200: dup
    //   201: iconst_1
    //   202: sipush 211
    //   205: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   208: aastore
    //   209: dup
    //   210: iconst_2
    //   211: iconst_3
    //   212: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   215: aastore
    //   216: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   219: astore_1
    //   220: aload_0
    //   221: aload_1
    //   222: checkcast 104	java/lang/String
    //   225: aload_2
    //   226: invokevirtual 199	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   229: pop
    //   230: aload_0
    //   231: areturn
    //   232: astore_0
    //   233: aload_0
    //   234: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   237: athrow
    //   238: astore_0
    //   239: aload_0
    //   240: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   243: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	244	0	paramContext	android.content.Context
    //   0	244	1	paramString1	String
    //   0	244	2	paramString2	String
    //   80	34	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   81	112	232	java/lang/reflect/InvocationTargetException
    //   189	220	238	java/lang/reflect/InvocationTargetException
  }
  
  private void startTransactionFragment(TransactionsSearchFragment paramTransactionsSearchFragment, Fragment paramFragment)
  {
    FragmentTransaction localFragmentTransaction = getSupportFragmentManager().beginTransaction();
    localFragmentTransaction.replace(R.id.transactions_search_fragment_placeholder, paramTransactionsSearchFragment, TransactionsSearchFragment.class.getName());
    localFragmentTransaction.hide(paramFragment);
    int i = b006B006B006B006Bk006Bk;
    switch (i * (bkk006Bk006B006Bk + i) % b006Bk006Bk006B006Bk)
    {
    default: 
      b006B006B006B006Bk006Bk = bk006Bkk006B006Bk();
      b006B006Bkk006B006Bk = bk006Bkk006B006Bk();
    }
    paramTransactionsSearchFragment = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Xl$#)(gf\036\035#\"\032\031\037\036]\025\024\032\031\021\020\026\025T", 'P', '¸', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      paramTransactionsSearchFragment = paramTransactionsSearchFragment.invoke(null, new Object[] { "[LGWGK1QEMCA", Character.valueOf('\f'), Character.valueOf('ò'), Character.valueOf('\001') });
      paramTransactionsSearchFragment = (String)paramTransactionsSearchFragment;
      i = b006B006B006B006Bk006Bk;
      switch (i * (bkk006Bk006B006Bk + i) % b006Bk006Bk006B006Bk)
      {
      default: 
        b006B006B006B006Bk006Bk = 94;
        b006B006Bkk006B006Bk = 86;
      }
      localFragmentTransaction.addToBackStack(paramTransactionsSearchFragment);
      localFragmentTransaction.commit();
      return;
    }
    catch (InvocationTargetException paramTransactionsSearchFragment)
    {
      throw paramTransactionsSearchFragment.getCause();
    }
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_transactions;
    int j = b006B006B006B006Bk006Bk;
    switch (j * (bkk006Bk006B006Bk + j) % b006Bkkk006B006Bk())
    {
    default: 
      if ((b006B006B006B006Bk006Bk + bkk006Bk006B006Bk) * b006B006B006B006Bk006Bk % b006Bk006Bk006B006Bk != b006B006Bkk006B006Bk)
      {
        b006B006B006B006Bk006Bk = bk006Bkk006B006Bk();
        b006B006Bkk006B006Bk = 7;
      }
      b006B006B006B006Bk006Bk = 29;
      b006B006Bkk006B006Bk = 12;
    }
    return i;
  }
  
  public void onBackPressed()
  {
    Fragment localFragment = getSupportFragmentManager().findFragmentByTag(CreditCardTransactionsFragment.class.getName());
    String str = TAG;
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\027-fgop23lmuvpqyz<uv~yz\003\004E", '³', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "..\003#&/\0258,;<//", Character.valueOf(''), Character.valueOf('Þ'), Character.valueOf('\002') });
      localStringBuilder = localStringBuilder.append((String)localObject);
      int i = b006B006B006B006Bk006Bk;
      switch (i * (bkkkk006B006Bk() + i) % b006Bk006Bk006B006Bk)
      {
      default: 
        b006B006B006B006Bk006Bk = 51;
        b006B006Bkk006B006Bk = bk006Bkk006B006Bk();
      }
      rvvvrv.bqqqq00710071q0071q0071(str, localFragment);
      if ((localFragment != null) && (((yyyhyh)localFragment).cancelDataLoading())) {}
      do
      {
        return;
        getActionToolbar().hideCustomLayout();
        super.onBackPressed();
      } while ((b006B006B006B006Bk006Bk + bkk006Bk006B006Bk) * b006B006B006B006Bk006Bk % b006Bk006Bk006B006Bk == b006B006Bkk006B006Bk);
      b006B006B006B006Bk006Bk = bk006Bkk006B006Bk();
      b006B006Bkk006B006Bk = bk006Bkk006B006Bk();
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
    //   1: invokevirtual 311	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc_w 313
    //   8: ldc_w 315
    //   11: sipush 167
    //   14: iconst_0
    //   15: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 42	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 317
    //   27: aastore
    //   28: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore_3
    //   32: aload_3
    //   33: aconst_null
    //   34: iconst_1
    //   35: anewarray 116	java/lang/Object
    //   38: dup
    //   39: iconst_0
    //   40: aload_2
    //   41: aastore
    //   42: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   45: pop
    //   46: aload_0
    //   47: invokevirtual 311	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:getApplicationContext	()Landroid/content/Context;
    //   50: astore_2
    //   51: ldc_w 319
    //   54: ldc_w 321
    //   57: bipush 51
    //   59: iconst_4
    //   60: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   63: iconst_1
    //   64: anewarray 42	java/lang/Class
    //   67: dup
    //   68: iconst_0
    //   69: ldc_w 317
    //   72: aastore
    //   73: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   76: astore_3
    //   77: aload_3
    //   78: aconst_null
    //   79: iconst_1
    //   80: anewarray 116	java/lang/Object
    //   83: dup
    //   84: iconst_0
    //   85: aload_2
    //   86: aastore
    //   87: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   90: pop
    //   91: aload_0
    //   92: invokevirtual 311	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:getApplicationContext	()Landroid/content/Context;
    //   95: invokestatic 327	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   98: aload_0
    //   99: aload_1
    //   100: invokespecial 329	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   103: new 267	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment
    //   106: dup
    //   107: invokespecial 330	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:<init>	()V
    //   110: astore_1
    //   111: aload_0
    //   112: invokevirtual 92	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:getIntent	()Landroid/content/Intent;
    //   115: invokevirtual 334	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   118: ifnull +164 -> 282
    //   121: aload_0
    //   122: invokevirtual 92	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:getIntent	()Landroid/content/Intent;
    //   125: invokevirtual 334	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   128: astore_2
    //   129: getstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   132: getstatic 36	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bkk006Bk006B006Bk	I
    //   135: iadd
    //   136: getstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   139: imul
    //   140: invokestatic 31	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006Bkkk006B006Bk	()I
    //   143: irem
    //   144: getstatic 40	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006Bkk006B006Bk	I
    //   147: if_icmpeq +14 -> 161
    //   150: bipush 83
    //   152: putstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   155: invokestatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bk006Bkk006B006Bk	()I
    //   158: putstatic 40	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006Bkk006B006Bk	I
    //   161: ldc 94
    //   163: ldc_w 336
    //   166: bipush 52
    //   168: bipush 116
    //   170: iconst_1
    //   171: invokestatic 148	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   174: iconst_4
    //   175: anewarray 42	java/lang/Class
    //   178: dup
    //   179: iconst_0
    //   180: ldc 104
    //   182: aastore
    //   183: dup
    //   184: iconst_1
    //   185: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   188: aastore
    //   189: dup
    //   190: iconst_2
    //   191: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   194: aastore
    //   195: dup
    //   196: iconst_3
    //   197: getstatic 110	java/lang/Character:TYPE	Ljava/lang/Class;
    //   200: aastore
    //   201: invokevirtual 114	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   204: astore_3
    //   205: aload_3
    //   206: aconst_null
    //   207: iconst_4
    //   208: anewarray 116	java/lang/Object
    //   211: dup
    //   212: iconst_0
    //   213: ldc_w 338
    //   216: aastore
    //   217: dup
    //   218: iconst_1
    //   219: sipush 249
    //   222: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   225: aastore
    //   226: dup
    //   227: iconst_2
    //   228: bipush 73
    //   230: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   233: aastore
    //   234: dup
    //   235: iconst_3
    //   236: iconst_0
    //   237: invokestatic 122	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   240: aastore
    //   241: invokevirtual 128	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   244: astore_3
    //   245: aload_0
    //   246: aload_2
    //   247: aload_3
    //   248: checkcast 104	java/lang/String
    //   251: invokevirtual 342	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   254: putfield 54	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:accountId	Ljava/lang/String;
    //   257: aload_0
    //   258: getfield 54	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:accountId	Ljava/lang/String;
    //   261: ifnonnull +16 -> 277
    //   264: return
    //   265: astore_1
    //   266: aload_1
    //   267: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   270: athrow
    //   271: astore_1
    //   272: aload_1
    //   273: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   276: athrow
    //   277: aload_1
    //   278: aload_2
    //   279: invokevirtual 345	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment:setArguments	(Landroid/os/Bundle;)V
    //   282: aload_0
    //   283: invokespecial 347	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:initDbToolbar	()V
    //   286: aload_0
    //   287: invokevirtual 221	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   290: invokevirtual 227	android/support/v4/app/FragmentManager:beginTransaction	()Landroid/support/v4/app/FragmentTransaction;
    //   293: getstatic 350	com/db/pwcc/dbmobile/financial_overview/R$id:transactions_fragment_placeholder	I
    //   296: aload_1
    //   297: ldc_w 267
    //   300: invokevirtual 237	java/lang/Class:getName	()Ljava/lang/String;
    //   303: invokevirtual 243	android/support/v4/app/FragmentTransaction:replace	(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    //   306: invokevirtual 258	android/support/v4/app/FragmentTransaction:commit	()I
    //   309: pop
    //   310: getstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   313: getstatic 36	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:bkk006Bk006B006Bk	I
    //   316: iadd
    //   317: getstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   320: imul
    //   321: getstatic 38	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006Bk006Bk006B006Bk	I
    //   324: irem
    //   325: getstatic 40	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006Bkk006B006Bk	I
    //   328: if_icmpeq -64 -> 264
    //   331: bipush 62
    //   333: putstatic 24	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006B006B006Bk006Bk	I
    //   336: bipush 84
    //   338: putstatic 40	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity:b006B006Bkk006B006Bk	I
    //   341: return
    //   342: astore_1
    //   343: aload_1
    //   344: invokevirtual 186	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   347: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	348	0	this	CreditCardTransactionsActivity
    //   0	348	1	paramBundle	android.os.Bundle
    //   4	275	2	localObject1	Object
    //   31	217	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   32	46	265	java/lang/reflect/InvocationTargetException
    //   77	91	271	java/lang/reflect/InvocationTargetException
    //   205	245	342	java/lang/reflect/InvocationTargetException
  }
}

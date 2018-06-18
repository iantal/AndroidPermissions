package com.db.pwcc.dbmobile.financial_overview.activities;

import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.ListFragment;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView.OnItemClickListener;
import com.db.pwcc.dbmobile.financial_overview.R.layout;
import com.db.pwcc.dbmobile.model.banking.CashAccountTransaction;
import com.db.pwcc.dbmobile.model.banking.CreditCardTransaction;
import com.db.pwcc.dbmobile.model.card.CreditCardTransactionsData;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import uuuuuu.nononn;
import uuuuuu.qllqlq;
import uuuuuu.qqqqlq;
import uuuuuu.yhyyyh.yyyyyh;
import uuuuuu.yyhhhy;
import xxxxxx.uxxxxx;

public class TransactionsSearchFragment
  extends ListFragment
  implements yhyyyh.yyyyyh
{
  public static int b00620062b0062b0062b = 1;
  public static int bb00620062bb0062b = 74;
  public static int bb0062b0062b0062b = 0;
  public static int bbbb0062b0062b = 2;
  private qllqlq cashAccountAdapter = null;
  private AdapterView.OnItemClickListener cashAccountOnClickListener = new TransactionsSearchFragment.2(this);
  private AdapterView.OnItemClickListener creditCardAccountOnClickListener = new TransactionsSearchFragment.3(this);
  private qqqqlq creditCardTransactionsAdapter = null;
  private yyhhhy presenter = null;
  private TextWatcher textWatcher = new TransactionsSearchFragment.1(this);
  
  public TransactionsSearchFragment() {}
  
  public static int b006200620062bb0062b()
  {
    return 1;
  }
  
  public static int b0062b00620062b0062b()
  {
    return 0;
  }
  
  public static int b0062bb0062b0062b()
  {
    return 98;
  }
  
  public static int bbb00620062b0062b()
  {
    return 2;
  }
  
  /* Error */
  private void initiateCashAccountAdapter()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 86	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: invokevirtual 92	android/support/v4/app/FragmentActivity:getIntent	()Landroid/content/Intent;
    //   7: astore_2
    //   8: ldc 94
    //   10: ldc 96
    //   12: sipush 232
    //   15: iconst_2
    //   16: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   19: iconst_3
    //   20: anewarray 104	java/lang/Class
    //   23: dup
    //   24: iconst_0
    //   25: ldc 106
    //   27: aastore
    //   28: dup
    //   29: iconst_1
    //   30: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   33: aastore
    //   34: dup
    //   35: iconst_2
    //   36: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   39: aastore
    //   40: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   43: astore_3
    //   44: aload_3
    //   45: aconst_null
    //   46: iconst_3
    //   47: anewarray 118	java/lang/Object
    //   50: dup
    //   51: iconst_0
    //   52: ldc 120
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: sipush 134
    //   60: invokestatic 124	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   63: aastore
    //   64: dup
    //   65: iconst_2
    //   66: iconst_4
    //   67: invokestatic 124	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   74: astore_3
    //   75: aload_2
    //   76: aload_3
    //   77: checkcast 106	java/lang/String
    //   80: invokevirtual 136	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   83: ifeq +237 -> 320
    //   86: aload_0
    //   87: invokevirtual 86	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   90: invokevirtual 92	android/support/v4/app/FragmentActivity:getIntent	()Landroid/content/Intent;
    //   93: invokevirtual 140	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   96: astore_2
    //   97: getstatic 58	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb00620062bb0062b	I
    //   100: istore_1
    //   101: iload_1
    //   102: getstatic 60	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b00620062b0062b0062b	I
    //   105: iload_1
    //   106: iadd
    //   107: imul
    //   108: getstatic 62	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bbbb0062b0062b	I
    //   111: irem
    //   112: tableswitch	default:+20->132, 0:+31->143
    //   132: invokestatic 68	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b0062bb0062b0062b	()I
    //   135: putstatic 58	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb00620062bb0062b	I
    //   138: bipush 31
    //   140: putstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb0062b0062b0062b	I
    //   143: ldc 94
    //   145: ldc -114
    //   147: bipush 82
    //   149: iconst_5
    //   150: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   153: iconst_3
    //   154: anewarray 104	java/lang/Class
    //   157: dup
    //   158: iconst_0
    //   159: ldc 106
    //   161: aastore
    //   162: dup
    //   163: iconst_1
    //   164: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   167: aastore
    //   168: dup
    //   169: iconst_2
    //   170: getstatic 112	java/lang/Character:TYPE	Ljava/lang/Class;
    //   173: aastore
    //   174: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   177: astore_3
    //   178: aload_3
    //   179: aconst_null
    //   180: iconst_3
    //   181: anewarray 118	java/lang/Object
    //   184: dup
    //   185: iconst_0
    //   186: ldc -112
    //   188: aastore
    //   189: dup
    //   190: iconst_1
    //   191: bipush 47
    //   193: invokestatic 124	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   196: aastore
    //   197: dup
    //   198: iconst_2
    //   199: iconst_4
    //   200: invokestatic 124	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   203: aastore
    //   204: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   207: astore_3
    //   208: aload_2
    //   209: aload_3
    //   210: checkcast 106	java/lang/String
    //   213: invokevirtual 150	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   216: checkcast 152	com/db/pwcc/dbmobile/model/banking/FinancialOverviewData
    //   219: astore_2
    //   220: aload_2
    //   221: ifnull +27 -> 248
    //   224: aload_2
    //   225: invokevirtual 156	com/db/pwcc/dbmobile/model/banking/FinancialOverviewData:isExternalFinancialInstitute	()Z
    //   228: ifeq +20 -> 248
    //   231: aload_0
    //   232: new 158	uuuuuu/qlqlqq
    //   235: dup
    //   236: aload_0
    //   237: invokevirtual 86	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   240: aconst_null
    //   241: invokespecial 161	uuuuuu/qlqlqq:<init>	(Landroid/content/Context;Luuuuuu/nwnnnw;)V
    //   244: putfield 34	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:cashAccountAdapter	Luuuuuu/qllqlq;
    //   247: return
    //   248: getstatic 58	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb00620062bb0062b	I
    //   251: istore_1
    //   252: iload_1
    //   253: getstatic 60	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b00620062b0062b0062b	I
    //   256: iload_1
    //   257: iadd
    //   258: imul
    //   259: getstatic 62	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bbbb0062b0062b	I
    //   262: irem
    //   263: tableswitch	default:+17->280, 0:+28->291
    //   280: bipush 73
    //   282: putstatic 58	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb00620062bb0062b	I
    //   285: invokestatic 68	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b0062bb0062b0062b	()I
    //   288: putstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb0062b0062b0062b	I
    //   291: aload_0
    //   292: new 163	uuuuuu/lqllqq
    //   295: dup
    //   296: aload_0
    //   297: invokevirtual 86	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   300: aconst_null
    //   301: invokespecial 164	uuuuuu/lqllqq:<init>	(Landroid/content/Context;Luuuuuu/nwnnnw;)V
    //   304: putfield 34	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:cashAccountAdapter	Luuuuuu/qllqlq;
    //   307: return
    //   308: astore_2
    //   309: aload_2
    //   310: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   313: athrow
    //   314: astore_2
    //   315: aload_2
    //   316: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   319: athrow
    //   320: aconst_null
    //   321: astore_2
    //   322: goto -102 -> 220
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	325	0	this	TransactionsSearchFragment
    //   100	159	1	i	int
    //   7	218	2	localObject1	Object
    //   308	2	2	localInvocationTargetException1	InvocationTargetException
    //   314	2	2	localInvocationTargetException2	InvocationTargetException
    //   321	1	2	localObject2	Object
    //   43	167	3	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   44	75	308	java/lang/reflect/InvocationTargetException
    //   178	208	314	java/lang/reflect/InvocationTargetException
  }
  
  public static TransactionsSearchFragment newInstance()
  {
    TransactionsSearchFragment localTransactionsSearchFragment = new TransactionsSearchFragment();
    if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b != b0062b00620062b0062b())
    {
      bb00620062bb0062b = b0062bb0062b0062b();
      bb0062b0062b0062b = b0062bb0062b0062b();
    }
    int i = bb00620062bb0062b;
    switch (i * (b00620062b0062b0062b + i) % bbbb0062b0062b)
    {
    default: 
      bb00620062bb0062b = 87;
      bb0062b0062b0062b = 85;
    }
    localTransactionsSearchFragment.presenter = new yyhhhy();
    return localTransactionsSearchFragment;
  }
  
  public void notifyCashAccountAdapter(List<CashAccountTransaction> paramList, String paramString)
  {
    qllqlq localQllqlq = this.cashAccountAdapter;
    Resources localResources = getResources();
    int i = bb00620062bb0062b;
    switch (i * (b00620062b0062b0062b + i) % bbbb0062b0062b)
    {
    default: 
      bb00620062bb0062b = b0062bb0062b0062b();
      bb0062b0062b0062b = 62;
    }
    i = bb00620062bb0062b;
    switch (i * (b00620062b0062b0062b + i) % bbbb0062b0062b)
    {
    default: 
      bb00620062bb0062b = 17;
      bb0062b0062b0062b = 29;
    }
    localQllqlq.booo006F006Fooo006Fo(localResources, paramList, paramString, null);
    this.cashAccountAdapter.notifyDataSetChanged();
  }
  
  public void notifyCreditCardAdapter(CreditCardTransactionsData paramCreditCardTransactionsData, List<CreditCardTransaction> paramList)
  {
    if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b != bb0062b0062b0062b)
    {
      bb00620062bb0062b = 42;
      bb0062b0062b0062b = b0062bb0062b0062b();
    }
    qqqqlq localQqqqlq = this.creditCardTransactionsAdapter;
    if ((b0062bb0062b0062b() + b00620062b0062b0062b) * b0062bb0062b0062b() % bbbb0062b0062b != bb0062b0062b0062b)
    {
      bb00620062bb0062b = 94;
      bb0062b0062b0062b = b0062bb0062b0062b();
    }
    localQqqqlq.boo006F006Fo006Foo006Fo(paramCreditCardTransactionsData, paramList);
    this.creditCardTransactionsAdapter.notifyDataSetChanged();
  }
  
  /* Error */
  public void onActivityCreated(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 206	android/support/v4/app/ListFragment:onActivityCreated	(Landroid/os/Bundle;)V
    //   5: aload_0
    //   6: getfield 32	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:presenter	Luuuuuu/yyhhhy;
    //   9: astore_1
    //   10: ldc -81
    //   12: ldc -48
    //   14: bipush 17
    //   16: iconst_4
    //   17: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   20: iconst_0
    //   21: anewarray 104	java/lang/Class
    //   24: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   27: astore_2
    //   28: aload_2
    //   29: aload_1
    //   30: iconst_0
    //   31: anewarray 118	java/lang/Object
    //   34: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   37: astore_1
    //   38: aload_1
    //   39: checkcast 210	java/lang/Boolean
    //   42: invokevirtual 213	java/lang/Boolean:booleanValue	()Z
    //   45: ifne +48 -> 93
    //   48: aload_0
    //   49: getfield 32	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:presenter	Luuuuuu/yyhhhy;
    //   52: astore_1
    //   53: ldc -81
    //   55: ldc -41
    //   57: sipush 186
    //   60: iconst_4
    //   61: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   64: iconst_0
    //   65: anewarray 104	java/lang/Class
    //   68: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   71: astore_2
    //   72: aload_2
    //   73: aload_1
    //   74: iconst_0
    //   75: anewarray 118	java/lang/Object
    //   78: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   81: astore_1
    //   82: aload_1
    //   83: checkcast 210	java/lang/Boolean
    //   86: invokevirtual 213	java/lang/Boolean:booleanValue	()Z
    //   89: ifne +4 -> 93
    //   92: return
    //   93: aload_0
    //   94: getfield 32	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:presenter	Luuuuuu/yyhhhy;
    //   97: astore_1
    //   98: aload_0
    //   99: invokevirtual 86	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   102: astore_2
    //   103: ldc -81
    //   105: ldc -39
    //   107: bipush 111
    //   109: iconst_5
    //   110: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   113: iconst_1
    //   114: anewarray 104	java/lang/Class
    //   117: dup
    //   118: iconst_0
    //   119: ldc -37
    //   121: aastore
    //   122: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   125: astore_3
    //   126: aload_3
    //   127: aload_1
    //   128: iconst_1
    //   129: anewarray 118	java/lang/Object
    //   132: dup
    //   133: iconst_0
    //   134: aload_2
    //   135: aastore
    //   136: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   139: pop
    //   140: aload_0
    //   141: invokevirtual 86	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   144: getstatic 224	com/db/pwcc/dbmobile/financial_overview/R$id:search_input	I
    //   147: invokevirtual 228	android/support/v4/app/FragmentActivity:findViewById	(I)Landroid/view/View;
    //   150: checkcast 230	android/widget/EditText
    //   153: astore_1
    //   154: getstatic 58	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb00620062bb0062b	I
    //   157: invokestatic 71	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b006200620062bb0062b	()I
    //   160: iadd
    //   161: getstatic 58	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb00620062bb0062b	I
    //   164: imul
    //   165: getstatic 62	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bbbb0062b0062b	I
    //   168: irem
    //   169: getstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb0062b0062b0062b	I
    //   172: if_icmpeq +14 -> 186
    //   175: invokestatic 68	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b0062bb0062b0062b	()I
    //   178: putstatic 58	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb00620062bb0062b	I
    //   181: bipush 98
    //   183: putstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb0062b0062b0062b	I
    //   186: aload_1
    //   187: ifnull +11 -> 198
    //   190: aload_1
    //   191: aload_0
    //   192: getfield 43	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:textWatcher	Landroid/text/TextWatcher;
    //   195: invokevirtual 234	android/widget/EditText:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   198: aload_0
    //   199: getfield 32	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:presenter	Luuuuuu/yyhhhy;
    //   202: astore_1
    //   203: ldc -81
    //   205: ldc -20
    //   207: bipush 31
    //   209: iconst_4
    //   210: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   213: iconst_0
    //   214: anewarray 104	java/lang/Class
    //   217: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   220: astore_2
    //   221: aload_2
    //   222: aload_1
    //   223: iconst_0
    //   224: anewarray 118	java/lang/Object
    //   227: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   230: astore_1
    //   231: aload_1
    //   232: checkcast 210	java/lang/Boolean
    //   235: invokevirtual 213	java/lang/Boolean:booleanValue	()Z
    //   238: ifeq +117 -> 355
    //   241: aload_0
    //   242: invokespecial 238	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:initiateCashAccountAdapter	()V
    //   245: aload_0
    //   246: getfield 34	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:cashAccountAdapter	Luuuuuu/qllqlq;
    //   249: iconst_1
    //   250: invokevirtual 242	uuuuuu/qllqlq:bo006Fo006F006Fooo006Fo	(Z)V
    //   253: aload_0
    //   254: aload_0
    //   255: getfield 34	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:cashAccountAdapter	Luuuuuu/qllqlq;
    //   258: invokevirtual 246	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:setListAdapter	(Landroid/widget/ListAdapter;)V
    //   261: aload_0
    //   262: invokevirtual 250	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:getListView	()Landroid/widget/ListView;
    //   265: aload_0
    //   266: getfield 48	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:cashAccountOnClickListener	Landroid/widget/AdapterView$OnItemClickListener;
    //   269: invokestatic 256	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:setOnItemClickListenerCalled	(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V
    //   272: aload_0
    //   273: getfield 32	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:presenter	Luuuuuu/yyhhhy;
    //   276: astore_1
    //   277: ldc -81
    //   279: ldc_w 258
    //   282: sipush 218
    //   285: iconst_3
    //   286: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   289: iconst_0
    //   290: anewarray 104	java/lang/Class
    //   293: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   296: astore_2
    //   297: aload_2
    //   298: aload_1
    //   299: iconst_0
    //   300: anewarray 118	java/lang/Object
    //   303: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   306: astore_1
    //   307: aload_1
    //   308: checkcast 260	java/util/List
    //   311: astore_1
    //   312: aload_0
    //   313: getfield 32	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:presenter	Luuuuuu/yyhhhy;
    //   316: astore_2
    //   317: ldc -81
    //   319: ldc_w 262
    //   322: bipush 115
    //   324: iconst_3
    //   325: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   328: iconst_0
    //   329: anewarray 104	java/lang/Class
    //   332: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   335: astore_3
    //   336: aload_3
    //   337: aload_2
    //   338: iconst_0
    //   339: anewarray 118	java/lang/Object
    //   342: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   345: astore_2
    //   346: aload_0
    //   347: aload_1
    //   348: aload_2
    //   349: checkcast 106	java/lang/String
    //   352: invokevirtual 264	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:notifyCashAccountAdapter	(Ljava/util/List;Ljava/lang/String;)V
    //   355: aload_0
    //   356: getfield 32	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:presenter	Luuuuuu/yyhhhy;
    //   359: astore_1
    //   360: ldc -81
    //   362: ldc_w 266
    //   365: bipush 70
    //   367: sipush 213
    //   370: iconst_0
    //   371: invokestatic 270	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   374: iconst_0
    //   375: anewarray 104	java/lang/Class
    //   378: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   381: astore_2
    //   382: aload_2
    //   383: aload_1
    //   384: iconst_0
    //   385: anewarray 118	java/lang/Object
    //   388: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   391: astore_1
    //   392: aload_1
    //   393: checkcast 210	java/lang/Boolean
    //   396: invokevirtual 213	java/lang/Boolean:booleanValue	()Z
    //   399: ifeq -307 -> 92
    //   402: aload_0
    //   403: new 197	uuuuuu/qqqqlq
    //   406: dup
    //   407: invokespecial 271	uuuuuu/qqqqlq:<init>	()V
    //   410: putfield 36	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:creditCardTransactionsAdapter	Luuuuuu/qqqqlq;
    //   413: aload_0
    //   414: getfield 36	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:creditCardTransactionsAdapter	Luuuuuu/qqqqlq;
    //   417: iconst_1
    //   418: invokevirtual 274	uuuuuu/qqqqlq:b006Fo006F006Fo006Foo006Fo	(Z)V
    //   421: aload_0
    //   422: aload_0
    //   423: getfield 36	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:creditCardTransactionsAdapter	Luuuuuu/qqqqlq;
    //   426: invokevirtual 246	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:setListAdapter	(Landroid/widget/ListAdapter;)V
    //   429: aload_0
    //   430: invokevirtual 250	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:getListView	()Landroid/widget/ListView;
    //   433: aload_0
    //   434: getfield 53	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:creditCardAccountOnClickListener	Landroid/widget/AdapterView$OnItemClickListener;
    //   437: invokestatic 256	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:setOnItemClickListenerCalled	(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemClickListener;)V
    //   440: invokestatic 68	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b0062bb0062b0062b	()I
    //   443: getstatic 60	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b00620062b0062b0062b	I
    //   446: iadd
    //   447: invokestatic 68	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b0062bb0062b0062b	()I
    //   450: imul
    //   451: invokestatic 78	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bbb00620062b0062b	()I
    //   454: irem
    //   455: getstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb0062b0062b0062b	I
    //   458: if_icmpeq +13 -> 471
    //   461: invokestatic 68	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b0062bb0062b0062b	()I
    //   464: putstatic 58	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb00620062bb0062b	I
    //   467: iconst_3
    //   468: putstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb0062b0062b0062b	I
    //   471: new 276	com/db/pwcc/dbmobile/model/card/CreditCardTransactionsData
    //   474: dup
    //   475: invokespecial 277	com/db/pwcc/dbmobile/model/card/CreditCardTransactionsData:<init>	()V
    //   478: astore_1
    //   479: aload_0
    //   480: getfield 32	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:presenter	Luuuuuu/yyhhhy;
    //   483: astore_2
    //   484: ldc -81
    //   486: ldc_w 279
    //   489: sipush 201
    //   492: bipush 73
    //   494: iconst_0
    //   495: invokestatic 270	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   498: iconst_0
    //   499: anewarray 104	java/lang/Class
    //   502: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   505: astore_3
    //   506: aload_3
    //   507: aload_2
    //   508: iconst_0
    //   509: anewarray 118	java/lang/Object
    //   512: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   515: astore_2
    //   516: aload_1
    //   517: aload_2
    //   518: checkcast 106	java/lang/String
    //   521: invokevirtual 283	com/db/pwcc/dbmobile/model/card/CreditCardTransactionsData:setBaseCurrency	(Ljava/lang/String;)V
    //   524: aload_0
    //   525: getfield 32	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:presenter	Luuuuuu/yyhhhy;
    //   528: astore_2
    //   529: ldc -81
    //   531: ldc_w 285
    //   534: bipush 10
    //   536: iconst_1
    //   537: invokestatic 102	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   540: iconst_0
    //   541: anewarray 104	java/lang/Class
    //   544: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   547: astore_3
    //   548: aload_3
    //   549: aload_2
    //   550: iconst_0
    //   551: anewarray 118	java/lang/Object
    //   554: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   557: astore_2
    //   558: aload_0
    //   559: aload_1
    //   560: aload_2
    //   561: checkcast 260	java/util/List
    //   564: invokevirtual 287	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:notifyCreditCardAdapter	(Lcom/db/pwcc/dbmobile/model/card/CreditCardTransactionsData;Ljava/util/List;)V
    //   567: return
    //   568: astore_1
    //   569: aload_1
    //   570: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   573: athrow
    //   574: astore_1
    //   575: aload_1
    //   576: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   579: athrow
    //   580: astore_1
    //   581: aload_1
    //   582: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   585: athrow
    //   586: astore_1
    //   587: aload_1
    //   588: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   591: athrow
    //   592: astore_1
    //   593: aload_1
    //   594: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   597: athrow
    //   598: astore_1
    //   599: aload_1
    //   600: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   603: athrow
    //   604: astore_1
    //   605: aload_1
    //   606: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   609: athrow
    //   610: astore_1
    //   611: aload_1
    //   612: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   615: athrow
    //   616: astore_1
    //   617: aload_1
    //   618: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   621: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	622	0	this	TransactionsSearchFragment
    //   0	622	1	paramBundle	Bundle
    //   27	534	2	localObject	Object
    //   125	424	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   382	392	568	java/lang/reflect/InvocationTargetException
    //   506	516	574	java/lang/reflect/InvocationTargetException
    //   297	307	580	java/lang/reflect/InvocationTargetException
    //   336	346	586	java/lang/reflect/InvocationTargetException
    //   126	140	592	java/lang/reflect/InvocationTargetException
    //   28	38	598	java/lang/reflect/InvocationTargetException
    //   72	82	604	java/lang/reflect/InvocationTargetException
    //   221	231	610	java/lang/reflect/InvocationTargetException
    //   548	558	616	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 291	android/support/v4/app/ListFragment:onCreate	(Landroid/os/Bundle;)V
    //   5: getstatic 58	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb00620062bb0062b	I
    //   8: getstatic 60	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b00620062b0062b0062b	I
    //   11: iadd
    //   12: getstatic 58	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb00620062bb0062b	I
    //   15: imul
    //   16: getstatic 62	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bbbb0062b0062b	I
    //   19: irem
    //   20: getstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb0062b0062b0062b	I
    //   23: if_icmpeq +62 -> 85
    //   26: invokestatic 68	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b0062bb0062b0062b	()I
    //   29: istore_2
    //   30: invokestatic 68	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b0062bb0062b0062b	()I
    //   33: istore_3
    //   34: iload_3
    //   35: invokestatic 71	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b006200620062bb0062b	()I
    //   38: iload_3
    //   39: iadd
    //   40: imul
    //   41: getstatic 62	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bbbb0062b0062b	I
    //   44: irem
    //   45: tableswitch	default:+19->64, 0:+30->75
    //   64: bipush 30
    //   66: putstatic 58	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb00620062bb0062b	I
    //   69: invokestatic 68	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b0062bb0062b0062b	()I
    //   72: putstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb0062b0062b0062b	I
    //   75: iload_2
    //   76: putstatic 58	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb00620062bb0062b	I
    //   79: invokestatic 68	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:b0062bb0062b0062b	()I
    //   82: putstatic 64	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:bb0062b0062b0062b	I
    //   85: aload_0
    //   86: iconst_1
    //   87: invokevirtual 294	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:setRetainInstance	(Z)V
    //   90: aload_0
    //   91: getfield 32	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:presenter	Luuuuuu/yyhhhy;
    //   94: astore_1
    //   95: ldc -81
    //   97: ldc_w 296
    //   100: bipush 70
    //   102: sipush 245
    //   105: iconst_1
    //   106: invokestatic 270	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   109: iconst_0
    //   110: anewarray 104	java/lang/Class
    //   113: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   116: astore 4
    //   118: aload 4
    //   120: aload_1
    //   121: iconst_0
    //   122: anewarray 118	java/lang/Object
    //   125: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   128: pop
    //   129: aload_0
    //   130: getfield 32	com/db/pwcc/dbmobile/financial_overview/activities/TransactionsSearchFragment:presenter	Luuuuuu/yyhhhy;
    //   133: astore_1
    //   134: ldc -81
    //   136: ldc_w 298
    //   139: bipush 99
    //   141: bipush 46
    //   143: iconst_3
    //   144: invokestatic 270	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   147: iconst_0
    //   148: anewarray 104	java/lang/Class
    //   151: invokevirtual 116	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   154: astore 4
    //   156: aload 4
    //   158: aload_1
    //   159: iconst_0
    //   160: anewarray 118	java/lang/Object
    //   163: invokevirtual 130	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   166: pop
    //   167: return
    //   168: astore_1
    //   169: aload_1
    //   170: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   173: athrow
    //   174: astore_1
    //   175: aload_1
    //   176: invokevirtual 168	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   179: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	180	0	this	TransactionsSearchFragment
    //   0	180	1	paramBundle	Bundle
    //   29	47	2	i	int
    //   33	8	3	j	int
    //   116	41	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   156	167	168	java/lang/reflect/InvocationTargetException
    //   118	129	174	java/lang/reflect/InvocationTargetException
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    int i = bb00620062bb0062b;
    switch (i * (b00620062b0062b0062b + i) % bbbb0062b0062b)
    {
    default: 
      bb00620062bb0062b = b0062bb0062b0062b();
      bb0062b0062b0062b = b0062bb0062b0062b();
    }
    i = R.layout.transactions_search;
    if ((b0062bb0062b0062b() + b00620062b0062b0062b) * b0062bb0062b0062b() % bbbb0062b0062b != bb0062b0062b0062b)
    {
      bb00620062bb0062b = 97;
      bb0062b0062b0062b = b0062bb0062b0062b();
    }
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  public void onPause()
  {
    super.onPause();
    yyhhhy localYyhhhy = this.presenter;
    int i = bb00620062bb0062b;
    int j = b00620062b0062b0062b;
    int k = bb00620062bb0062b;
    int m = bbb00620062b0062b();
    if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbb00620062b0062b() != b0062b00620062b0062b())
    {
      bb00620062bb0062b = 70;
      bb0062b0062b0062b = b0062bb0062b0062b();
    }
    if ((i + j) * k % m != bb0062b0062b0062b)
    {
      bb00620062bb0062b = 33;
      bb0062b0062b0062b = b0062bb0062b0062b();
    }
    localYyhhhy.ba006100610061a0061aa0061a();
  }
  
  public void onResume()
  {
    super.onResume();
    yyhhhy localYyhhhy = this.presenter;
    int i = bb00620062bb0062b;
    int j = b00620062b0062b0062b;
    int k = bb00620062bb0062b;
    int m = bbbb0062b0062b;
    if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b != bb0062b0062b0062b)
    {
      bb00620062bb0062b = b0062bb0062b0062b();
      bb0062b0062b0062b = 63;
    }
    if ((i + j) * k % m != b0062b00620062b0062b())
    {
      bb00620062bb0062b = 87;
      bb0062b0062b0062b = 38;
    }
    localYyhhhy.ba0061a0061a0061a0061aa(this);
  }
  
  public void onStop()
  {
    int i = bb00620062bb0062b;
    int j = b00620062b0062b0062b;
    int k = bb00620062bb0062b;
    int m = bbb00620062b0062b();
    int n = bb0062b0062b0062b;
    if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b != bb0062b0062b0062b)
    {
      bb00620062bb0062b = b0062bb0062b0062b();
      bb0062b0062b0062b = 47;
    }
    if ((i + j) * k % m != n)
    {
      bb00620062bb0062b = 85;
      bb0062b0062b0062b = b0062bb0062b0062b();
    }
    nononn.bk006B006Bk006B006Bk006Bk006B(getView());
    super.onStop();
  }
  
  public void setData(@Nullable ArrayList<CashAccountTransaction> paramArrayList, @Nullable ArrayList<CreditCardTransaction> paramArrayList1, String paramString1, String paramString2)
  {
    if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b != bb0062b0062b0062b)
    {
      bb00620062bb0062b = 7;
      bb0062b0062b0062b = b0062bb0062b0062b();
      if ((bb00620062bb0062b + b00620062b0062b0062b) * bb00620062bb0062b % bbbb0062b0062b != bb0062b0062b0062b)
      {
        bb00620062bb0062b = 3;
        bb0062b0062b0062b = b0062bb0062b0062b();
      }
    }
    yyhhhy localYyhhhy = this.presenter;
    Method localMethod = yyhhhy.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("BNM\r\f\021 \t\b\r\034\005\004\t\030@?>=<", '\020', '\004'), new Class[] { ArrayList.class, ArrayList.class, String.class, String.class });
    try
    {
      localMethod.invoke(localYyhhhy, new Object[] { paramArrayList, paramArrayList1, paramString1, paramString2 });
      return;
    }
    catch (InvocationTargetException paramArrayList)
    {
      throw paramArrayList.getCause();
    }
  }
}

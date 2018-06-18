package com.db.pwcc.dbmobile.financial_overview.credit_cards;

import android.content.Context;
import android.content.Intent;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.db.pwcc.dbmobile.financial_overview.R.color;
import com.db.pwcc.dbmobile.financial_overview.R.layout;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.foundation.session.SessionActivity;
import com.db.pwcc.dbmobile.foundation.ui_tools.listeners.CopyToClipboardListener;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.model.banking.CreditCardTransaction;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Locale;
import uuuuuu.hhhpph;
import uuuuuu.hphpph.CreditCardType;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.qqllqq;
import uuuuuu.rvvvrv;
import uuuuuu.xxxsxs;
import xxxxxx.uxxxxx;

public class CreditCardTransactionDetailsActivity
  extends SessionActivity
{
  private static final int CURRENCY_RATE_DECIMALS = 3;
  private static final String TAG;
  public static int b006Bkk006Bk006Bk = 1;
  public static int bk006Bk006Bk006Bk = 2;
  public static int bkk006B006Bk006Bk = 0;
  public static int bkkk006Bk006Bk = 45;
  private TextView amountView = null;
  private TextView beneficiaryCardNumber = null;
  private LinearLayout datesViewContainer = null;
  private LinearLayout foreignViewContainer = null;
  private TextView transactionTypeView = null;
  private UserAvatar userAvatar = null;
  
  static
  {
    int i = bkkk006Bk006Bk;
    switch (i * (b006Bkk006Bk006Bk + i) % bk006Bk006Bk006Bk)
    {
    default: 
      bkkk006Bk006Bk = b006B006Bk006Bk006Bk();
      b006Bkk006Bk006Bk = b006B006Bk006Bk006Bk();
    }
    String str = CreditCardTransactionDetailsActivity.class.getSimpleName();
    i = bkkk006Bk006Bk;
    switch (i * (b006Bkk006Bk006Bk + i) % bk006Bk006Bk006Bk)
    {
    default: 
      bkkk006Bk006Bk = b006B006Bk006Bk006Bk();
      b006Bkk006Bk006Bk = 70;
    }
    TAG = str;
  }
  
  public CreditCardTransactionDetailsActivity() {}
  
  public static int b006B006Bk006Bk006Bk()
  {
    return 45;
  }
  
  public static int b006Bk006B006Bk006Bk()
  {
    return 1;
  }
  
  public static int bk006B006B006Bk006Bk()
  {
    return 2;
  }
  
  private void initDbToolbar()
  {
    int i = bkkk006Bk006Bk;
    switch (i * (b006Bkk006Bk006Bk + i) % bk006Bk006Bk006Bk)
    {
    default: 
      bkkk006Bk006Bk = 40;
      b006Bkk006Bk006Bk = b006B006Bk006Bk006Bk();
      if ((bkkk006Bk006Bk + b006Bk006B006Bk006Bk()) * bkkk006Bk006Bk % bk006Bk006Bk006Bk != bkk006B006Bk006Bk)
      {
        bkkk006Bk006Bk = 52;
        bkk006B006Bk006Bk = 56;
      }
      break;
    }
    getActionToolbar().setTitle(getString(R.string.details));
    showToolbarUpButton();
  }
  
  /* Error */
  private void initViews()
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_0
    //   2: getstatic 99	com/db/pwcc/dbmobile/financial_overview/R$id:transaction_type	I
    //   5: invokevirtual 103	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:findViewById	(I)Landroid/view/View;
    //   8: checkcast 105	android/widget/TextView
    //   11: putfield 52	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:transactionTypeView	Landroid/widget/TextView;
    //   14: aload_0
    //   15: aload_0
    //   16: getstatic 108	com/db/pwcc/dbmobile/financial_overview/R$id:beneficiary_initials	I
    //   19: invokevirtual 103	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:findViewById	(I)Landroid/view/View;
    //   22: checkcast 110	com/db/pwcc/dbmobile/foundation/widgets/UserAvatar
    //   25: putfield 54	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:userAvatar	Lcom/db/pwcc/dbmobile/foundation/widgets/UserAvatar;
    //   28: aload_0
    //   29: getstatic 113	com/db/pwcc/dbmobile/financial_overview/R$id:amount_value	I
    //   32: invokevirtual 103	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:findViewById	(I)Landroid/view/View;
    //   35: astore_2
    //   36: getstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   39: istore_1
    //   40: iload_1
    //   41: invokestatic 67	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:b006Bk006B006Bk006Bk	()I
    //   44: iload_1
    //   45: iadd
    //   46: imul
    //   47: invokestatic 115	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bk006B006B006Bk006Bk	()I
    //   50: irem
    //   51: tableswitch	default:+17->68, 0:+28->79
    //   68: bipush 88
    //   70: putstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   73: invokestatic 38	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:b006B006Bk006Bk006Bk	()I
    //   76: putstatic 69	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkk006B006Bk006Bk	I
    //   79: aload_2
    //   80: checkcast 105	android/widget/TextView
    //   83: astore_2
    //   84: getstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   87: getstatic 32	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:b006Bkk006Bk006Bk	I
    //   90: iadd
    //   91: getstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   94: imul
    //   95: getstatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bk006Bk006Bk006Bk	I
    //   98: irem
    //   99: getstatic 69	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkk006B006Bk006Bk	I
    //   102: if_icmpeq +14 -> 116
    //   105: invokestatic 38	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:b006B006Bk006Bk006Bk	()I
    //   108: putstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   111: bipush 44
    //   113: putstatic 69	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkk006B006Bk006Bk	I
    //   116: aload_0
    //   117: aload_2
    //   118: putfield 56	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:amountView	Landroid/widget/TextView;
    //   121: aload_0
    //   122: aload_0
    //   123: getstatic 118	com/db/pwcc/dbmobile/financial_overview/R$id:beneficiary_name	I
    //   126: invokevirtual 103	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:findViewById	(I)Landroid/view/View;
    //   129: checkcast 105	android/widget/TextView
    //   132: putfield 58	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:beneficiaryCardNumber	Landroid/widget/TextView;
    //   135: aload_0
    //   136: aload_0
    //   137: getstatic 121	com/db/pwcc/dbmobile/financial_overview/R$id:dates_container	I
    //   140: invokevirtual 103	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:findViewById	(I)Landroid/view/View;
    //   143: checkcast 123	android/widget/LinearLayout
    //   146: putfield 60	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:datesViewContainer	Landroid/widget/LinearLayout;
    //   149: aload_0
    //   150: aload_0
    //   151: getstatic 126	com/db/pwcc/dbmobile/financial_overview/R$id:foreign_container	I
    //   154: invokevirtual 103	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:findViewById	(I)Landroid/view/View;
    //   157: checkcast 123	android/widget/LinearLayout
    //   160: putfield 62	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:foreignViewContainer	Landroid/widget/LinearLayout;
    //   163: aload_0
    //   164: invokevirtual 130	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:getIntent	()Landroid/content/Intent;
    //   167: invokevirtual 136	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   170: astore_2
    //   171: ldc -118
    //   173: ldc -116
    //   175: sipush 213
    //   178: bipush 109
    //   180: iconst_0
    //   181: invokestatic 146	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   184: iconst_3
    //   185: anewarray 40	java/lang/Class
    //   188: dup
    //   189: iconst_0
    //   190: ldc -108
    //   192: aastore
    //   193: dup
    //   194: iconst_1
    //   195: getstatic 154	java/lang/Character:TYPE	Ljava/lang/Class;
    //   198: aastore
    //   199: dup
    //   200: iconst_2
    //   201: getstatic 154	java/lang/Character:TYPE	Ljava/lang/Class;
    //   204: aastore
    //   205: invokevirtual 158	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   208: astore_3
    //   209: aload_3
    //   210: aconst_null
    //   211: iconst_3
    //   212: anewarray 160	java/lang/Object
    //   215: dup
    //   216: iconst_0
    //   217: ldc -94
    //   219: aastore
    //   220: dup
    //   221: iconst_1
    //   222: bipush 51
    //   224: invokestatic 166	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   227: aastore
    //   228: dup
    //   229: iconst_2
    //   230: iconst_4
    //   231: invokestatic 166	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: invokevirtual 172	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   238: astore_3
    //   239: aload_2
    //   240: aload_3
    //   241: checkcast 148	java/lang/String
    //   244: invokevirtual 178	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   247: checkcast 180	com/db/pwcc/dbmobile/model/banking/CreditCardTransaction
    //   250: astore_2
    //   251: aload_0
    //   252: invokevirtual 130	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:getIntent	()Landroid/content/Intent;
    //   255: astore_3
    //   256: ldc -118
    //   258: ldc -74
    //   260: bipush 62
    //   262: iconst_4
    //   263: invokestatic 186	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   266: iconst_3
    //   267: anewarray 40	java/lang/Class
    //   270: dup
    //   271: iconst_0
    //   272: ldc -108
    //   274: aastore
    //   275: dup
    //   276: iconst_1
    //   277: getstatic 154	java/lang/Character:TYPE	Ljava/lang/Class;
    //   280: aastore
    //   281: dup
    //   282: iconst_2
    //   283: getstatic 154	java/lang/Character:TYPE	Ljava/lang/Class;
    //   286: aastore
    //   287: invokevirtual 158	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   290: astore 4
    //   292: aload 4
    //   294: aconst_null
    //   295: iconst_3
    //   296: anewarray 160	java/lang/Object
    //   299: dup
    //   300: iconst_0
    //   301: ldc -68
    //   303: aastore
    //   304: dup
    //   305: iconst_1
    //   306: bipush 36
    //   308: invokestatic 166	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   311: aastore
    //   312: dup
    //   313: iconst_2
    //   314: iconst_5
    //   315: invokestatic 166	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   318: aastore
    //   319: invokevirtual 172	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   322: astore 4
    //   324: aload_3
    //   325: aload 4
    //   327: checkcast 148	java/lang/String
    //   330: invokevirtual 192	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   333: astore_3
    //   334: aload_0
    //   335: invokevirtual 130	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:getIntent	()Landroid/content/Intent;
    //   338: astore 4
    //   340: ldc -118
    //   342: ldc -62
    //   344: sipush 217
    //   347: iconst_3
    //   348: invokestatic 186	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   351: iconst_3
    //   352: anewarray 40	java/lang/Class
    //   355: dup
    //   356: iconst_0
    //   357: ldc -108
    //   359: aastore
    //   360: dup
    //   361: iconst_1
    //   362: getstatic 154	java/lang/Character:TYPE	Ljava/lang/Class;
    //   365: aastore
    //   366: dup
    //   367: iconst_2
    //   368: getstatic 154	java/lang/Character:TYPE	Ljava/lang/Class;
    //   371: aastore
    //   372: invokevirtual 158	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   375: astore 5
    //   377: aload 5
    //   379: aconst_null
    //   380: iconst_3
    //   381: anewarray 160	java/lang/Object
    //   384: dup
    //   385: iconst_0
    //   386: ldc -60
    //   388: aastore
    //   389: dup
    //   390: iconst_1
    //   391: bipush 15
    //   393: invokestatic 166	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   396: aastore
    //   397: dup
    //   398: iconst_2
    //   399: iconst_3
    //   400: invokestatic 166	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   403: aastore
    //   404: invokevirtual 172	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   407: astore 5
    //   409: aload 4
    //   411: aload 5
    //   413: checkcast 148	java/lang/String
    //   416: invokevirtual 192	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   419: astore 4
    //   421: aload_0
    //   422: aload_3
    //   423: invokespecial 199	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:populateHeader	(Ljava/lang/String;)V
    //   426: aload_0
    //   427: aload_2
    //   428: aload 4
    //   430: invokespecial 203	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:populateDetails	(Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;Ljava/lang/String;)V
    //   433: return
    //   434: astore_2
    //   435: aload_2
    //   436: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   439: athrow
    //   440: astore_2
    //   441: aload_2
    //   442: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   445: athrow
    //   446: astore_2
    //   447: aload_2
    //   448: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   451: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	452	0	this	CreditCardTransactionDetailsActivity
    //   39	8	1	i	int
    //   35	393	2	localObject1	Object
    //   434	2	2	localInvocationTargetException1	InvocationTargetException
    //   440	2	2	localInvocationTargetException2	InvocationTargetException
    //   446	2	2	localInvocationTargetException3	InvocationTargetException
    //   208	215	3	localObject2	Object
    //   290	139	4	localObject3	Object
    //   375	37	5	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   377	409	434	java/lang/reflect/InvocationTargetException
    //   209	239	440	java/lang/reflect/InvocationTargetException
    //   292	324	446	java/lang/reflect/InvocationTargetException
  }
  
  public static Intent makeIntent(Context paramContext)
  {
    int i = bkkk006Bk006Bk;
    switch (i * (b006Bk006B006Bk006Bk() + i) % bk006Bk006Bk006Bk)
    {
    default: 
      bkkk006Bk006Bk = b006B006Bk006Bk006Bk();
      bkk006B006Bk006Bk = 9;
    }
    if ((b006B006Bk006Bk006Bk() + b006Bkk006Bk006Bk) * b006B006Bk006Bk006Bk() % bk006Bk006Bk006Bk != bkk006B006Bk006Bk)
    {
      bkkk006Bk006Bk = b006B006Bk006Bk006Bk();
      bkk006B006Bk006Bk = 37;
    }
    return new Intent(paramContext, CreditCardTransactionDetailsActivity.class);
  }
  
  /* Error */
  public static Intent makeIntent(Context paramContext, CreditCardTransaction paramCreditCardTransaction, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 215	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:makeIntent	(Landroid/content/Context;)Landroid/content/Intent;
    //   4: astore_0
    //   5: ldc -118
    //   7: ldc -39
    //   9: bipush 67
    //   11: iconst_2
    //   12: invokestatic 186	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: iconst_4
    //   16: anewarray 40	java/lang/Class
    //   19: dup
    //   20: iconst_0
    //   21: ldc -108
    //   23: aastore
    //   24: dup
    //   25: iconst_1
    //   26: getstatic 154	java/lang/Character:TYPE	Ljava/lang/Class;
    //   29: aastore
    //   30: dup
    //   31: iconst_2
    //   32: getstatic 154	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: dup
    //   37: iconst_3
    //   38: getstatic 154	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: invokevirtual 158	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore 7
    //   47: aload 7
    //   49: aconst_null
    //   50: iconst_4
    //   51: anewarray 160	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: ldc -37
    //   58: aastore
    //   59: dup
    //   60: iconst_1
    //   61: bipush 6
    //   63: invokestatic 166	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   66: aastore
    //   67: dup
    //   68: iconst_2
    //   69: sipush 135
    //   72: invokestatic 166	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   75: aastore
    //   76: dup
    //   77: iconst_3
    //   78: iconst_1
    //   79: invokestatic 166	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   82: aastore
    //   83: invokevirtual 172	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   86: astore 7
    //   88: aload_0
    //   89: aload 7
    //   91: checkcast 148	java/lang/String
    //   94: aload_1
    //   95: invokevirtual 223	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   98: pop
    //   99: ldc -118
    //   101: ldc -31
    //   103: bipush 44
    //   105: iconst_1
    //   106: invokestatic 186	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   109: iconst_4
    //   110: anewarray 40	java/lang/Class
    //   113: dup
    //   114: iconst_0
    //   115: ldc -108
    //   117: aastore
    //   118: dup
    //   119: iconst_1
    //   120: getstatic 154	java/lang/Character:TYPE	Ljava/lang/Class;
    //   123: aastore
    //   124: dup
    //   125: iconst_2
    //   126: getstatic 154	java/lang/Character:TYPE	Ljava/lang/Class;
    //   129: aastore
    //   130: dup
    //   131: iconst_3
    //   132: getstatic 154	java/lang/Character:TYPE	Ljava/lang/Class;
    //   135: aastore
    //   136: invokevirtual 158	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   139: astore_1
    //   140: aload_1
    //   141: aconst_null
    //   142: iconst_4
    //   143: anewarray 160	java/lang/Object
    //   146: dup
    //   147: iconst_0
    //   148: ldc -29
    //   150: aastore
    //   151: dup
    //   152: iconst_1
    //   153: bipush 47
    //   155: invokestatic 166	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   158: aastore
    //   159: dup
    //   160: iconst_2
    //   161: sipush 245
    //   164: invokestatic 166	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   167: aastore
    //   168: dup
    //   169: iconst_3
    //   170: iconst_1
    //   171: invokestatic 166	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   174: aastore
    //   175: invokevirtual 172	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   178: astore_1
    //   179: aload_0
    //   180: aload_1
    //   181: checkcast 148	java/lang/String
    //   184: aload_2
    //   185: invokevirtual 230	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   188: pop
    //   189: ldc -118
    //   191: ldc -24
    //   193: sipush 218
    //   196: iconst_1
    //   197: invokestatic 186	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   200: iconst_3
    //   201: anewarray 40	java/lang/Class
    //   204: dup
    //   205: iconst_0
    //   206: ldc -108
    //   208: aastore
    //   209: dup
    //   210: iconst_1
    //   211: getstatic 154	java/lang/Character:TYPE	Ljava/lang/Class;
    //   214: aastore
    //   215: dup
    //   216: iconst_2
    //   217: getstatic 154	java/lang/Character:TYPE	Ljava/lang/Class;
    //   220: aastore
    //   221: invokevirtual 158	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   224: astore_1
    //   225: aload_1
    //   226: aconst_null
    //   227: iconst_3
    //   228: anewarray 160	java/lang/Object
    //   231: dup
    //   232: iconst_0
    //   233: ldc -22
    //   235: aastore
    //   236: dup
    //   237: iconst_1
    //   238: sipush 232
    //   241: invokestatic 166	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   244: aastore
    //   245: dup
    //   246: iconst_2
    //   247: iconst_1
    //   248: invokestatic 166	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   251: aastore
    //   252: invokevirtual 172	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   255: astore_1
    //   256: aload_0
    //   257: aload_1
    //   258: checkcast 148	java/lang/String
    //   261: aload_3
    //   262: invokevirtual 230	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   265: pop
    //   266: getstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   269: istore 4
    //   271: getstatic 32	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:b006Bkk006Bk006Bk	I
    //   274: istore 5
    //   276: getstatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bk006Bk006Bk006Bk	I
    //   279: istore 6
    //   281: getstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   284: getstatic 32	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:b006Bkk006Bk006Bk	I
    //   287: iadd
    //   288: getstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   291: imul
    //   292: getstatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bk006Bk006Bk006Bk	I
    //   295: irem
    //   296: getstatic 69	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkk006B006Bk006Bk	I
    //   299: if_icmpeq +13 -> 312
    //   302: bipush 77
    //   304: putstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   307: bipush 96
    //   309: putstatic 69	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkk006B006Bk006Bk	I
    //   312: iload 4
    //   314: iload 5
    //   316: iload 4
    //   318: iadd
    //   319: imul
    //   320: iload 6
    //   322: irem
    //   323: tableswitch	default:+17->340, 0:+28->351
    //   340: invokestatic 38	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:b006B006Bk006Bk006Bk	()I
    //   343: putstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   346: bipush 75
    //   348: putstatic 69	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkk006B006Bk006Bk	I
    //   351: aload_0
    //   352: areturn
    //   353: astore_0
    //   354: aload_0
    //   355: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   358: athrow
    //   359: astore_0
    //   360: aload_0
    //   361: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   364: athrow
    //   365: astore_0
    //   366: aload_0
    //   367: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   370: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	371	0	paramContext	Context
    //   0	371	1	paramCreditCardTransaction	CreditCardTransaction
    //   0	371	2	paramString1	String
    //   0	371	3	paramString2	String
    //   269	51	4	i	int
    //   274	45	5	j	int
    //   279	44	6	k	int
    //   45	45	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   225	256	353	java/lang/reflect/InvocationTargetException
    //   47	88	359	java/lang/reflect/InvocationTargetException
    //   140	179	365	java/lang/reflect/InvocationTargetException
  }
  
  private void populateDetails(CreditCardTransaction paramCreditCardTransaction, @Nullable String paramString)
  {
    if (paramCreditCardTransaction == null) {
      return;
    }
    qqllqq localQqllqq = new qqllqq(getApplicationContext());
    Object localObject1 = new BigDecimal(paramCreditCardTransaction.getAmountInBaseCurrency());
    int i;
    if (((BigDecimal)localObject1).signum() == -1)
    {
      i = R.color.amountTextColorNegative;
      if (paramString == null) {
        break label466;
      }
    }
    for (;;)
    {
      this.amountView.setText(hhhpph.bw0077wwwwww0077w((BigDecimal)localObject1, paramString, Locale.getDefault()));
      this.amountView.setOnLongClickListener(new CopyToClipboardListener());
      this.amountView.setTextColor(ContextCompat.getColor(this, i));
      populateForeignCurrencyContainer(localQqllqq, paramCreditCardTransaction);
      if (paramCreditCardTransaction.getDescription() != null) {
        this.foreignViewContainer.addView(localQqllqq.b006Foo006F006F006Foo006Fo(R.string.transaction_details, paramCreditCardTransaction.getDescription()));
      }
      paramString = new LinearLayout.LayoutParams(0, -2, 1.0F);
      if ((bkkk006Bk006Bk + b006Bkk006Bk006Bk) * bkkk006Bk006Bk % bk006Bk006Bk006Bk != bkk006B006Bk006Bk)
      {
        bkkk006Bk006Bk = 72;
        bkk006B006Bk006Bk = b006B006Bk006Bk006Bk();
      }
      Object localObject2;
      Object localObject3;
      if (paramCreditCardTransaction.getBookDate() != null)
      {
        i = R.string.voucher_date;
        localObject1 = Locale.getDefault();
        localObject2 = paramCreditCardTransaction.getBookDate();
        localObject3 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\022&%$#ZY_^VU[Z\032QPVUMLRQ\021", '\035', '3', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      }
      try
      {
        localObject3 = ((Method)localObject3).invoke(null, new Object[] { "89:;o\021\022r+,", Character.valueOf('\037'), Character.valueOf('\001') });
        localObject1 = localQqllqq.b006Foo006F006F006Foo006Fo(i, pqpppq.b006Bkk006Bk006Bkkkk((Locale)localObject1, (String)localObject2, (String)localObject3));
        ((LinearLayout)localObject1).setLayoutParams(paramString);
        this.datesViewContainer.addView((View)localObject1);
        if (paramCreditCardTransaction.getValueDateV2() == null) {
          break;
        }
        i = R.string.receipt_date;
        localObject1 = Locale.getDefault();
        paramCreditCardTransaction = paramCreditCardTransaction.getValueDateV2();
        localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062(";QRST\016\017\027\030\022\023\033\034]\027\030 !\033\034$%f", '«', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
        try
        {
          localObject2 = ((Method)localObject2).invoke(null, new Object[] { "tuvw,MN/gh", Character.valueOf('ù'), Character.valueOf('\002') });
          paramCreditCardTransaction = localQqllqq.b006Foo006F006F006Foo006Fo(i, pqpppq.b006Bkk006Bk006Bkkkk((Locale)localObject1, paramCreditCardTransaction, (String)localObject2));
          if ((bkkk006Bk006Bk + b006Bkk006Bk006Bk) * bkkk006Bk006Bk % bk006Bk006Bk006Bk != bkk006B006Bk006Bk)
          {
            bkkk006Bk006Bk = 38;
            bkk006B006Bk006Bk = b006B006Bk006Bk006Bk();
          }
          paramCreditCardTransaction.setLayoutParams(paramString);
          this.datesViewContainer.addView(paramCreditCardTransaction);
          return;
        }
        catch (InvocationTargetException paramCreditCardTransaction)
        {
          throw paramCreditCardTransaction.getCause();
        }
        i = R.color.amountTextColorPositive;
      }
      catch (InvocationTargetException paramCreditCardTransaction)
      {
        label466:
        throw paramCreditCardTransaction.getCause();
      }
      paramString = hhhpph.by0079y007900790079yy0079.getCurrencyCode();
    }
  }
  
  private void populateForeignCurrencyContainer(qqllqq paramQqllqq, CreditCardTransaction paramCreditCardTransaction)
  {
    String str = paramCreditCardTransaction.getForeignCurrency();
    Object localObject = paramCreditCardTransaction.getAmountInForeignCurrency();
    paramCreditCardTransaction = paramCreditCardTransaction.getFxRate();
    if ((str == null) || (localObject == null) || (paramCreditCardTransaction == null) || (str.equals(hhhpph.by0079y007900790079yy0079.getCurrencyCode()))) {
      return;
    }
    str = hhhpph.bw0077wwwwww0077w(new BigDecimal((String)localObject), str, Locale.getDefault());
    localObject = this.foreignViewContainer;
    if ((bkkk006Bk006Bk + b006Bkk006Bk006Bk) * bkkk006Bk006Bk % bk006Bk006Bk006Bk != bkk006B006Bk006Bk)
    {
      if ((bkkk006Bk006Bk + b006Bkk006Bk006Bk) * bkkk006Bk006Bk % bk006Bk006Bk006Bk != bkk006B006Bk006Bk)
      {
        bkkk006Bk006Bk = 54;
        bkk006B006Bk006Bk = 55;
      }
      bkkk006Bk006Bk = b006B006Bk006Bk006Bk();
      bkk006B006Bk006Bk = 80;
    }
    ((LinearLayout)localObject).addView(paramQqllqq.b006Foo006F006F006Foo006Fo(R.string.amount_in_foreign_currency, str));
    this.foreignViewContainer.addView(paramQqllqq.b006Foo006F006F006Foo006Fo(R.string.fx_rate, hhhpph.b007700770077wwwww0077w(new BigDecimal(paramCreditCardTransaction), 3, Locale.getDefault())));
  }
  
  private void populateHeader(String paramString)
  {
    if (paramString == null) {
      return;
    }
    Object localObject = hphpph.CreditCardType.getType(paramString);
    if (localObject != null)
    {
      UserAvatar localUserAvatar = this.userAvatar;
      int[] arrayOfInt = xxxsxs.bk006B006Bkkk006Bk006B006B(((hphpph.CreditCardType)localObject).logo());
      if ((bkkk006Bk006Bk + b006Bkk006Bk006Bk) * bkkk006Bk006Bk % bk006B006B006Bk006Bk() != bkk006B006Bk006Bk)
      {
        bkkk006Bk006Bk = b006B006Bk006Bk006Bk();
        bkk006B006Bk006Bk = 1;
      }
      localUserAvatar.setDrawable(ContextCompat.getDrawable(this, arrayOfInt[1]));
      this.transactionTypeView.setText(((hphpph.CreditCardType)localObject).caption());
    }
    if (paramString.length() > 4)
    {
      paramString = getString(R.string.card_number_obfuscation, new Object[] { paramString.substring(paramString.length() - 4) });
      this.beneficiaryCardNumber.setText(paramString);
      int i = bkkk006Bk006Bk;
      switch (i * (b006Bkk006Bk006Bk + i) % bk006Bk006Bk006Bk)
      {
      }
      bkkk006Bk006Bk = b006B006Bk006Bk006Bk();
      bkk006B006Bk006Bk = 57;
      return;
    }
    paramString = TAG;
    localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\007\035VW_`\"#\\]ef`aij,efnoijrs5", '\f', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\002\037/ Z(.%\031\033'S\026\023\037V#M\017\021J\034\016\t\013", Character.valueOf(''), Character.valueOf('©'), Character.valueOf('\000') });
      rvvvrv.b0071qq007100710071q0071q0071(paramString, (String)localObject);
      return;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public int getLayout()
  {
    int i = bkkk006Bk006Bk;
    switch (i * (b006Bkk006Bk006Bk + i) % bk006Bk006Bk006Bk)
    {
    default: 
      bkkk006Bk006Bk = 52;
      bkk006B006Bk006Bk = b006B006Bk006Bk006Bk();
    }
    i = R.layout.activity_credit_card_transaction_details;
    int j = bkkk006Bk006Bk;
    switch (j * (b006Bkk006Bk006Bk + j) % bk006Bk006Bk006Bk)
    {
    default: 
      bkkk006Bk006Bk = b006B006Bk006Bk006Bk();
      bkk006B006Bk006Bk = 72;
    }
    return i;
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 241	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore 4
    //   6: ldc_w 440
    //   9: ldc_w 442
    //   12: bipush 85
    //   14: iconst_2
    //   15: invokestatic 186	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 40	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 444
    //   27: aastore
    //   28: invokevirtual 158	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 5
    //   33: aload 5
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 160	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload 4
    //   44: aastore
    //   45: invokevirtual 172	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   48: pop
    //   49: aload_0
    //   50: invokevirtual 241	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   53: astore 4
    //   55: ldc_w 446
    //   58: ldc_w 448
    //   61: bipush 33
    //   63: bipush 17
    //   65: iconst_3
    //   66: invokestatic 146	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   69: iconst_1
    //   70: anewarray 40	java/lang/Class
    //   73: dup
    //   74: iconst_0
    //   75: ldc_w 444
    //   78: aastore
    //   79: invokevirtual 158	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   82: astore 5
    //   84: aload 5
    //   86: aconst_null
    //   87: iconst_1
    //   88: anewarray 160	java/lang/Object
    //   91: dup
    //   92: iconst_0
    //   93: aload 4
    //   95: aastore
    //   96: invokevirtual 172	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   99: pop
    //   100: aload_0
    //   101: invokevirtual 241	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   104: invokestatic 453	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   107: aload_0
    //   108: aload_1
    //   109: invokespecial 455	com/db/pwcc/dbmobile/foundation/session/SessionActivity:onCreate	(Landroid/os/Bundle;)V
    //   112: aload_0
    //   113: invokespecial 457	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:initDbToolbar	()V
    //   116: aload_0
    //   117: invokespecial 459	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:initViews	()V
    //   120: getstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   123: istore_2
    //   124: getstatic 32	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:b006Bkk006Bk006Bk	I
    //   127: istore_3
    //   128: getstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   131: getstatic 32	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:b006Bkk006Bk006Bk	I
    //   134: iadd
    //   135: getstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   138: imul
    //   139: getstatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bk006Bk006Bk006Bk	I
    //   142: irem
    //   143: getstatic 69	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkk006B006Bk006Bk	I
    //   146: if_icmpeq +14 -> 160
    //   149: bipush 29
    //   151: putstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   154: invokestatic 38	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:b006B006Bk006Bk006Bk	()I
    //   157: putstatic 69	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkk006B006Bk006Bk	I
    //   160: iload_2
    //   161: iload_3
    //   162: iload_2
    //   163: iadd
    //   164: imul
    //   165: getstatic 34	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bk006Bk006Bk006Bk	I
    //   168: irem
    //   169: tableswitch	default:+19->188, 0:+31->200
    //   188: invokestatic 38	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:b006B006Bk006Bk006Bk	()I
    //   191: putstatic 30	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkkk006Bk006Bk	I
    //   194: invokestatic 38	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:b006B006Bk006Bk006Bk	()I
    //   197: putstatic 69	com/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity:bkk006B006Bk006Bk	I
    //   200: return
    //   201: astore_1
    //   202: aload_1
    //   203: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   206: athrow
    //   207: astore_1
    //   208: aload_1
    //   209: invokevirtual 207	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   212: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	213	0	this	CreditCardTransactionDetailsActivity
    //   0	213	1	paramBundle	android.os.Bundle
    //   123	42	2	i	int
    //   127	37	3	j	int
    //   4	90	4	localContext	Context
    //   31	54	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   33	49	201	java/lang/reflect/InvocationTargetException
    //   84	100	207	java/lang/reflect/InvocationTargetException
  }
}

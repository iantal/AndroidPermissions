package com.db.pwcc.dbmobile.transfer.inputscreen.activities;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.model.sepa.SepaTransaction;
import com.db.pwcc.dbmobile.model.sepa.TransactionResponse;
import com.db.pwcc.dbmobile.model.tan.Authorization;
import com.db.pwcc.dbmobile.model.tan.AuthorizationStatus;
import com.db.pwcc.dbmobile.tan.ui.TanModule;
import com.db.pwcc.dbmobile.transfer.R.id;
import com.db.pwcc.dbmobile.transfer.R.layout;
import com.db.pwcc.dbmobile.transfer.R.string;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Locale;
import uuuuuu.hhhpph;
import uuuuuu.llkklk.lkkklk;
import uuuuuu.mbmbbb;
import uuuuuu.nnnntn;
import uuuuuu.oononn;
import uuuuuu.ppphhp;
import uuuuuu.pqpppq;
import uuuuuu.tnntnt.tttnnt;
import uuuuuu.vvrvrv;
import xxxxxx.uxxxxx;

public class SepaConfirmationActivity
  extends ConfirmationActivity
  implements tnntnt.tttnnt
{
  private static final String TAG = SepaConfirmationActivity.class.getSimpleName();
  public static int b00740074ttttt0074t = 28;
  public static int b0074tttttt0074t = 1;
  public static int bt0074ttttt0074t = 2;
  public static int bttttttt0074t;
  private boolean isSubaccountTransfer = false;
  private nnnntn presenter = null;
  private SepaTransaction transactionReceived = null;
  
  static
  {
    int i;
    if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      b00740074ttttt0074t = 30;
      bttttttt0074t = 86;
      i = b00740074ttttt0074t;
      switch (i * (btt0074tttt0074t() + i) % bt0074ttttt0074t)
      {
      default: 
        b00740074ttttt0074t = b0074007400740074007400740074tt();
        bttttttt0074t = 81;
      }
    }
    if ((b0074007400740074007400740074tt() + b0074tttttt0074t) * b0074007400740074007400740074tt() % bt0074ttttt0074t != bttttttt0074t)
    {
      i = b00740074ttttt0074t;
      switch (i * (b0074tttttt0074t + i) % bt0074ttttt0074t)
      {
      default: 
        b00740074ttttt0074t = 60;
        bttttttt0074t = 97;
      }
      bttttttt0074t = 84;
    }
  }
  
  public SepaConfirmationActivity() {}
  
  public static int b0074007400740074007400740074tt()
  {
    return 13;
  }
  
  public static int b0074t0074tttt0074t()
  {
    return 2;
  }
  
  public static int bt00740074tttt0074t()
  {
    return 0;
  }
  
  public static int btt0074tttt0074t()
  {
    return 1;
  }
  
  public static Intent makeIntent(Context paramContext, String paramString1, boolean paramBoolean1, Authorization paramAuthorization, AuthorizationStatus paramAuthorizationStatus, String paramString2, boolean paramBoolean2, long paramLong)
  {
    if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      b00740074ttttt0074t = 7;
      bttttttt0074t = 60;
    }
    int i = b00740074ttttt0074t;
    int j = b0074tttttt0074t;
    int k = b00740074ttttt0074t;
    switch (k * (btt0074tttt0074t() + k) % b0074t0074tttt0074t())
    {
    default: 
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = b0074007400740074007400740074tt();
      if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
      {
        b00740074ttttt0074t = 98;
        bttttttt0074t = 49;
      }
      break;
    }
    switch (i * (j + i) % bt0074ttttt0074t)
    {
    default: 
      b00740074ttttt0074t = 37;
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    return makeIntent(paramContext, paramString1, paramBoolean1, paramAuthorization, paramAuthorizationStatus, paramString2, paramBoolean2, paramLong, null);
  }
  
  /* Error */
  public static Intent makeIntent(Context paramContext, String paramString1, boolean paramBoolean1, Authorization paramAuthorization, AuthorizationStatus paramAuthorizationStatus, String paramString2, boolean paramBoolean2, long paramLong, String paramString3)
  {
    // Byte code:
    //   0: new 86	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 89	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   14: invokestatic 52	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:btt0074tttt0074t	()I
    //   17: iadd
    //   18: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   21: imul
    //   22: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   25: irem
    //   26: invokestatic 91	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt00740074tttt0074t	()I
    //   29: if_icmpeq +47 -> 76
    //   32: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   35: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   38: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   41: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   44: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   47: getstatic 44	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074tttttt0074t	I
    //   50: iadd
    //   51: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   54: imul
    //   55: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   58: irem
    //   59: getstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   62: if_icmpeq +14 -> 76
    //   65: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   68: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   71: bipush 32
    //   73: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   76: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   79: getstatic 44	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074tttttt0074t	I
    //   82: iadd
    //   83: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   86: imul
    //   87: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   90: irem
    //   91: getstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   94: if_icmpeq +14 -> 108
    //   97: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   100: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   103: bipush 95
    //   105: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   108: ldc 93
    //   110: ldc 95
    //   112: sipush 166
    //   115: bipush 67
    //   117: iconst_0
    //   118: invokestatic 101	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   121: iconst_4
    //   122: anewarray 57	java/lang/Class
    //   125: dup
    //   126: iconst_0
    //   127: ldc 103
    //   129: aastore
    //   130: dup
    //   131: iconst_1
    //   132: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   135: aastore
    //   136: dup
    //   137: iconst_2
    //   138: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   141: aastore
    //   142: dup
    //   143: iconst_3
    //   144: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   147: aastore
    //   148: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   151: astore 10
    //   153: aload 10
    //   155: aconst_null
    //   156: iconst_4
    //   157: anewarray 115	java/lang/Object
    //   160: dup
    //   161: iconst_0
    //   162: ldc 117
    //   164: aastore
    //   165: dup
    //   166: iconst_1
    //   167: sipush 136
    //   170: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   173: aastore
    //   174: dup
    //   175: iconst_2
    //   176: sipush 201
    //   179: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   182: aastore
    //   183: dup
    //   184: iconst_3
    //   185: iconst_2
    //   186: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   189: aastore
    //   190: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   193: astore 10
    //   195: aload_0
    //   196: aload 10
    //   198: checkcast 103	java/lang/String
    //   201: aload_1
    //   202: invokevirtual 131	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   205: pop
    //   206: ldc 93
    //   208: ldc -123
    //   210: bipush 11
    //   212: iconst_0
    //   213: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   216: iconst_3
    //   217: anewarray 57	java/lang/Class
    //   220: dup
    //   221: iconst_0
    //   222: ldc 103
    //   224: aastore
    //   225: dup
    //   226: iconst_1
    //   227: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   230: aastore
    //   231: dup
    //   232: iconst_2
    //   233: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   236: aastore
    //   237: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   240: astore_1
    //   241: aload_1
    //   242: aconst_null
    //   243: iconst_3
    //   244: anewarray 115	java/lang/Object
    //   247: dup
    //   248: iconst_0
    //   249: ldc -117
    //   251: aastore
    //   252: dup
    //   253: iconst_1
    //   254: bipush 124
    //   256: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   259: aastore
    //   260: dup
    //   261: iconst_2
    //   262: iconst_3
    //   263: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   266: aastore
    //   267: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   270: astore_1
    //   271: aload_0
    //   272: aload_1
    //   273: checkcast 103	java/lang/String
    //   276: iload_2
    //   277: invokevirtual 142	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   280: pop
    //   281: ldc 93
    //   283: ldc -112
    //   285: iconst_4
    //   286: iconst_1
    //   287: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   290: iconst_3
    //   291: anewarray 57	java/lang/Class
    //   294: dup
    //   295: iconst_0
    //   296: ldc 103
    //   298: aastore
    //   299: dup
    //   300: iconst_1
    //   301: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   304: aastore
    //   305: dup
    //   306: iconst_2
    //   307: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   310: aastore
    //   311: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   314: astore_1
    //   315: aload_1
    //   316: aconst_null
    //   317: iconst_3
    //   318: anewarray 115	java/lang/Object
    //   321: dup
    //   322: iconst_0
    //   323: ldc -110
    //   325: aastore
    //   326: dup
    //   327: iconst_1
    //   328: bipush 66
    //   330: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   333: aastore
    //   334: dup
    //   335: iconst_2
    //   336: iconst_1
    //   337: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   340: aastore
    //   341: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   344: astore_1
    //   345: aload_0
    //   346: aload_1
    //   347: checkcast 103	java/lang/String
    //   350: aload_3
    //   351: invokevirtual 149	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    //   354: pop
    //   355: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   358: getstatic 44	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074tttttt0074t	I
    //   361: iadd
    //   362: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   365: imul
    //   366: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   369: irem
    //   370: getstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   373: if_icmpeq +14 -> 387
    //   376: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   379: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   382: bipush 49
    //   384: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   387: ldc 93
    //   389: ldc -105
    //   391: sipush 185
    //   394: iconst_1
    //   395: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   398: iconst_3
    //   399: anewarray 57	java/lang/Class
    //   402: dup
    //   403: iconst_0
    //   404: ldc 103
    //   406: aastore
    //   407: dup
    //   408: iconst_1
    //   409: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   412: aastore
    //   413: dup
    //   414: iconst_2
    //   415: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   418: aastore
    //   419: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   422: astore_1
    //   423: aload_1
    //   424: aconst_null
    //   425: iconst_3
    //   426: anewarray 115	java/lang/Object
    //   429: dup
    //   430: iconst_0
    //   431: ldc -103
    //   433: aastore
    //   434: dup
    //   435: iconst_1
    //   436: sipush 180
    //   439: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   442: aastore
    //   443: dup
    //   444: iconst_2
    //   445: iconst_2
    //   446: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   449: aastore
    //   450: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   453: astore_1
    //   454: aload_0
    //   455: aload_1
    //   456: checkcast 103	java/lang/String
    //   459: aload 4
    //   461: invokevirtual 149	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    //   464: pop
    //   465: ldc 93
    //   467: ldc -101
    //   469: bipush 36
    //   471: iconst_4
    //   472: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   475: iconst_3
    //   476: anewarray 57	java/lang/Class
    //   479: dup
    //   480: iconst_0
    //   481: ldc 103
    //   483: aastore
    //   484: dup
    //   485: iconst_1
    //   486: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   489: aastore
    //   490: dup
    //   491: iconst_2
    //   492: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   495: aastore
    //   496: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   499: astore_1
    //   500: aload_1
    //   501: aconst_null
    //   502: iconst_3
    //   503: anewarray 115	java/lang/Object
    //   506: dup
    //   507: iconst_0
    //   508: ldc -99
    //   510: aastore
    //   511: dup
    //   512: iconst_1
    //   513: bipush 47
    //   515: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   518: aastore
    //   519: dup
    //   520: iconst_2
    //   521: iconst_5
    //   522: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   525: aastore
    //   526: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   529: astore_1
    //   530: aload_0
    //   531: aload_1
    //   532: checkcast 103	java/lang/String
    //   535: aload 5
    //   537: invokevirtual 131	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   540: pop
    //   541: ldc 93
    //   543: ldc -97
    //   545: sipush 138
    //   548: bipush 69
    //   550: iconst_0
    //   551: invokestatic 101	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   554: iconst_4
    //   555: anewarray 57	java/lang/Class
    //   558: dup
    //   559: iconst_0
    //   560: ldc 103
    //   562: aastore
    //   563: dup
    //   564: iconst_1
    //   565: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   568: aastore
    //   569: dup
    //   570: iconst_2
    //   571: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   574: aastore
    //   575: dup
    //   576: iconst_3
    //   577: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   580: aastore
    //   581: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   584: astore_1
    //   585: aload_1
    //   586: aconst_null
    //   587: iconst_4
    //   588: anewarray 115	java/lang/Object
    //   591: dup
    //   592: iconst_0
    //   593: ldc -95
    //   595: aastore
    //   596: dup
    //   597: iconst_1
    //   598: bipush 71
    //   600: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   603: aastore
    //   604: dup
    //   605: iconst_2
    //   606: sipush 197
    //   609: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   612: aastore
    //   613: dup
    //   614: iconst_3
    //   615: iconst_1
    //   616: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   619: aastore
    //   620: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   623: astore_1
    //   624: aload_0
    //   625: aload_1
    //   626: checkcast 103	java/lang/String
    //   629: iload 6
    //   631: invokevirtual 142	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   634: pop
    //   635: ldc 93
    //   637: ldc -93
    //   639: sipush 160
    //   642: iconst_0
    //   643: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   646: iconst_3
    //   647: anewarray 57	java/lang/Class
    //   650: dup
    //   651: iconst_0
    //   652: ldc 103
    //   654: aastore
    //   655: dup
    //   656: iconst_1
    //   657: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   660: aastore
    //   661: dup
    //   662: iconst_2
    //   663: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   666: aastore
    //   667: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   670: astore_1
    //   671: aload_1
    //   672: aconst_null
    //   673: iconst_3
    //   674: anewarray 115	java/lang/Object
    //   677: dup
    //   678: iconst_0
    //   679: ldc -91
    //   681: aastore
    //   682: dup
    //   683: iconst_1
    //   684: bipush 22
    //   686: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   689: aastore
    //   690: dup
    //   691: iconst_2
    //   692: iconst_5
    //   693: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   696: aastore
    //   697: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   700: astore_1
    //   701: aload_0
    //   702: aload_1
    //   703: checkcast 103	java/lang/String
    //   706: aload 9
    //   708: invokevirtual 131	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   711: pop
    //   712: lload 7
    //   714: ldc2_w 166
    //   717: lcmp
    //   718: ifle +94 -> 812
    //   721: ldc 93
    //   723: ldc -87
    //   725: bipush 60
    //   727: iconst_4
    //   728: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   731: iconst_4
    //   732: anewarray 57	java/lang/Class
    //   735: dup
    //   736: iconst_0
    //   737: ldc 103
    //   739: aastore
    //   740: dup
    //   741: iconst_1
    //   742: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   745: aastore
    //   746: dup
    //   747: iconst_2
    //   748: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   751: aastore
    //   752: dup
    //   753: iconst_3
    //   754: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   757: aastore
    //   758: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   761: astore_1
    //   762: aload_1
    //   763: aconst_null
    //   764: iconst_4
    //   765: anewarray 115	java/lang/Object
    //   768: dup
    //   769: iconst_0
    //   770: ldc -85
    //   772: aastore
    //   773: dup
    //   774: iconst_1
    //   775: sipush 169
    //   778: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   781: aastore
    //   782: dup
    //   783: iconst_2
    //   784: bipush 18
    //   786: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   789: aastore
    //   790: dup
    //   791: iconst_3
    //   792: iconst_2
    //   793: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   796: aastore
    //   797: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   800: astore_1
    //   801: aload_0
    //   802: aload_1
    //   803: checkcast 103	java/lang/String
    //   806: lload 7
    //   808: invokevirtual 174	android/content/Intent:putExtra	(Ljava/lang/String;J)Landroid/content/Intent;
    //   811: pop
    //   812: aload_0
    //   813: areturn
    //   814: astore_0
    //   815: aload_0
    //   816: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   819: athrow
    //   820: astore_0
    //   821: aload_0
    //   822: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   825: athrow
    //   826: astore_0
    //   827: aload_0
    //   828: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   831: athrow
    //   832: astore_0
    //   833: aload_0
    //   834: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   837: athrow
    //   838: astore_0
    //   839: aload_0
    //   840: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   843: athrow
    //   844: astore_0
    //   845: aload_0
    //   846: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   849: athrow
    //   850: astore_0
    //   851: aload_0
    //   852: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   855: athrow
    //   856: astore_0
    //   857: aload_0
    //   858: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   861: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	862	0	paramContext	Context
    //   0	862	1	paramString1	String
    //   0	862	2	paramBoolean1	boolean
    //   0	862	3	paramAuthorization	Authorization
    //   0	862	4	paramAuthorizationStatus	AuthorizationStatus
    //   0	862	5	paramString2	String
    //   0	862	6	paramBoolean2	boolean
    //   0	862	7	paramLong	long
    //   0	862	9	paramString3	String
    //   151	46	10	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   153	195	814	java/lang/reflect/InvocationTargetException
    //   423	454	820	java/lang/reflect/InvocationTargetException
    //   315	345	826	java/lang/reflect/InvocationTargetException
    //   241	271	832	java/lang/reflect/InvocationTargetException
    //   585	624	838	java/lang/reflect/InvocationTargetException
    //   762	801	844	java/lang/reflect/InvocationTargetException
    //   500	530	850	java/lang/reflect/InvocationTargetException
    //   671	701	856	java/lang/reflect/InvocationTargetException
  }
  
  public static Intent makeIntent(Context paramContext, String paramString1, boolean paramBoolean1, Authorization paramAuthorization, AuthorizationStatus paramAuthorizationStatus, String paramString2, boolean paramBoolean2, String paramString3)
  {
    int i = b00740074ttttt0074t;
    int j = b0074tttttt0074t;
    int k = b00740074ttttt0074t;
    switch (k * (btt0074tttt0074t() + k) % bt0074ttttt0074t)
    {
    default: 
      b00740074ttttt0074t = 75;
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    if ((i + j) * b00740074ttttt0074t % b0074t0074tttt0074t() != bttttttt0074t)
    {
      if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
      {
        b00740074ttttt0074t = 46;
        bttttttt0074t = 29;
      }
      b00740074ttttt0074t = 6;
      bttttttt0074t = 15;
    }
    if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = 65;
    }
    return makeIntent(paramContext, paramString1, paramBoolean1, paramAuthorization, paramAuthorizationStatus, paramString2, paramBoolean2, -1L, paramString3);
  }
  
  public void closeActivity()
  {
    Intent localIntent = new Intent();
    if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
      {
        b00740074ttttt0074t = 41;
        bttttttt0074t = 45;
      }
      b00740074ttttt0074t = 56;
      bttttttt0074t = 77;
      if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
      {
        b00740074ttttt0074t = 75;
        bttttttt0074t = 37;
      }
    }
    setResult(-1, localIntent);
    finish();
    int i = b00740074ttttt0074t;
    switch (i * (b0074tttttt0074t + i) % bt0074ttttt0074t)
    {
    default: 
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = 35;
    }
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_sepa_confirmation;
    int j = b0074007400740074007400740074tt();
    switch (j * (b0074tttttt0074t + j) % bt0074ttttt0074t)
    {
    default: 
      b00740074ttttt0074t = 71;
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    j = b00740074ttttt0074t;
    int k = b0074tttttt0074t;
    if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = 42;
    }
    if ((j + k) * b00740074ttttt0074t % b0074t0074tttt0074t() != bttttttt0074t)
    {
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = 85;
    }
    return i;
  }
  
  public vvrvrv getResultSharedMetric()
  {
    vvrvrv localVvrvrv = vvrvrv.bhh0068006800680068006800680068;
    int i = b00740074ttttt0074t;
    int j = b0074tttttt0074t;
    int k = b00740074ttttt0074t;
    int m = bt0074ttttt0074t;
    int n = bttttttt0074t;
    if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = 29;
    }
    if ((i + j) * k % m != n)
    {
      i = b00740074ttttt0074t;
      j = b0074tttttt0074t;
      k = bt0074ttttt0074t;
      m = b00740074ttttt0074t;
      switch (m * (b0074tttttt0074t + m) % bt0074ttttt0074t)
      {
      default: 
        b00740074ttttt0074t = 71;
        bttttttt0074t = b0074007400740074007400740074tt();
      }
      switch (i * (j + i) % k)
      {
      default: 
        b00740074ttttt0074t = 81;
        bttttttt0074t = 46;
      }
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    return localVvrvrv;
  }
  
  public llkklk.lkkklk getTanModule()
  {
    int i = b0074007400740074007400740074tt();
    switch (i * (b0074tttttt0074t + i) % bt0074ttttt0074t)
    {
    default: 
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = 25;
    }
    TanModule localTanModule = this.tanModule;
    i = b00740074ttttt0074t;
    int j = b0074tttttt0074t;
    int k = b00740074ttttt0074t;
    switch (k * (b0074tttttt0074t + k) % bt0074ttttt0074t)
    {
    default: 
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    if ((i + j) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = 40;
    }
    return localTanModule;
  }
  
  public void goBackToInputScreen(boolean paramBoolean)
  {
    Intent localIntent1 = getIntent();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("CYZ[\\\026\027\037 \032\033#$e\037 ()#$,-n", 'ß', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\024! a\031\030d(0\035\036i! ,/#+/)r:9)7=11?{\030#0%(\026\026\031\032'.(/;10 .4((6", Character.valueOf('\020'), Character.valueOf('\000') });
      boolean bool = localIntent1.getBooleanExtra((String)localObject, false);
      if ((b00740074ttttt0074t + btt0074tttt0074t()) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
      {
        b00740074ttttt0074t = 23;
        bttttttt0074t = 50;
      }
      if ((bool) && (paramBoolean))
      {
        startActivity(InputSubaccountActivity.makeIntent(this));
        closeActivity();
        return;
      }
    }
    catch (InvocationTargetException localInvocationTargetException1)
    {
      throw localInvocationTargetException1.getCause();
    }
    Intent localIntent2 = getIntent();
    localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("u\f\r\016\017HIQRLMUV\030QRZ[UV^_!", '<', '¨', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { ";HG\t@?\fOWDE\021HGSVJRVP\032a`P^dXXf#?JWL?K=\\RQAOUIIW", Character.valueOf(''), Character.valueOf('\000') });
      if ((localIntent2.getBooleanExtra((String)localObject, false)) && (paramBoolean))
      {
        int i = b0074007400740074007400740074tt();
        int j = b0074tttttt0074t;
        int k = b0074007400740074007400740074tt();
        int m = bt0074ttttt0074t;
        int n = bttttttt0074t;
        int i1 = b00740074ttttt0074t;
        int i2 = b0074tttttt0074t;
        int i3 = bt0074ttttt0074t;
        int i4 = b00740074ttttt0074t;
        switch (i4 * (b0074tttttt0074t + i4) % bt0074ttttt0074t)
        {
        default: 
          b00740074ttttt0074t = 24;
          bttttttt0074t = 86;
        }
        switch (i1 * (i2 + i1) % i3)
        {
        default: 
          b00740074ttttt0074t = b0074007400740074007400740074tt();
          bttttttt0074t = b0074007400740074007400740074tt();
        }
        if ((i + j) * k % m != n)
        {
          b00740074ttttt0074t = b0074007400740074007400740074tt();
          bttttttt0074t = 41;
        }
        this.redirectFacade.b0061a0061aaaa0061aa(this);
        startActivity(SepaTransferActivity.makeIntent(this));
        return;
      }
      finish();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException2)
    {
      throw localInvocationTargetException2.getCause();
    }
  }
  
  public void hideExecutionDate(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      View localView = findViewById(R.id.executionDateContainer);
      int i = b00740074ttttt0074t;
      int j = b0074tttttt0074t;
      int k = b00740074ttttt0074t;
      int m = bt0074ttttt0074t;
      if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
      {
        b00740074ttttt0074t = 95;
        bttttttt0074t = 64;
      }
      if ((i + j) * k % m != bttttttt0074t)
      {
        i = b0074007400740074007400740074tt();
        j = btt0074tttt0074t();
        k = bt0074ttttt0074t;
        if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % b0074t0074tttt0074t() != bttttttt0074t)
        {
          b00740074ttttt0074t = b0074007400740074007400740074tt();
          bttttttt0074t = 99;
        }
        switch (i * (j + i) % k)
        {
        default: 
          b00740074ttttt0074t = 22;
          bttttttt0074t = 75;
        }
        b00740074ttttt0074t = 80;
        bttttttt0074t = 64;
      }
      localView.setVisibility(8);
    }
  }
  
  public void hidePicIfMultiline(final Activity paramActivity)
  {
    final TextView localTextView1 = (TextView)paramActivity.findViewById(R.id.confirmation_beneficiaryName);
    int i = b00740074ttttt0074t;
    switch (i * (b0074tttttt0074t + i) % b0074t0074tttt0074t())
    {
    default: 
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    final TextView localTextView2 = (TextView)paramActivity.findViewById(R.id.confirmation_beneficiaryIban);
    final TextView localTextView3 = (TextView)paramActivity.findViewById(R.id.bankName);
    final TextView localTextView4 = (TextView)paramActivity.findViewById(R.id.description);
    final TextView localTextView5 = (TextView)paramActivity.findViewById(R.id.confirmation_principalName);
    final TextView localTextView6 = (TextView)paramActivity.findViewById(R.id.confirmation_principalIban);
    i = b00740074ttttt0074t;
    switch (i * (b0074tttttt0074t + i) % bt0074ttttt0074t)
    {
    default: 
      b00740074ttttt0074t = 83;
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    i = R.id.confirmation_principalCurrentBalance;
    if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      b00740074ttttt0074t = 61;
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    final TextView localTextView7 = (TextView)paramActivity.findViewById(i);
    paramActivity = (TextView)paramActivity.findViewById(R.id.confirmation_principalPrebookedBalance);
    localTextView1.post(new Runnable()
    {
      public static int b00620062bbb0062b00620062 = 0;
      public static int b0062b0062bb0062b00620062 = 2;
      public static int bb00620062bb0062b00620062 = 69;
      public static int bbb0062bb0062b00620062 = 1;
      
      public static int b0069i00690069iiiii0069()
      {
        return 16;
      }
      
      public static int bi006900690069iiiii0069()
      {
        return 1;
      }
      
      public void run()
      {
        int i = bb00620062bb0062b00620062;
        switch (i * (bi006900690069iiiii0069() + i) % b0062b0062bb0062b00620062)
        {
        default: 
          bb00620062bb0062b00620062 = b0069i00690069iiiii0069();
          b00620062bbb0062b00620062 = 62;
        }
        i = b0069i00690069iiiii0069();
        int j = bbb0062bb0062b00620062;
        int k = bb00620062bb0062b00620062;
        switch (k * (bbb0062bb0062b00620062 + k) % b0062b0062bb0062b00620062)
        {
        default: 
          bb00620062bb0062b00620062 = b0069i00690069iiiii0069();
          b00620062bbb0062b00620062 = 38;
        }
        if ((bb00620062bb0062b00620062 + bbb0062bb0062b00620062) * bb00620062bb0062b00620062 % b0062b0062bb0062b00620062 != b00620062bbb0062b00620062)
        {
          bb00620062bb0062b00620062 = b0069i00690069iiiii0069();
          b00620062bbb0062b00620062 = b0069i00690069iiiii0069();
        }
        if ((i + j) * b0069i00690069iiiii0069() % b0062b0062bb0062b00620062 != b00620062bbb0062b00620062) {
          b00620062bbb0062b00620062 = b0069i00690069iiiii0069();
        }
        SepaConfirmationActivity.this.hidePictureIfNeeded(localTextView1);
      }
    });
    localTextView2.post(new Runnable()
    {
      public static int b00620062b0062b0062b00620062 = 1;
      public static int b0062bb0062b0062b00620062 = 26;
      public static int bb0062b0062b0062b00620062 = 0;
      public static int bbb00620062b0062b00620062 = 2;
      
      public static int b0069006900690069iiiii0069()
      {
        return 88;
      }
      
      public static int biiii0069iiii0069()
      {
        return 1;
      }
      
      public void run()
      {
        if ((b0062bb0062b0062b00620062 + b00620062b0062b0062b00620062) * b0062bb0062b0062b00620062 % bbb00620062b0062b00620062 != bb0062b0062b0062b00620062)
        {
          b0062bb0062b0062b00620062 = 33;
          bb0062b0062b0062b00620062 = b0069006900690069iiiii0069();
        }
        if ((b0062bb0062b0062b00620062 + b00620062b0062b0062b00620062) * b0062bb0062b0062b00620062 % bbb00620062b0062b00620062 != bb0062b0062b0062b00620062)
        {
          b0062bb0062b0062b00620062 = b0069006900690069iiiii0069();
          bb0062b0062b0062b00620062 = b0069006900690069iiiii0069();
        }
        int i = b0062bb0062b0062b00620062;
        switch (i * (b00620062b0062b0062b00620062 + i) % bbb00620062b0062b00620062)
        {
        default: 
          b0062bb0062b0062b00620062 = 25;
          bb0062b0062b0062b00620062 = 24;
        }
        SepaConfirmationActivity.this.hidePictureIfNeeded(localTextView2);
        if ((b0062bb0062b0062b00620062 + biiii0069iiii0069()) * b0062bb0062b0062b00620062 % bbb00620062b0062b00620062 != bb0062b0062b0062b00620062)
        {
          b0062bb0062b0062b00620062 = b0069006900690069iiiii0069();
          bb0062b0062b0062b00620062 = b0069006900690069iiiii0069();
        }
      }
    });
    localTextView3.post(new Runnable()
    {
      public static int b0062006200620062b0062b00620062 = 2;
      public static int b0062bbb00620062b00620062 = 1;
      public static int bb0062bb00620062b00620062 = 0;
      public static int bbbbb00620062b00620062 = 17;
      
      public static int b0069iii0069iiii0069()
      {
        return 32;
      }
      
      public static int bi0069ii0069iiii0069()
      {
        return 1;
      }
      
      public void run()
      {
        int i = bbbbb00620062b00620062;
        switch (i * (b0062bbb00620062b00620062 + i) % b0062006200620062b0062b00620062)
        {
        default: 
          bbbbb00620062b00620062 = b0069iii0069iiii0069();
          b0062bbb00620062b00620062 = 70;
        }
        i = bbbbb00620062b00620062;
        switch (i * (b0062bbb00620062b00620062 + i) % b0062006200620062b0062b00620062)
        {
        default: 
          bbbbb00620062b00620062 = 55;
          bb0062bb00620062b00620062 = b0069iii0069iiii0069();
        }
        SepaConfirmationActivity localSepaConfirmationActivity = SepaConfirmationActivity.this;
        i = b0069iii0069iiii0069();
        switch (i * (bi0069ii0069iiii0069() + i) % b0062006200620062b0062b00620062)
        {
        default: 
          b0062006200620062b0062b00620062 = b0069iii0069iiii0069();
          if ((b0069iii0069iiii0069() + b0062bbb00620062b00620062) * b0069iii0069iiii0069() % b0062006200620062b0062b00620062 != bb0062bb00620062b00620062)
          {
            bbbbb00620062b00620062 = b0069iii0069iiii0069();
            bb0062bb00620062b00620062 = 58;
          }
          break;
        }
        localSepaConfirmationActivity.hidePictureIfNeeded(localTextView3);
      }
    });
    if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = 9;
    }
    localTextView4.post(new Runnable()
    {
      public static int b006200620062b00620062b00620062 = 1;
      public static int b0062b0062b00620062b00620062 = 69;
      public static int bb00620062b00620062b00620062 = 0;
      public static int bbbb006200620062b00620062 = 2;
      
      public static int b00690069ii0069iiii0069()
      {
        return 30;
      }
      
      public void run()
      {
        SepaConfirmationActivity localSepaConfirmationActivity = SepaConfirmationActivity.this;
        TextView localTextView = localTextView4;
        int i = b0062b0062b00620062b00620062;
        int j = b006200620062b00620062b00620062;
        int k = b0062b0062b00620062b00620062;
        if ((b00690069ii0069iiii0069() + b006200620062b00620062b00620062) * b00690069ii0069iiii0069() % bbbb006200620062b00620062 != bb00620062b00620062b00620062)
        {
          b0062b0062b00620062b00620062 = b00690069ii0069iiii0069();
          bb00620062b00620062b00620062 = 23;
        }
        int m = bbbb006200620062b00620062;
        int n = bb00620062b00620062b00620062;
        if ((b0062b0062b00620062b00620062 + b006200620062b00620062b00620062) * b0062b0062b00620062b00620062 % bbbb006200620062b00620062 != bb00620062b00620062b00620062)
        {
          b0062b0062b00620062b00620062 = b00690069ii0069iiii0069();
          bb00620062b00620062b00620062 = b00690069ii0069iiii0069();
        }
        if ((i + j) * k % m != n)
        {
          b0062b0062b00620062b00620062 = b00690069ii0069iiii0069();
          bb00620062b00620062b00620062 = b00690069ii0069iiii0069();
        }
        localSepaConfirmationActivity.hidePictureIfNeeded(localTextView);
        if ((b0062b0062b00620062b00620062 + b006200620062b00620062b00620062) * b0062b0062b00620062b00620062 % bbbb006200620062b00620062 != bb00620062b00620062b00620062)
        {
          b0062b0062b00620062b00620062 = 44;
          bb00620062b00620062b00620062 = b00690069ii0069iiii0069();
        }
      }
    });
    localTextView5.post(new Runnable()
    {
      public static int b00620062b006200620062b00620062 = 0;
      public static int b0062b0062006200620062b00620062 = 55;
      public static int bb00620062006200620062b00620062 = 2;
      public static int bbb0062006200620062b00620062 = 1;
      
      public static int b0069i0069i0069iiii0069()
      {
        return 0;
      }
      
      public static int bi00690069i0069iiii0069()
      {
        return 74;
      }
      
      public static int bii0069i0069iiii0069()
      {
        return 2;
      }
      
      public void run()
      {
        if ((bi00690069i0069iiii0069() + bbb0062006200620062b00620062) * bi00690069i0069iiii0069() % bii0069i0069iiii0069() != b00620062b006200620062b00620062)
        {
          int i = b0062b0062006200620062b00620062;
          switch (i * (bbb0062006200620062b00620062 + i) % bb00620062006200620062b00620062)
          {
          default: 
            b0062b0062006200620062b00620062 = 13;
            b00620062b006200620062b00620062 = 53;
          }
          if ((b0062b0062006200620062b00620062 + bbb0062006200620062b00620062) * b0062b0062006200620062b00620062 % bb00620062006200620062b00620062 != b00620062b006200620062b00620062)
          {
            b0062b0062006200620062b00620062 = 61;
            b00620062b006200620062b00620062 = bi00690069i0069iiii0069();
          }
          b00620062b006200620062b00620062 = bi00690069i0069iiii0069();
        }
        if ((b0062b0062006200620062b00620062 + bbb0062006200620062b00620062) * b0062b0062006200620062b00620062 % bb00620062006200620062b00620062 != b0069i0069i0069iiii0069())
        {
          b0062b0062006200620062b00620062 = 0;
          b00620062b006200620062b00620062 = bi00690069i0069iiii0069();
        }
        SepaConfirmationActivity.this.hidePictureIfNeeded(localTextView5);
      }
    });
    localTextView6.post(new Runnable()
    {
      public static int b00620062bbbb006200620062 = 1;
      public static int b0062bbbbb006200620062 = 22;
      public static int bb0062bbbb006200620062 = 0;
      public static int bbb0062bbb006200620062 = 2;
      
      public static int b006900690069i0069iiii0069()
      {
        return 95;
      }
      
      public static int b0069ii00690069iiii0069()
      {
        return 1;
      }
      
      public static int biii00690069iiii0069()
      {
        return 2;
      }
      
      public void run()
      {
        int i = b0062bbbbb006200620062;
        switch (i * (b00620062bbbb006200620062 + i) % bbb0062bbb006200620062)
        {
        default: 
          b0062bbbbb006200620062 = 91;
          bb0062bbbb006200620062 = b006900690069i0069iiii0069();
        }
        SepaConfirmationActivity localSepaConfirmationActivity = SepaConfirmationActivity.this;
        i = b0062bbbbb006200620062;
        int j = b00620062bbbb006200620062;
        int k = b0062bbbbb006200620062;
        int m = bbb0062bbb006200620062;
        int n = b0062bbbbb006200620062;
        switch (n * (b0069ii00690069iiii0069() + n) % biii00690069iiii0069())
        {
        default: 
          b0062bbbbb006200620062 = b006900690069i0069iiii0069();
          bb0062bbbb006200620062 = 79;
        }
        if ((i + j) * k % m != bb0062bbbb006200620062)
        {
          b0062bbbbb006200620062 = b006900690069i0069iiii0069();
          bb0062bbbb006200620062 = 56;
        }
        TextView localTextView = localTextView6;
        if ((b0062bbbbb006200620062 + b00620062bbbb006200620062) * b0062bbbbb006200620062 % bbb0062bbb006200620062 != bb0062bbbb006200620062)
        {
          b0062bbbbb006200620062 = b006900690069i0069iiii0069();
          bb0062bbbb006200620062 = 87;
        }
        localSepaConfirmationActivity.hidePictureIfNeeded(localTextView);
      }
    });
    localTextView7.post(new Runnable()
    {
      public static int b006200620062bbb006200620062 = 43;
      public static int b0062bb0062bb006200620062 = 2;
      public static int bb0062b0062bb006200620062 = 0;
      public static int bbbb0062bb006200620062 = 1;
      
      public static int b00690069i00690069iiii0069()
      {
        return 1;
      }
      
      public static int bi0069i00690069iiii0069()
      {
        return 72;
      }
      
      public void run()
      {
        int i = b006200620062bbb006200620062;
        switch (i * (bbbb0062bb006200620062 + i) % b0062bb0062bb006200620062)
        {
        default: 
          i = b006200620062bbb006200620062;
          switch (i * (b00690069i00690069iiii0069() + i) % b0062bb0062bb006200620062)
          {
          default: 
            b006200620062bbb006200620062 = bi0069i00690069iiii0069();
            bbbb0062bb006200620062 = 7;
          }
          b006200620062bbb006200620062 = 31;
          bbbb0062bb006200620062 = bi0069i00690069iiii0069();
        }
        SepaConfirmationActivity localSepaConfirmationActivity = SepaConfirmationActivity.this;
        i = b006200620062bbb006200620062;
        int j = bbbb0062bb006200620062;
        if ((b006200620062bbb006200620062 + b00690069i00690069iiii0069()) * b006200620062bbb006200620062 % b0062bb0062bb006200620062 != bb0062b0062bb006200620062)
        {
          b006200620062bbb006200620062 = bi0069i00690069iiii0069();
          bb0062b0062bb006200620062 = bi0069i00690069iiii0069();
        }
        switch (i * (j + i) % b0062bb0062bb006200620062)
        {
        default: 
          b006200620062bbb006200620062 = 23;
          bbbb0062bb006200620062 = bi0069i00690069iiii0069();
        }
        localSepaConfirmationActivity.hidePictureIfNeeded(localTextView7);
      }
    });
    paramActivity.post(new Runnable()
    {
      public static int b0062006200620062bb006200620062 = 2;
      public static int b0062b00620062bb006200620062 = 51;
      public static int bb006200620062bb006200620062 = 1;
      public static int bbbbb0062b006200620062;
      
      public static int bii006900690069iiii0069()
      {
        return 56;
      }
      
      public void run()
      {
        SepaConfirmationActivity localSepaConfirmationActivity = SepaConfirmationActivity.this;
        TextView localTextView = paramActivity;
        int i = b0062b00620062bb006200620062;
        int j = bb006200620062bb006200620062;
        int k = bii006900690069iiii0069();
        switch (k * (bb006200620062bb006200620062 + k) % b0062006200620062bb006200620062)
        {
        default: 
          b0062b00620062bb006200620062 = bii006900690069iiii0069();
          bbbbb0062b006200620062 = bii006900690069iiii0069();
        }
        switch (i * (j + i) % b0062006200620062bb006200620062)
        {
        default: 
          b0062b00620062bb006200620062 = 20;
          i = b0062b00620062bb006200620062;
          j = bb006200620062bb006200620062;
          if ((b0062b00620062bb006200620062 + bb006200620062bb006200620062) * b0062b00620062bb006200620062 % b0062006200620062bb006200620062 != bbbbb0062b006200620062)
          {
            b0062b00620062bb006200620062 = bii006900690069iiii0069();
            bbbbb0062b006200620062 = bii006900690069iiii0069();
          }
          if ((i + j) * b0062b00620062bb006200620062 % b0062006200620062bb006200620062 != bbbbb0062b006200620062)
          {
            b0062b00620062bb006200620062 = bii006900690069iiii0069();
            bbbbb0062b006200620062 = bii006900690069iiii0069();
          }
          bb006200620062bb006200620062 = bii006900690069iiii0069();
        }
        localSepaConfirmationActivity.hidePictureIfNeeded(localTextView);
      }
    });
  }
  
  public void hidePrincipalAccountBalance()
  {
    int i = R.id.confirmation_principalCurrentBalance;
    if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    TextView localTextView1 = (TextView)findViewById(i);
    i = R.id.confirmation_principalPrebookedBalance;
    int j = b00740074ttttt0074t;
    switch (j * (b0074tttttt0074t + j) % b0074t0074tttt0074t())
    {
    default: 
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = b0074007400740074007400740074tt();
      if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bt00740074tttt0074t())
      {
        b00740074ttttt0074t = b0074007400740074007400740074tt();
        bttttttt0074t = b0074007400740074007400740074tt();
      }
      break;
    }
    TextView localTextView2 = (TextView)findViewById(i);
    i = b00740074ttttt0074t;
    switch (i * (b0074tttttt0074t + i) % bt0074ttttt0074t)
    {
    default: 
      b00740074ttttt0074t = 95;
      bttttttt0074t = 96;
    }
    if (localTextView1 != null) {
      localTextView1.setVisibility(8);
    }
    if (localTextView2 != null) {
      localTextView2.setVisibility(8);
    }
  }
  
  public void initDbToolbar()
  {
    super.initDbToolbar();
    int i = b00740074ttttt0074t;
    int j = b0074tttttt0074t;
    int k = b00740074ttttt0074t;
    switch (k * (b0074tttttt0074t + k) % bt0074ttttt0074t)
    {
    default: 
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = 67;
    }
    switch (i * (j + i) % bt0074ttttt0074t)
    {
    default: 
      b00740074ttttt0074t = 56;
      bttttttt0074t = 51;
    }
    DbToolbar localDbToolbar = getActionToolbar();
    Resources localResources = getResources();
    if (this.isSubaccountTransfer) {
      i = R.string.sepatransfer_subaccount_verify_title;
    }
    for (;;)
    {
      localDbToolbar.setTitle(localResources.getString(i));
      return;
      j = R.string.sepatransfer_verify_title;
      i = b00740074ttttt0074t;
      switch (i * (b0074tttttt0074t + i) % b0074t0074tttt0074t())
      {
      default: 
        b00740074ttttt0074t = b0074007400740074007400740074tt();
        bttttttt0074t = b0074007400740074007400740074tt();
      }
      i = j;
      if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
      {
        b00740074ttttt0074t = 31;
        bttttttt0074t = 89;
        i = j;
      }
    }
  }
  
  /* Error */
  public void initView()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 214	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:getIntent	()Landroid/content/Intent;
    //   4: invokevirtual 348	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   7: astore_3
    //   8: ldc 93
    //   10: ldc_w 350
    //   13: bipush 71
    //   15: iconst_5
    //   16: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   19: iconst_3
    //   20: anewarray 57	java/lang/Class
    //   23: dup
    //   24: iconst_0
    //   25: ldc 103
    //   27: aastore
    //   28: dup
    //   29: iconst_1
    //   30: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   33: aastore
    //   34: dup
    //   35: iconst_2
    //   36: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   39: aastore
    //   40: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   43: astore 4
    //   45: aload 4
    //   47: aconst_null
    //   48: iconst_3
    //   49: anewarray 115	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: ldc_w 352
    //   57: aastore
    //   58: dup
    //   59: iconst_1
    //   60: bipush 64
    //   62: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   65: aastore
    //   66: dup
    //   67: iconst_2
    //   68: iconst_0
    //   69: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   72: aastore
    //   73: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   76: astore 4
    //   78: aload_3
    //   79: aload 4
    //   81: checkcast 103	java/lang/String
    //   84: invokevirtual 358	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   87: istore_2
    //   88: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   91: istore_1
    //   92: iload_1
    //   93: getstatic 44	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074tttttt0074t	I
    //   96: iload_1
    //   97: iadd
    //   98: imul
    //   99: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   102: irem
    //   103: tableswitch	default:+17->120, 0:+27->130
    //   120: bipush 24
    //   122: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   125: bipush 66
    //   127: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   130: aload_0
    //   131: iload_2
    //   132: putfield 73	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:isSubaccountTransfer	Z
    //   135: aload_0
    //   136: new 360	uuuuuu/nnnntn
    //   139: dup
    //   140: aload_0
    //   141: getfield 73	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:isSubaccountTransfer	Z
    //   144: invokespecial 362	uuuuuu/nnnntn:<init>	(Z)V
    //   147: putfield 69	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:presenter	Luuuuuu/nnnntn;
    //   150: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   153: getstatic 44	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074tttttt0074t	I
    //   156: iadd
    //   157: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   160: imul
    //   161: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   164: irem
    //   165: getstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   168: if_icmpeq +14 -> 182
    //   171: bipush 28
    //   173: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   176: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   179: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   182: aload_0
    //   183: getfield 69	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:presenter	Luuuuuu/nnnntn;
    //   186: aload_0
    //   187: invokevirtual 366	uuuuuu/nnnntn:ba0061a0061a0061a0061aa	(Luuuuuu/ttssst$tsssst;)V
    //   190: aload_0
    //   191: invokespecial 368	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:initView	()V
    //   194: aload_0
    //   195: getfield 208	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   198: astore_3
    //   199: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   202: istore_1
    //   203: iload_1
    //   204: getstatic 44	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074tttttt0074t	I
    //   207: iload_1
    //   208: iadd
    //   209: imul
    //   210: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   213: irem
    //   214: tableswitch	default:+18->232, 0:+29->243
    //   232: bipush 47
    //   234: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   237: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   240: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   243: aload_3
    //   244: aload_0
    //   245: getfield 69	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:presenter	Luuuuuu/nnnntn;
    //   248: invokevirtual 374	com/db/pwcc/dbmobile/tan/ui/TanModule:setTanModuleActivityActions	(Luuuuuu/kkkklk;)V
    //   251: aload_0
    //   252: getfield 69	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:presenter	Luuuuuu/nnnntn;
    //   255: invokevirtual 377	uuuuuu/nnnntn:b0069i0069iii0069ii0069	()V
    //   258: aload_0
    //   259: invokevirtual 214	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:getIntent	()Landroid/content/Intent;
    //   262: invokevirtual 348	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   265: astore_3
    //   266: ldc 93
    //   268: ldc_w 379
    //   271: bipush 84
    //   273: sipush 166
    //   276: iconst_2
    //   277: invokestatic 101	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   280: iconst_4
    //   281: anewarray 57	java/lang/Class
    //   284: dup
    //   285: iconst_0
    //   286: ldc 103
    //   288: aastore
    //   289: dup
    //   290: iconst_1
    //   291: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   294: aastore
    //   295: dup
    //   296: iconst_2
    //   297: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   300: aastore
    //   301: dup
    //   302: iconst_3
    //   303: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   306: aastore
    //   307: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   310: astore 4
    //   312: aload 4
    //   314: aconst_null
    //   315: iconst_4
    //   316: anewarray 115	java/lang/Object
    //   319: dup
    //   320: iconst_0
    //   321: ldc_w 381
    //   324: aastore
    //   325: dup
    //   326: iconst_1
    //   327: sipush 167
    //   330: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   333: aastore
    //   334: dup
    //   335: iconst_2
    //   336: sipush 144
    //   339: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   342: aastore
    //   343: dup
    //   344: iconst_3
    //   345: iconst_1
    //   346: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   349: aastore
    //   350: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   353: astore 4
    //   355: aload_3
    //   356: aload 4
    //   358: checkcast 103	java/lang/String
    //   361: invokevirtual 384	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   364: astore_3
    //   365: aload_0
    //   366: invokevirtual 214	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:getIntent	()Landroid/content/Intent;
    //   369: invokevirtual 348	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   372: astore 4
    //   374: ldc 93
    //   376: ldc_w 386
    //   379: iconst_3
    //   380: iconst_4
    //   381: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   384: iconst_3
    //   385: anewarray 57	java/lang/Class
    //   388: dup
    //   389: iconst_0
    //   390: ldc 103
    //   392: aastore
    //   393: dup
    //   394: iconst_1
    //   395: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   398: aastore
    //   399: dup
    //   400: iconst_2
    //   401: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   404: aastore
    //   405: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   408: astore 5
    //   410: aload 5
    //   412: aconst_null
    //   413: iconst_3
    //   414: anewarray 115	java/lang/Object
    //   417: dup
    //   418: iconst_0
    //   419: ldc_w 388
    //   422: aastore
    //   423: dup
    //   424: iconst_1
    //   425: bipush 81
    //   427: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   430: aastore
    //   431: dup
    //   432: iconst_2
    //   433: iconst_3
    //   434: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   437: aastore
    //   438: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   441: astore 5
    //   443: aload 4
    //   445: aload 5
    //   447: checkcast 103	java/lang/String
    //   450: invokevirtual 358	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   453: istore_2
    //   454: aload_0
    //   455: invokevirtual 214	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:getIntent	()Landroid/content/Intent;
    //   458: invokevirtual 348	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   461: astore 4
    //   463: ldc 93
    //   465: ldc_w 390
    //   468: sipush 251
    //   471: iconst_3
    //   472: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   475: iconst_4
    //   476: anewarray 57	java/lang/Class
    //   479: dup
    //   480: iconst_0
    //   481: ldc 103
    //   483: aastore
    //   484: dup
    //   485: iconst_1
    //   486: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   489: aastore
    //   490: dup
    //   491: iconst_2
    //   492: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   495: aastore
    //   496: dup
    //   497: iconst_3
    //   498: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   501: aastore
    //   502: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   505: astore 5
    //   507: aload 5
    //   509: aconst_null
    //   510: iconst_4
    //   511: anewarray 115	java/lang/Object
    //   514: dup
    //   515: iconst_0
    //   516: ldc_w 392
    //   519: aastore
    //   520: dup
    //   521: iconst_1
    //   522: sipush 222
    //   525: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   528: aastore
    //   529: dup
    //   530: iconst_2
    //   531: bipush 88
    //   533: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   536: aastore
    //   537: dup
    //   538: iconst_3
    //   539: iconst_0
    //   540: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   543: aastore
    //   544: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   547: astore 5
    //   549: aload 4
    //   551: aload 5
    //   553: checkcast 103	java/lang/String
    //   556: invokevirtual 396	android/os/Bundle:get	(Ljava/lang/String;)Ljava/lang/Object;
    //   559: checkcast 398	com/db/pwcc/dbmobile/model/tan/AuthorizationStatus
    //   562: astore 4
    //   564: aload_0
    //   565: invokevirtual 214	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:getIntent	()Landroid/content/Intent;
    //   568: invokevirtual 348	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   571: astore 5
    //   573: ldc 93
    //   575: ldc_w 400
    //   578: bipush 94
    //   580: sipush 182
    //   583: iconst_2
    //   584: invokestatic 101	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   587: iconst_4
    //   588: anewarray 57	java/lang/Class
    //   591: dup
    //   592: iconst_0
    //   593: ldc 103
    //   595: aastore
    //   596: dup
    //   597: iconst_1
    //   598: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   601: aastore
    //   602: dup
    //   603: iconst_2
    //   604: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   607: aastore
    //   608: dup
    //   609: iconst_3
    //   610: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   613: aastore
    //   614: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   617: astore 6
    //   619: aload 6
    //   621: aconst_null
    //   622: iconst_4
    //   623: anewarray 115	java/lang/Object
    //   626: dup
    //   627: iconst_0
    //   628: ldc_w 402
    //   631: aastore
    //   632: dup
    //   633: iconst_1
    //   634: sipush 159
    //   637: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   640: aastore
    //   641: dup
    //   642: iconst_2
    //   643: sipush 225
    //   646: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   649: aastore
    //   650: dup
    //   651: iconst_3
    //   652: iconst_0
    //   653: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   656: aastore
    //   657: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   660: astore 6
    //   662: aload_0
    //   663: aload_3
    //   664: iload_2
    //   665: aload 5
    //   667: aload 6
    //   669: checkcast 103	java/lang/String
    //   672: invokevirtual 396	android/os/Bundle:get	(Ljava/lang/String;)Ljava/lang/Object;
    //   675: checkcast 404	com/db/pwcc/dbmobile/model/tan/Authorization
    //   678: aload 4
    //   680: invokevirtual 408	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:setTransactionData	(Ljava/lang/String;ZLcom/db/pwcc/dbmobile/model/tan/Authorization;Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;)V
    //   683: aload_0
    //   684: aload_0
    //   685: getfield 71	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:transactionReceived	Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;
    //   688: invokevirtual 413	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:getTargetAccount	()Ljava/lang/String;
    //   691: aload_0
    //   692: getfield 71	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:transactionReceived	Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;
    //   695: invokevirtual 416	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:getBeneficiary	()Ljava/lang/String;
    //   698: aload_0
    //   699: getfield 71	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:transactionReceived	Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;
    //   702: invokevirtual 419	com/db/pwcc/dbmobile/model/sepa/SepaTransaction:getSourceAccount	()Ljava/lang/String;
    //   705: invokevirtual 423	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:setFriendPicture	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   708: aload_0
    //   709: invokevirtual 214	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:getIntent	()Landroid/content/Intent;
    //   712: astore_3
    //   713: ldc 93
    //   715: ldc_w 425
    //   718: bipush 97
    //   720: iconst_1
    //   721: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   724: iconst_3
    //   725: anewarray 57	java/lang/Class
    //   728: dup
    //   729: iconst_0
    //   730: ldc 103
    //   732: aastore
    //   733: dup
    //   734: iconst_1
    //   735: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   738: aastore
    //   739: dup
    //   740: iconst_2
    //   741: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   744: aastore
    //   745: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   748: astore 4
    //   750: aload 4
    //   752: aconst_null
    //   753: iconst_3
    //   754: anewarray 115	java/lang/Object
    //   757: dup
    //   758: iconst_0
    //   759: ldc_w 427
    //   762: aastore
    //   763: dup
    //   764: iconst_1
    //   765: bipush 88
    //   767: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   770: aastore
    //   771: dup
    //   772: iconst_2
    //   773: iconst_2
    //   774: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   777: aastore
    //   778: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   781: astore 4
    //   783: aload_3
    //   784: aload 4
    //   786: checkcast 103	java/lang/String
    //   789: invokevirtual 430	android/content/Intent:hasExtra	(Ljava/lang/String;)Z
    //   792: ifeq +147 -> 939
    //   795: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   798: invokestatic 52	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:btt0074tttt0074t	()I
    //   801: iadd
    //   802: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   805: imul
    //   806: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   809: irem
    //   810: getstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   813: if_icmpeq +15 -> 828
    //   816: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   819: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   822: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   825: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   828: aload_0
    //   829: getfield 434	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:friendsRepository	Luuuuuu/yyhhhh;
    //   832: astore_3
    //   833: aload_0
    //   834: invokevirtual 214	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:getIntent	()Landroid/content/Intent;
    //   837: invokevirtual 348	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   840: astore 4
    //   842: ldc 93
    //   844: ldc_w 436
    //   847: bipush 44
    //   849: iconst_1
    //   850: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   853: iconst_3
    //   854: anewarray 57	java/lang/Class
    //   857: dup
    //   858: iconst_0
    //   859: ldc 103
    //   861: aastore
    //   862: dup
    //   863: iconst_1
    //   864: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   867: aastore
    //   868: dup
    //   869: iconst_2
    //   870: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   873: aastore
    //   874: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   877: astore 5
    //   879: aload 5
    //   881: aconst_null
    //   882: iconst_3
    //   883: anewarray 115	java/lang/Object
    //   886: dup
    //   887: iconst_0
    //   888: ldc_w 438
    //   891: aastore
    //   892: dup
    //   893: iconst_1
    //   894: sipush 141
    //   897: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   900: aastore
    //   901: dup
    //   902: iconst_2
    //   903: iconst_5
    //   904: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   907: aastore
    //   908: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   911: astore 5
    //   913: aload_3
    //   914: aload 4
    //   916: aload 5
    //   918: checkcast 103	java/lang/String
    //   921: invokevirtual 442	android/os/Bundle:getLong	(Ljava/lang/String;)J
    //   924: invokeinterface 448 3 0
    //   929: ifnull +10 -> 939
    //   932: aload_0
    //   933: getfield 208	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:tanModule	Lcom/db/pwcc/dbmobile/tan/ui/TanModule;
    //   936: invokevirtual 451	com/db/pwcc/dbmobile/tan/ui/TanModule:disableNewTransferButton	()V
    //   939: aload_0
    //   940: invokevirtual 452	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:initDbToolbar	()V
    //   943: aload_0
    //   944: aload_0
    //   945: invokevirtual 455	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:setBoldText	(Landroid/app/Activity;)V
    //   948: return
    //   949: astore_3
    //   950: aload_3
    //   951: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   954: athrow
    //   955: astore_3
    //   956: aload_3
    //   957: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   960: athrow
    //   961: astore_3
    //   962: aload_3
    //   963: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   966: athrow
    //   967: astore_3
    //   968: aload_3
    //   969: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   972: athrow
    //   973: astore_3
    //   974: aload_3
    //   975: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   978: athrow
    //   979: astore_3
    //   980: aload_3
    //   981: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   984: athrow
    //   985: astore_3
    //   986: aload_3
    //   987: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   990: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	991	0	this	SepaConfirmationActivity
    //   91	119	1	i	int
    //   87	578	2	bool	boolean
    //   7	907	3	localObject1	Object
    //   949	2	3	localInvocationTargetException1	InvocationTargetException
    //   955	2	3	localInvocationTargetException2	InvocationTargetException
    //   961	2	3	localInvocationTargetException3	InvocationTargetException
    //   967	2	3	localInvocationTargetException4	InvocationTargetException
    //   973	2	3	localInvocationTargetException5	InvocationTargetException
    //   979	2	3	localInvocationTargetException6	InvocationTargetException
    //   985	2	3	localInvocationTargetException7	InvocationTargetException
    //   43	872	4	localObject2	Object
    //   408	509	5	localObject3	Object
    //   617	51	6	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   879	913	949	java/lang/reflect/InvocationTargetException
    //   45	78	955	java/lang/reflect/InvocationTargetException
    //   507	549	961	java/lang/reflect/InvocationTargetException
    //   619	662	967	java/lang/reflect/InvocationTargetException
    //   312	355	973	java/lang/reflect/InvocationTargetException
    //   750	783	979	java/lang/reflect/InvocationTargetException
    //   410	443	985	java/lang/reflect/InvocationTargetException
  }
  
  public void onBackPressed()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 470	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore 7
    //   6: ldc_w 472
    //   9: ldc_w 474
    //   12: bipush 73
    //   14: iconst_1
    //   15: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 57	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 476
    //   27: aastore
    //   28: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 8
    //   33: aload 8
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 115	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload 7
    //   44: aastore
    //   45: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   48: pop
    //   49: aload_0
    //   50: invokevirtual 470	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:getApplicationContext	()Landroid/content/Context;
    //   53: astore 7
    //   55: ldc_w 478
    //   58: ldc_w 480
    //   61: bipush 40
    //   63: bipush 15
    //   65: iconst_0
    //   66: invokestatic 101	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   69: iconst_1
    //   70: anewarray 57	java/lang/Class
    //   73: dup
    //   74: iconst_0
    //   75: ldc_w 476
    //   78: aastore
    //   79: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   82: astore 8
    //   84: aload 8
    //   86: aconst_null
    //   87: iconst_1
    //   88: anewarray 115	java/lang/Object
    //   91: dup
    //   92: iconst_0
    //   93: aload 7
    //   95: aastore
    //   96: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   99: pop
    //   100: aload_0
    //   101: invokevirtual 470	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:getApplicationContext	()Landroid/content/Context;
    //   104: invokestatic 486	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   107: aload_0
    //   108: aload_1
    //   109: invokespecial 488	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:onCreate	(Landroid/os/Bundle;)V
    //   112: aload_0
    //   113: invokevirtual 489	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:initView	()V
    //   116: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   119: istore_2
    //   120: invokestatic 52	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:btt0074tttt0074t	()I
    //   123: istore_3
    //   124: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   127: istore 4
    //   129: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   132: istore 5
    //   134: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   137: istore 6
    //   139: iload 6
    //   141: getstatic 44	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074tttttt0074t	I
    //   144: iload 6
    //   146: iadd
    //   147: imul
    //   148: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   151: irem
    //   152: tableswitch	default:+20->172, 0:+31->183
    //   172: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   175: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   178: bipush 33
    //   180: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   183: iload_2
    //   184: iload_3
    //   185: iadd
    //   186: iload 4
    //   188: imul
    //   189: iload 5
    //   191: irem
    //   192: getstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   195: if_icmpeq +90 -> 285
    //   198: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   201: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   204: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   207: istore_2
    //   208: iload_2
    //   209: getstatic 44	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074tttttt0074t	I
    //   212: iload_2
    //   213: iadd
    //   214: imul
    //   215: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   218: irem
    //   219: tableswitch	default:+17->236, 0:+28->247
    //   236: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   239: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   242: bipush 53
    //   244: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   247: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   250: getstatic 44	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074tttttt0074t	I
    //   253: iadd
    //   254: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   257: imul
    //   258: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   261: irem
    //   262: getstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   265: if_icmpeq +14 -> 279
    //   268: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   271: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   274: bipush 6
    //   276: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   279: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   282: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   285: aload_0
    //   286: getstatic 492	com/db/pwcc/dbmobile/transfer/R$id:confirmation_container	I
    //   289: invokevirtual 260	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:findViewById	(I)Landroid/view/View;
    //   292: invokestatic 498	uuuuuu/nononn:b006B006B006Bk006B006Bk006Bk006B	(Landroid/view/View;)V
    //   295: return
    //   296: astore_1
    //   297: aload_1
    //   298: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   301: athrow
    //   302: astore_1
    //   303: aload_1
    //   304: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   307: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	308	0	this	SepaConfirmationActivity
    //   0	308	1	paramBundle	android.os.Bundle
    //   119	96	2	i	int
    //   123	63	3	j	int
    //   127	62	4	k	int
    //   132	60	5	m	int
    //   137	11	6	n	int
    //   4	90	7	localContext	Context
    //   31	54	8	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   84	100	296	java/lang/reflect/InvocationTargetException
    //   33	49	302	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onRestoreInstanceState(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 501	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:onRestoreInstanceState	(Landroid/os/Bundle;)V
    //   5: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   8: getstatic 44	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074tttttt0074t	I
    //   11: iadd
    //   12: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   15: imul
    //   16: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   19: irem
    //   20: getstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   23: if_icmpeq +14 -> 37
    //   26: bipush 93
    //   28: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   31: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   34: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   37: ldc 93
    //   39: ldc_w 503
    //   42: sipush 187
    //   45: iconst_1
    //   46: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   49: iconst_4
    //   50: anewarray 57	java/lang/Class
    //   53: dup
    //   54: iconst_0
    //   55: ldc 103
    //   57: aastore
    //   58: dup
    //   59: iconst_1
    //   60: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   63: aastore
    //   64: dup
    //   65: iconst_2
    //   66: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   69: aastore
    //   70: dup
    //   71: iconst_3
    //   72: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   75: aastore
    //   76: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   79: astore_3
    //   80: aload_3
    //   81: aconst_null
    //   82: iconst_4
    //   83: anewarray 115	java/lang/Object
    //   86: dup
    //   87: iconst_0
    //   88: ldc_w 505
    //   91: aastore
    //   92: dup
    //   93: iconst_1
    //   94: bipush 47
    //   96: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   99: aastore
    //   100: dup
    //   101: iconst_2
    //   102: bipush 36
    //   104: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   107: aastore
    //   108: dup
    //   109: iconst_3
    //   110: iconst_3
    //   111: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   114: aastore
    //   115: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   118: astore_3
    //   119: aload_1
    //   120: aload_3
    //   121: checkcast 103	java/lang/String
    //   124: invokevirtual 358	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   127: ifeq +164 -> 291
    //   130: ldc 93
    //   132: ldc_w 507
    //   135: sipush 234
    //   138: iconst_1
    //   139: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   142: iconst_4
    //   143: anewarray 57	java/lang/Class
    //   146: dup
    //   147: iconst_0
    //   148: ldc 103
    //   150: aastore
    //   151: dup
    //   152: iconst_1
    //   153: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   156: aastore
    //   157: dup
    //   158: iconst_2
    //   159: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   162: aastore
    //   163: dup
    //   164: iconst_3
    //   165: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   168: aastore
    //   169: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   172: astore_3
    //   173: aload_3
    //   174: aconst_null
    //   175: iconst_4
    //   176: anewarray 115	java/lang/Object
    //   179: dup
    //   180: iconst_0
    //   181: ldc_w 509
    //   184: aastore
    //   185: dup
    //   186: iconst_1
    //   187: bipush 114
    //   189: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   192: aastore
    //   193: dup
    //   194: iconst_2
    //   195: sipush 214
    //   198: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   201: aastore
    //   202: dup
    //   203: iconst_3
    //   204: iconst_2
    //   205: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   208: aastore
    //   209: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   212: astore_3
    //   213: aload_1
    //   214: aload_3
    //   215: checkcast 103	java/lang/String
    //   218: invokevirtual 513	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   221: checkcast 515	com/db/pwcc/dbmobile/model/error/DbError
    //   224: astore_1
    //   225: aload_1
    //   226: ifnonnull +66 -> 292
    //   229: aload_0
    //   230: invokevirtual 517	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:getTanModule	()Luuuuuu/llkklk$lkkklk;
    //   233: invokeinterface 522 1 0
    //   238: aload_0
    //   239: invokevirtual 524	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:hidePrincipalAccountBalance	()V
    //   242: aload_0
    //   243: invokevirtual 527	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:showShareableToolbar	()V
    //   246: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   249: istore_2
    //   250: iload_2
    //   251: getstatic 44	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074tttttt0074t	I
    //   254: iload_2
    //   255: iadd
    //   256: imul
    //   257: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   260: irem
    //   261: tableswitch	default:+19->280, 0:+30->291
    //   280: bipush 48
    //   282: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   285: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   288: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   291: return
    //   292: aload_1
    //   293: invokestatic 533	uuuuuu/xxsxsx:bkk006Bk006B006Bk006B006B006B	(Lcom/db/pwcc/dbmobile/model/error/DbError;)Z
    //   296: ifeq +106 -> 402
    //   299: aload_0
    //   300: getfield 69	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:presenter	Luuuuuu/nnnntn;
    //   303: astore_1
    //   304: getstatic 536	com/db/pwcc/dbmobile/transfer/R$string:check_internet_connection	I
    //   307: istore_2
    //   308: ldc_w 360
    //   311: ldc_w 538
    //   314: bipush 97
    //   316: iconst_1
    //   317: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   320: iconst_1
    //   321: anewarray 57	java/lang/Class
    //   324: dup
    //   325: iconst_0
    //   326: getstatic 541	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   329: aastore
    //   330: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   333: astore_3
    //   334: aload_3
    //   335: aload_1
    //   336: iconst_1
    //   337: anewarray 115	java/lang/Object
    //   340: dup
    //   341: iconst_0
    //   342: iload_2
    //   343: invokestatic 544	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   346: aastore
    //   347: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   350: pop
    //   351: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   354: istore_2
    //   355: iload_2
    //   356: getstatic 44	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074tttttt0074t	I
    //   359: iload_2
    //   360: iadd
    //   361: imul
    //   362: invokestatic 79	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074t0074tttt0074t	()I
    //   365: irem
    //   366: tableswitch	default:+18->384, 0:+-75->291
    //   384: bipush 7
    //   386: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   389: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   392: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   395: return
    //   396: astore_1
    //   397: aload_1
    //   398: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   401: athrow
    //   402: aload_1
    //   403: invokestatic 548	uuuuuu/xxsxsx:b006B006B006B006Bk006Bk006B006B006B	(Lcom/db/pwcc/dbmobile/model/error/DbError;)Lcom/db/pwcc/dbmobile/model/tan/AuthorizationStatus;
    //   406: astore_3
    //   407: getstatic 63	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:TAG	Ljava/lang/String;
    //   410: astore 4
    //   412: new 550	java/lang/StringBuilder
    //   415: dup
    //   416: invokespecial 551	java/lang/StringBuilder:<init>	()V
    //   419: astore 5
    //   421: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   424: istore_2
    //   425: iload_2
    //   426: getstatic 44	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074tttttt0074t	I
    //   429: iload_2
    //   430: iadd
    //   431: imul
    //   432: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   435: irem
    //   436: tableswitch	default:+20->456, 0:+32->468
    //   456: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   459: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   462: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   465: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   468: ldc 93
    //   470: ldc_w 553
    //   473: bipush 108
    //   475: bipush 35
    //   477: iconst_2
    //   478: invokestatic 101	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   481: iconst_4
    //   482: anewarray 57	java/lang/Class
    //   485: dup
    //   486: iconst_0
    //   487: ldc 103
    //   489: aastore
    //   490: dup
    //   491: iconst_1
    //   492: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   495: aastore
    //   496: dup
    //   497: iconst_2
    //   498: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   501: aastore
    //   502: dup
    //   503: iconst_3
    //   504: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   507: aastore
    //   508: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   511: astore 6
    //   513: aload 6
    //   515: aconst_null
    //   516: iconst_4
    //   517: anewarray 115	java/lang/Object
    //   520: dup
    //   521: iconst_0
    //   522: ldc_w 555
    //   525: aastore
    //   526: dup
    //   527: iconst_1
    //   528: bipush 54
    //   530: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   533: aastore
    //   534: dup
    //   535: iconst_2
    //   536: sipush 151
    //   539: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   542: aastore
    //   543: dup
    //   544: iconst_3
    //   545: iconst_3
    //   546: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   549: aastore
    //   550: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   553: astore 6
    //   555: aload 4
    //   557: aload 5
    //   559: aload 6
    //   561: checkcast 103	java/lang/String
    //   564: invokevirtual 559	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   567: aload_1
    //   568: invokevirtual 562	com/db/pwcc/dbmobile/model/error/DbError:toString	()Ljava/lang/String;
    //   571: invokevirtual 559	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   574: invokevirtual 563	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   577: invokestatic 569	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   580: aload_0
    //   581: invokevirtual 517	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:getTanModule	()Luuuuuu/llkklk$lkkklk;
    //   584: aload_3
    //   585: invokeinterface 573 2 0
    //   590: aload_0
    //   591: invokevirtual 524	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:hidePrincipalAccountBalance	()V
    //   594: return
    //   595: astore_1
    //   596: aload_1
    //   597: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   600: athrow
    //   601: astore_1
    //   602: aload_1
    //   603: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   606: athrow
    //   607: astore_1
    //   608: aload_1
    //   609: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   612: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	613	0	this	SepaConfirmationActivity
    //   0	613	1	paramBundle	android.os.Bundle
    //   249	183	2	i	int
    //   79	506	3	localObject1	Object
    //   410	146	4	str	String
    //   419	139	5	localStringBuilder	StringBuilder
    //   511	49	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   173	213	396	java/lang/reflect/InvocationTargetException
    //   80	119	595	java/lang/reflect/InvocationTargetException
    //   334	351	601	java/lang/reflect/InvocationTargetException
    //   513	555	607	java/lang/reflect/InvocationTargetException
  }
  
  public void onResume()
  {
    super.onResume();
    int i = b00740074ttttt0074t;
    int j = b0074tttttt0074t;
    if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    int k = b00740074ttttt0074t;
    int m = b0074t0074tttt0074t();
    if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = 5;
    }
    if ((i + j) * k % m != bttttttt0074t)
    {
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = b0074007400740074007400740074tt();
      if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bt00740074tttt0074t())
      {
        b00740074ttttt0074t = b0074007400740074007400740074tt();
        bttttttt0074t = b0074007400740074007400740074tt();
      }
    }
    hidePicIfMultiline(this);
  }
  
  /* Error */
  public void onSaveInstanceState(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 69	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:presenter	Luuuuuu/nnnntn;
    //   4: astore_3
    //   5: ldc_w 360
    //   8: ldc_w 581
    //   11: sipush 174
    //   14: iconst_5
    //   15: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_0
    //   19: anewarray 57	java/lang/Class
    //   22: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   25: astore 4
    //   27: aload 4
    //   29: aload_3
    //   30: iconst_0
    //   31: anewarray 115	java/lang/Object
    //   34: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   37: astore_3
    //   38: aload_3
    //   39: checkcast 583	java/lang/Boolean
    //   42: invokevirtual 587	java/lang/Boolean:booleanValue	()Z
    //   45: ifeq +242 -> 287
    //   48: ldc 93
    //   50: ldc_w 589
    //   53: bipush 18
    //   55: iconst_5
    //   56: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   59: iconst_3
    //   60: anewarray 57	java/lang/Class
    //   63: dup
    //   64: iconst_0
    //   65: ldc 103
    //   67: aastore
    //   68: dup
    //   69: iconst_1
    //   70: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   73: aastore
    //   74: dup
    //   75: iconst_2
    //   76: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   79: aastore
    //   80: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   83: astore_3
    //   84: aload_3
    //   85: aconst_null
    //   86: iconst_3
    //   87: anewarray 115	java/lang/Object
    //   90: dup
    //   91: iconst_0
    //   92: ldc_w 591
    //   95: aastore
    //   96: dup
    //   97: iconst_1
    //   98: bipush 101
    //   100: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   103: aastore
    //   104: dup
    //   105: iconst_2
    //   106: iconst_1
    //   107: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   110: aastore
    //   111: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   114: astore_3
    //   115: aload_1
    //   116: aload_3
    //   117: checkcast 103	java/lang/String
    //   120: iconst_1
    //   121: invokevirtual 595	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   124: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   127: invokestatic 52	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:btt0074tttt0074t	()I
    //   130: iadd
    //   131: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   134: imul
    //   135: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   138: irem
    //   139: getstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   142: if_icmpeq +14 -> 156
    //   145: bipush 26
    //   147: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   150: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   153: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   156: ldc 93
    //   158: ldc_w 597
    //   161: bipush 61
    //   163: sipush 181
    //   166: iconst_2
    //   167: invokestatic 101	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   170: iconst_3
    //   171: anewarray 57	java/lang/Class
    //   174: dup
    //   175: iconst_0
    //   176: ldc 103
    //   178: aastore
    //   179: dup
    //   180: iconst_1
    //   181: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   184: aastore
    //   185: dup
    //   186: iconst_2
    //   187: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   190: aastore
    //   191: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   194: astore_3
    //   195: aload_3
    //   196: aconst_null
    //   197: iconst_3
    //   198: anewarray 115	java/lang/Object
    //   201: dup
    //   202: iconst_0
    //   203: ldc_w 599
    //   206: aastore
    //   207: dup
    //   208: iconst_1
    //   209: bipush 18
    //   211: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   214: aastore
    //   215: dup
    //   216: iconst_2
    //   217: iconst_2
    //   218: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   221: aastore
    //   222: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   225: astore_3
    //   226: aload_3
    //   227: checkcast 103	java/lang/String
    //   230: astore_3
    //   231: aload_0
    //   232: getfield 69	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:presenter	Luuuuuu/nnnntn;
    //   235: astore 4
    //   237: ldc_w 360
    //   240: ldc_w 601
    //   243: bipush 125
    //   245: iconst_5
    //   246: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   249: iconst_0
    //   250: anewarray 57	java/lang/Class
    //   253: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   256: astore 5
    //   258: aload 5
    //   260: aload 4
    //   262: iconst_0
    //   263: anewarray 115	java/lang/Object
    //   266: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   269: astore 4
    //   271: aload_1
    //   272: aload_3
    //   273: aload 4
    //   275: checkcast 515	com/db/pwcc/dbmobile/model/error/DbError
    //   278: invokevirtual 605	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   281: aload_0
    //   282: aload_1
    //   283: invokespecial 607	com/db/pwcc/dbmobile/transfer/inputscreen/activities/ConfirmationActivity:onSaveInstanceState	(Landroid/os/Bundle;)V
    //   286: return
    //   287: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   290: istore_2
    //   291: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   294: invokestatic 52	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:btt0074tttt0074t	()I
    //   297: iadd
    //   298: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   301: imul
    //   302: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   305: irem
    //   306: getstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   309: if_icmpeq +13 -> 322
    //   312: bipush 23
    //   314: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   317: bipush 26
    //   319: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   322: iload_2
    //   323: invokestatic 52	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:btt0074tttt0074t	()I
    //   326: iadd
    //   327: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   330: imul
    //   331: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   334: irem
    //   335: getstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   338: if_icmpeq +46 -> 384
    //   341: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   344: getstatic 44	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074tttttt0074t	I
    //   347: iadd
    //   348: getstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   351: imul
    //   352: getstatic 46	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bt0074ttttt0074t	I
    //   355: irem
    //   356: getstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   359: if_icmpeq +14 -> 373
    //   362: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   365: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   368: bipush 22
    //   370: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   373: invokestatic 55	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b0074007400740074007400740074tt	()I
    //   376: putstatic 42	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:b00740074ttttt0074t	I
    //   379: bipush 83
    //   381: putstatic 48	com/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaConfirmationActivity:bttttttt0074t	I
    //   384: ldc 93
    //   386: ldc_w 609
    //   389: bipush 83
    //   391: iconst_3
    //   392: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   395: iconst_4
    //   396: anewarray 57	java/lang/Class
    //   399: dup
    //   400: iconst_0
    //   401: ldc 103
    //   403: aastore
    //   404: dup
    //   405: iconst_1
    //   406: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   409: aastore
    //   410: dup
    //   411: iconst_2
    //   412: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   415: aastore
    //   416: dup
    //   417: iconst_3
    //   418: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   421: aastore
    //   422: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   425: astore_3
    //   426: aload_3
    //   427: aconst_null
    //   428: iconst_4
    //   429: anewarray 115	java/lang/Object
    //   432: dup
    //   433: iconst_0
    //   434: ldc_w 611
    //   437: aastore
    //   438: dup
    //   439: iconst_1
    //   440: sipush 156
    //   443: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   446: aastore
    //   447: dup
    //   448: iconst_2
    //   449: bipush 122
    //   451: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   454: aastore
    //   455: dup
    //   456: iconst_3
    //   457: iconst_2
    //   458: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   461: aastore
    //   462: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   465: astore_3
    //   466: aload_1
    //   467: aload_3
    //   468: checkcast 103	java/lang/String
    //   471: iconst_0
    //   472: invokevirtual 595	android/os/Bundle:putBoolean	(Ljava/lang/String;Z)V
    //   475: ldc 93
    //   477: ldc_w 613
    //   480: bipush 56
    //   482: iconst_4
    //   483: invokestatic 137	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   486: iconst_3
    //   487: anewarray 57	java/lang/Class
    //   490: dup
    //   491: iconst_0
    //   492: ldc 103
    //   494: aastore
    //   495: dup
    //   496: iconst_1
    //   497: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   500: aastore
    //   501: dup
    //   502: iconst_2
    //   503: getstatic 109	java/lang/Character:TYPE	Ljava/lang/Class;
    //   506: aastore
    //   507: invokevirtual 113	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   510: astore_3
    //   511: aload_3
    //   512: aconst_null
    //   513: iconst_3
    //   514: anewarray 115	java/lang/Object
    //   517: dup
    //   518: iconst_0
    //   519: ldc_w 615
    //   522: aastore
    //   523: dup
    //   524: iconst_1
    //   525: bipush 31
    //   527: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   530: aastore
    //   531: dup
    //   532: iconst_2
    //   533: iconst_2
    //   534: invokestatic 121	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   537: aastore
    //   538: invokevirtual 127	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   541: astore_3
    //   542: aload_1
    //   543: aload_3
    //   544: checkcast 103	java/lang/String
    //   547: aconst_null
    //   548: invokevirtual 605	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   551: goto -270 -> 281
    //   554: astore_1
    //   555: aload_1
    //   556: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   559: athrow
    //   560: astore_1
    //   561: aload_1
    //   562: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   565: athrow
    //   566: astore_1
    //   567: aload_1
    //   568: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   571: athrow
    //   572: astore_1
    //   573: aload_1
    //   574: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   577: athrow
    //   578: astore_1
    //   579: aload_1
    //   580: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   583: athrow
    //   584: astore_1
    //   585: aload_1
    //   586: invokevirtual 178	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   589: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	590	0	this	SepaConfirmationActivity
    //   0	590	1	paramBundle	android.os.Bundle
    //   290	37	2	i	int
    //   4	540	3	localObject1	Object
    //   25	249	4	localObject2	Object
    //   256	3	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   511	542	554	java/lang/reflect/InvocationTargetException
    //   426	466	560	java/lang/reflect/InvocationTargetException
    //   195	226	566	java/lang/reflect/InvocationTargetException
    //   84	115	572	java/lang/reflect/InvocationTargetException
    //   27	38	578	java/lang/reflect/InvocationTargetException
    //   258	271	584	java/lang/reflect/InvocationTargetException
  }
  
  public void retrievePrincipalAccountDetails(String paramString)
  {
    int i = b00740074ttttt0074t;
    int j = b0074tttttt0074t;
    if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
      {
        b00740074ttttt0074t = b0074007400740074007400740074tt();
        bttttttt0074t = 85;
      }
      b00740074ttttt0074t = 4;
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    if ((i + j) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      b00740074ttttt0074t = 21;
      i = b00740074ttttt0074t;
      switch (i * (b0074tttttt0074t + i) % bt0074ttttt0074t)
      {
      default: 
        b00740074ttttt0074t = 68;
        bttttttt0074t = 41;
      }
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    nnnntn localNnnntn = this.presenter;
    Method localMethod = nnnntn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("<B\b\007\f\016=\003\002\007\t87|{\001\00321vuz|", '', '\004'), new Class[] { String.class });
    try
    {
      localMethod.invoke(localNnnntn, new Object[] { paramString });
      return;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public void returnToOriginActivity()
  {
    Object localObject1 = getIntent();
    int i = b00740074ttttt0074t;
    int j = b0074tttttt0074t;
    int k = b00740074ttttt0074t;
    int m = bt0074ttttt0074t;
    int n = bttttttt0074t;
    int i1 = b00740074ttttt0074t;
    switch (i1 * (b0074tttttt0074t + i1) % bt0074ttttt0074t)
    {
    default: 
      b00740074ttttt0074t = 48;
      bttttttt0074t = 62;
      if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
      {
        b00740074ttttt0074t = 63;
        bttttttt0074t = b0074007400740074007400740074tt();
      }
      break;
    }
    if ((i + j) * k % m != n)
    {
      if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
      {
        b00740074ttttt0074t = b0074007400740074007400740074tt();
        bttttttt0074t = 71;
      }
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = 8;
    }
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("y\020\021\022\023LMUVPQYZ\034UV^_YZbc%", 'Ê', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "q\006\003\002q?`Tj^]Xl^yok|akatuqerk", Character.valueOf(''), Character.valueOf('\002') });
      localObject1 = ((Intent)localObject1).getStringExtra((String)localObject2);
      this.redirectFacade.ba0061a0061006100610061aaa(this, (String)localObject1);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void setPrincipalAccountBalance(String paramString1, String paramString2)
  {
    TextView localTextView1 = (TextView)findViewById(R.id.confirmation_principalCurrentBalance);
    TextView localTextView2 = (TextView)findViewById(R.id.confirmation_principalPrebookedBalance);
    if (localTextView1 != null)
    {
      if (paramString1 != null) {
        break label150;
      }
      localTextView1.setVisibility(8);
    }
    for (;;)
    {
      if (localTextView2 != null)
      {
        if (paramString2 != null) {
          break label89;
        }
        localTextView2.setVisibility(8);
        if ((b00740074ttttt0074t + btt0074tttt0074t()) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
        {
          b00740074ttttt0074t = b0074007400740074007400740074tt();
          bttttttt0074t = 8;
        }
      }
      label89:
      do
      {
        return;
        localTextView2.setVisibility(0);
        localTextView2.setText(String.format(getString(R.string.sepatransfer_verify_currentBalancePrebooked_label), new Object[] { paramString2 }));
      } while ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t == bttttttt0074t);
      b00740074ttttt0074t = 65;
      bttttttt0074t = 97;
      return;
      label150:
      localTextView1.setVisibility(0);
      String str = getString(R.string.sepatransfer_verify_currentBalance_label);
      int i = b00740074ttttt0074t;
      int j = b0074tttttt0074t;
      int k = b00740074ttttt0074t;
      int m = bt0074ttttt0074t;
      int n = b00740074ttttt0074t;
      switch (n * (b0074tttttt0074t + n) % bt0074ttttt0074t)
      {
      default: 
        b00740074ttttt0074t = 79;
        bttttttt0074t = 86;
      }
      if ((i + j) * k % m != bttttttt0074t)
      {
        b00740074ttttt0074t = 30;
        bttttttt0074t = 1;
      }
      localTextView1.setText(String.format(str, new Object[] { paramString1 }));
    }
  }
  
  public void setPrincipalName(String paramString1, String paramString2)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void setTransactionData(String paramString, boolean paramBoolean, Authorization paramAuthorization, AuthorizationStatus paramAuthorizationStatus)
  {
    nnnntn localNnnntn = this.presenter;
    int i = b00740074ttttt0074t;
    int j = b00740074ttttt0074t;
    switch (j * (b0074tttttt0074t + j) % b0074t0074tttt0074t())
    {
    default: 
      b00740074ttttt0074t = 90;
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    j = b0074tttttt0074t;
    int k = b00740074ttttt0074t;
    if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bt00740074tttt0074t())
    {
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    if ((i + j) * k % b0074t0074tttt0074t() != bttttttt0074t)
    {
      i = b00740074ttttt0074t;
      switch (i * (b0074tttttt0074t + i) % b0074t0074tttt0074t())
      {
      default: 
        b00740074ttttt0074t = b0074007400740074007400740074tt();
        bttttttt0074t = b0074007400740074007400740074tt();
      }
      b00740074ttttt0074t = b0074007400740074007400740074tt();
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    Method localMethod = nnnntn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("-{|\004\b\001\b\f=\005\006\r\021BC\013\f\023\027HI\021\022\031\035", 'J', '\002'), new Class[] { String.class, Boolean.TYPE, Authorization.class, AuthorizationStatus.class });
    try
    {
      localMethod.invoke(localNnnntn, new Object[] { paramString, Boolean.valueOf(paramBoolean), paramAuthorization, paramAuthorizationStatus });
      return;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public void setValidatedTransferData(TransactionResponse paramTransactionResponse)
  {
    Object localObject = (TextView)findViewById(R.id.confirmation_beneficiaryName);
    if ((b00740074ttttt0074t + b0074tttttt0074t) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
    {
      b00740074ttttt0074t = 77;
      bttttttt0074t = b0074007400740074007400740074tt();
    }
    TextView localTextView1 = (TextView)findViewById(R.id.confirmation_beneficiaryIban);
    TextView localTextView6 = (TextView)findViewById(R.id.bankName);
    TextView localTextView2 = (TextView)findViewById(R.id.description);
    TextView localTextView3 = (TextView)findViewById(R.id.amountValue);
    TextView localTextView4 = (TextView)findViewById(R.id.confirmation_executionDate);
    TextView localTextView5 = (TextView)findViewById(R.id.confirmation_principalIban);
    SepaTransaction localSepaTransaction;
    String str1;
    String str2;
    if ((paramTransactionResponse != null) && (paramTransactionResponse.getTransaction() != null))
    {
      this.transactionReceived = paramTransactionResponse.getTransaction();
      localSepaTransaction = paramTransactionResponse.getTransaction();
      str1 = localSepaTransaction.getExecutionDate();
      str2 = localSepaTransaction.getPurpose();
      if (!this.isSubaccountTransfer) {
        break label436;
      }
      if ((b00740074ttttt0074t + btt0074tttt0074t()) * b00740074ttttt0074t % bt0074ttttt0074t != bttttttt0074t)
      {
        b00740074ttttt0074t = 84;
        bttttttt0074t = b0074007400740074007400740074tt();
      }
      ((TextView)localObject).setVisibility(8);
      localTextView6.setVisibility(8);
      localObject = Locale.getDefault();
      if (str1 == null) {
        break label380;
      }
      paramTransactionResponse = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("y\016\r\f\013BAGF>=CB\00298>=54:9x", 'ï', '', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    for (;;)
    {
      try
      {
        paramTransactionResponse = paramTransactionResponse.invoke(null, new Object[] { "\013\f\r\016BcdE}~", Character.valueOf(''), Character.valueOf('\002') });
        paramTransactionResponse = pqpppq.b006B006B006Bkk006Bkkkk((Locale)localObject, str1, (String)paramTransactionResponse);
        label380:
        int i;
        if ((str2 != null) && (!str2.trim().equals("")))
        {
          localTextView2.setText(str2);
          localTextView1.setText(localSepaTransaction.getTargetAccount());
          localTextView3.setText(hhhpph.bw0077wwwwww0077w(new BigDecimal(localSepaTransaction.getAmount()), hhhpph.by0079y007900790079yy0079.getCurrencyCode(), (Locale)localObject));
          localTextView4.setText(paramTransactionResponse);
          localTextView5.setText(localSepaTransaction.getSourceAccount());
          return;
          localTextView4.setVisibility(8);
          i = b00740074ttttt0074t;
        }
        switch (i * (b0074tttttt0074t + i) % bt0074ttttt0074t)
        {
        default: 
          b00740074ttttt0074t = b0074007400740074007400740074tt();
          bttttttt0074t = 57;
          paramTransactionResponse = str1;
          continue;
          String str3 = localSepaTransaction.getBeneficiary();
          String str4 = oononn.b006Bk006B006Bk006Bk006Bk006B(str3);
          ((TextView)localObject).setText(str3);
          this.beneficiaryAvatar.setText(str4);
          i = b00740074ttttt0074t;
          switch (i * (b0074tttttt0074t + i) % bt0074ttttt0074t)
          {
          default: 
            b00740074ttttt0074t = 73;
            bttttttt0074t = b0074007400740074007400740074tt();
          }
          localTextView6.setText(paramTransactionResponse.getTargetBankName());
          break;
          localTextView2.setVisibility(8);
          break;
        case 0: 
          label436:
          paramTransactionResponse = str1;
        }
      }
      catch (InvocationTargetException paramTransactionResponse)
      {
        throw paramTransactionResponse.getCause();
      }
    }
  }
}

package com.db.pwcc.dbmobile.investment.details;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.views.button.Button;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.investment.R.drawable;
import com.db.pwcc.dbmobile.investment.R.id;
import com.db.pwcc.dbmobile.investment.R.layout;
import com.db.pwcc.dbmobile.investment.R.string;
import com.db.pwcc.dbmobile.investment.model.NotationUnit;
import com.db.pwcc.dbmobile.investment.model.SecurityDetails;
import com.db.pwcc.dbmobile.investment.model.SecurityRate;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.dvvddv;
import uuuuuu.dvvvvd;
import uuuuuu.kkvkvk;
import uuuuuu.kvvkvk;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.vkvkvk;
import uuuuuu.vvdvvd.ddvvvd;
import uuuuuu.vvdvvd.vdvvvd;
import xxxxxx.uxxxxx;

public class OrderTransactionDetailsFragment
  extends Fragment
  implements vvdvvd.vdvvvd, kkvkvk, kvvkvk
{
  private static final String TAG;
  public static int b0079007900790079yyyy = 87;
  public static int b0079yyy0079yyy = 1;
  public static int by0079yy0079yyy = 2;
  public static int byyyy0079yyy;
  private Button buyButton = null;
  private DbTextView category = null;
  private View dataSection = null;
  private View errorSection = null;
  private DbTextView errorTextView = null;
  private DbTextView isin = null;
  private DbTextView notationUnit = null;
  private vvdvvd.ddvvvd presenter = null;
  private DbTextView riskClass = null;
  private DbTextView securityIsFund = null;
  private DbTextView securityIsOpenEndedRealEstateFund = null;
  private DbTextView securityRateCurrency = null;
  private DbTextView securityRateTimestamp = null;
  private Button sellButton = null;
  private DbTextView shortName = null;
  private dvvddv transactionDetailsMapper = null;
  private DbTextView wkn = null;
  private vkvkvk workflowEnvironment = null;
  
  static
  {
    String str = OrderTransactionDetailsFragment.class.getSimpleName();
    if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy)
    {
      b0079007900790079yyyy = b00790079yy0079yyy();
      byyyy0079yyy = b00790079yy0079yyy();
      int i = b0079007900790079yyyy;
      switch (i * (b0079yyy0079yyy + i) % by0079yy0079yyy)
      {
      default: 
        b0079007900790079yyyy = 11;
        byyyy0079yyy = b00790079yy0079yyy();
      }
    }
    TAG = str;
  }
  
  public OrderTransactionDetailsFragment() {}
  
  public static int b00790079yy0079yyy()
  {
    return 20;
  }
  
  public static int b0079y0079y0079yyy()
  {
    return 0;
  }
  
  public static int by00790079y0079yyy()
  {
    return 2;
  }
  
  public static int byy0079y0079yyy()
  {
    return 1;
  }
  
  /* Error */
  private void doBuy()
  {
    // Byte code:
    //   0: getstatic 66	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:TAG	Ljava/lang/String;
    //   3: astore_2
    //   4: invokestatic 64	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b00790079yy0079yyy	()I
    //   7: getstatic 56	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b0079yyy0079yyy	I
    //   10: iadd
    //   11: invokestatic 64	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b00790079yy0079yyy	()I
    //   14: imul
    //   15: getstatic 58	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:by0079yy0079yyy	I
    //   18: irem
    //   19: getstatic 60	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:byyyy0079yyy	I
    //   22: if_icmpeq +62 -> 84
    //   25: invokestatic 64	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b00790079yy0079yyy	()I
    //   28: putstatic 54	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b0079007900790079yyyy	I
    //   31: invokestatic 64	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b00790079yy0079yyy	()I
    //   34: putstatic 60	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:byyyy0079yyy	I
    //   37: getstatic 54	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b0079007900790079yyyy	I
    //   40: istore_1
    //   41: iload_1
    //   42: getstatic 56	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b0079yyy0079yyy	I
    //   45: iload_1
    //   46: iadd
    //   47: imul
    //   48: getstatic 58	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:by0079yy0079yyy	I
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+32->84
    //   72: invokestatic 64	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b00790079yy0079yyy	()I
    //   75: putstatic 54	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b0079007900790079yyyy	I
    //   78: invokestatic 64	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b00790079yy0079yyy	()I
    //   81: putstatic 60	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:byyyy0079yyy	I
    //   84: ldc 126
    //   86: ldc -128
    //   88: sipush 237
    //   91: iconst_5
    //   92: invokestatic 134	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   95: iconst_3
    //   96: anewarray 48	java/lang/Class
    //   99: dup
    //   100: iconst_0
    //   101: ldc -120
    //   103: aastore
    //   104: dup
    //   105: iconst_1
    //   106: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   109: aastore
    //   110: dup
    //   111: iconst_2
    //   112: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   115: aastore
    //   116: invokevirtual 146	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   119: astore_3
    //   120: aload_3
    //   121: aconst_null
    //   122: iconst_3
    //   123: anewarray 148	java/lang/Object
    //   126: dup
    //   127: iconst_0
    //   128: ldc -106
    //   130: aastore
    //   131: dup
    //   132: iconst_1
    //   133: bipush 61
    //   135: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   138: aastore
    //   139: dup
    //   140: iconst_2
    //   141: iconst_4
    //   142: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   145: aastore
    //   146: invokevirtual 160	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   149: astore_3
    //   150: aload_2
    //   151: aload_3
    //   152: checkcast 136	java/lang/String
    //   155: invokestatic 166	uuuuuu/rvvvrv:bqq0071q00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   158: aload_0
    //   159: getfield 74	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:presenter	Luuuuuu/vvdvvd$ddvvvd;
    //   162: astore_2
    //   163: ldc 126
    //   165: ldc -88
    //   167: bipush 121
    //   169: iconst_0
    //   170: invokestatic 134	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   173: iconst_3
    //   174: anewarray 48	java/lang/Class
    //   177: dup
    //   178: iconst_0
    //   179: ldc -120
    //   181: aastore
    //   182: dup
    //   183: iconst_1
    //   184: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   187: aastore
    //   188: dup
    //   189: iconst_2
    //   190: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   193: aastore
    //   194: invokevirtual 146	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   197: astore_3
    //   198: aload_3
    //   199: aconst_null
    //   200: iconst_3
    //   201: anewarray 148	java/lang/Object
    //   204: dup
    //   205: iconst_0
    //   206: ldc -86
    //   208: aastore
    //   209: dup
    //   210: iconst_1
    //   211: bipush 8
    //   213: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   216: aastore
    //   217: dup
    //   218: iconst_2
    //   219: iconst_2
    //   220: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   223: aastore
    //   224: invokevirtual 160	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   227: astore_3
    //   228: aload_3
    //   229: checkcast 136	java/lang/String
    //   232: astore_3
    //   233: ldc -84
    //   235: ldc -82
    //   237: sipush 188
    //   240: sipush 214
    //   243: iconst_1
    //   244: invokestatic 178	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   247: iconst_1
    //   248: anewarray 48	java/lang/Class
    //   251: dup
    //   252: iconst_0
    //   253: ldc -120
    //   255: aastore
    //   256: invokevirtual 146	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   259: astore 4
    //   261: aload 4
    //   263: aload_2
    //   264: iconst_1
    //   265: anewarray 148	java/lang/Object
    //   268: dup
    //   269: iconst_0
    //   270: aload_3
    //   271: aastore
    //   272: invokevirtual 160	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   275: astore_2
    //   276: aload_2
    //   277: checkcast 180	android/os/Bundle
    //   280: astore_2
    //   281: aload_0
    //   282: getfield 72	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:workflowEnvironment	Luuuuuu/vkvkvk;
    //   285: astore_3
    //   286: ldc 126
    //   288: ldc -74
    //   290: sipush 185
    //   293: iconst_4
    //   294: invokestatic 134	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   297: iconst_3
    //   298: anewarray 48	java/lang/Class
    //   301: dup
    //   302: iconst_0
    //   303: ldc -120
    //   305: aastore
    //   306: dup
    //   307: iconst_1
    //   308: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   311: aastore
    //   312: dup
    //   313: iconst_2
    //   314: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   317: aastore
    //   318: invokevirtual 146	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   321: astore 4
    //   323: aload 4
    //   325: aconst_null
    //   326: iconst_3
    //   327: anewarray 148	java/lang/Object
    //   330: dup
    //   331: iconst_0
    //   332: ldc -72
    //   334: aastore
    //   335: dup
    //   336: iconst_1
    //   337: sipush 176
    //   340: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   343: aastore
    //   344: dup
    //   345: iconst_2
    //   346: iconst_2
    //   347: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   350: aastore
    //   351: invokevirtual 160	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   354: astore 4
    //   356: aload_3
    //   357: aload 4
    //   359: checkcast 136	java/lang/String
    //   362: aload_2
    //   363: iconst_1
    //   364: invokeinterface 190 4 0
    //   369: return
    //   370: astore_2
    //   371: aload_2
    //   372: invokevirtual 194	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   375: athrow
    //   376: astore_2
    //   377: aload_2
    //   378: invokevirtual 194	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   381: athrow
    //   382: astore_2
    //   383: aload_2
    //   384: invokevirtual 194	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   387: athrow
    //   388: astore_2
    //   389: aload_2
    //   390: invokevirtual 194	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   393: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	394	0	this	OrderTransactionDetailsFragment
    //   40	8	1	i	int
    //   3	360	2	localObject1	Object
    //   370	2	2	localInvocationTargetException1	InvocationTargetException
    //   376	2	2	localInvocationTargetException2	InvocationTargetException
    //   382	2	2	localInvocationTargetException3	InvocationTargetException
    //   388	2	2	localInvocationTargetException4	InvocationTargetException
    //   119	238	3	localObject2	Object
    //   259	99	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   198	228	370	java/lang/reflect/InvocationTargetException
    //   120	150	376	java/lang/reflect/InvocationTargetException
    //   261	276	382	java/lang/reflect/InvocationTargetException
    //   323	356	388	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private void doSell()
  {
    // Byte code:
    //   0: getstatic 66	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:TAG	Ljava/lang/String;
    //   3: astore_2
    //   4: ldc 126
    //   6: ldc -60
    //   8: bipush 45
    //   10: sipush 172
    //   13: iconst_0
    //   14: invokestatic 178	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   17: iconst_4
    //   18: anewarray 48	java/lang/Class
    //   21: dup
    //   22: iconst_0
    //   23: ldc -120
    //   25: aastore
    //   26: dup
    //   27: iconst_1
    //   28: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: dup
    //   33: iconst_2
    //   34: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   37: aastore
    //   38: dup
    //   39: iconst_3
    //   40: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   43: aastore
    //   44: invokevirtual 146	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   47: astore_3
    //   48: aload_3
    //   49: aconst_null
    //   50: iconst_4
    //   51: anewarray 148	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: ldc -58
    //   58: aastore
    //   59: dup
    //   60: iconst_1
    //   61: sipush 218
    //   64: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   67: aastore
    //   68: dup
    //   69: iconst_2
    //   70: sipush 130
    //   73: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: dup
    //   78: iconst_3
    //   79: iconst_0
    //   80: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   83: aastore
    //   84: invokevirtual 160	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   87: astore_3
    //   88: aload_2
    //   89: aload_3
    //   90: checkcast 136	java/lang/String
    //   93: invokestatic 166	uuuuuu/rvvvrv:bqq0071q00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   96: aload_0
    //   97: getfield 74	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:presenter	Luuuuuu/vvdvvd$ddvvvd;
    //   100: astore_2
    //   101: ldc 126
    //   103: ldc -56
    //   105: sipush 140
    //   108: iconst_2
    //   109: invokestatic 134	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   112: iconst_4
    //   113: anewarray 48	java/lang/Class
    //   116: dup
    //   117: iconst_0
    //   118: ldc -120
    //   120: aastore
    //   121: dup
    //   122: iconst_1
    //   123: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   126: aastore
    //   127: dup
    //   128: iconst_2
    //   129: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   132: aastore
    //   133: dup
    //   134: iconst_3
    //   135: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   138: aastore
    //   139: invokevirtual 146	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   142: astore_3
    //   143: aload_3
    //   144: aconst_null
    //   145: iconst_4
    //   146: anewarray 148	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: ldc -54
    //   153: aastore
    //   154: dup
    //   155: iconst_1
    //   156: bipush 18
    //   158: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   161: aastore
    //   162: dup
    //   163: iconst_2
    //   164: sipush 225
    //   167: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   170: aastore
    //   171: dup
    //   172: iconst_3
    //   173: iconst_2
    //   174: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   177: aastore
    //   178: invokevirtual 160	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   181: astore_3
    //   182: aload_3
    //   183: checkcast 136	java/lang/String
    //   186: astore_3
    //   187: ldc -84
    //   189: ldc -52
    //   191: bipush 11
    //   193: bipush 125
    //   195: iconst_0
    //   196: invokestatic 178	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   199: iconst_1
    //   200: anewarray 48	java/lang/Class
    //   203: dup
    //   204: iconst_0
    //   205: ldc -120
    //   207: aastore
    //   208: invokevirtual 146	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   211: astore 4
    //   213: aload 4
    //   215: aload_2
    //   216: iconst_1
    //   217: anewarray 148	java/lang/Object
    //   220: dup
    //   221: iconst_0
    //   222: aload_3
    //   223: aastore
    //   224: invokevirtual 160	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   227: astore_2
    //   228: aload_2
    //   229: checkcast 180	android/os/Bundle
    //   232: astore_2
    //   233: getstatic 54	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b0079007900790079yyyy	I
    //   236: istore_1
    //   237: iload_1
    //   238: getstatic 56	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b0079yyy0079yyy	I
    //   241: iload_1
    //   242: iadd
    //   243: imul
    //   244: getstatic 58	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:by0079yy0079yyy	I
    //   247: irem
    //   248: tableswitch	default:+20->268, 0:+29->277
    //   268: iconst_2
    //   269: putstatic 54	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b0079007900790079yyyy	I
    //   272: bipush 42
    //   274: putstatic 60	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:byyyy0079yyy	I
    //   277: getstatic 54	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b0079007900790079yyyy	I
    //   280: getstatic 56	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b0079yyy0079yyy	I
    //   283: iadd
    //   284: getstatic 54	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b0079007900790079yyyy	I
    //   287: imul
    //   288: getstatic 58	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:by0079yy0079yyy	I
    //   291: irem
    //   292: invokestatic 206	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b0079y0079y0079yyy	()I
    //   295: if_icmpeq +13 -> 308
    //   298: invokestatic 64	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b00790079yy0079yyy	()I
    //   301: putstatic 54	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:b0079007900790079yyyy	I
    //   304: iconst_0
    //   305: putstatic 60	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:byyyy0079yyy	I
    //   308: aload_0
    //   309: getfield 72	com/db/pwcc/dbmobile/investment/details/OrderTransactionDetailsFragment:workflowEnvironment	Luuuuuu/vkvkvk;
    //   312: astore_3
    //   313: ldc 126
    //   315: ldc -48
    //   317: sipush 210
    //   320: iconst_3
    //   321: invokestatic 134	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   324: iconst_4
    //   325: anewarray 48	java/lang/Class
    //   328: dup
    //   329: iconst_0
    //   330: ldc -120
    //   332: aastore
    //   333: dup
    //   334: iconst_1
    //   335: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   338: aastore
    //   339: dup
    //   340: iconst_2
    //   341: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   344: aastore
    //   345: dup
    //   346: iconst_3
    //   347: getstatic 142	java/lang/Character:TYPE	Ljava/lang/Class;
    //   350: aastore
    //   351: invokevirtual 146	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   354: astore 4
    //   356: aload 4
    //   358: aconst_null
    //   359: iconst_4
    //   360: anewarray 148	java/lang/Object
    //   363: dup
    //   364: iconst_0
    //   365: ldc -46
    //   367: aastore
    //   368: dup
    //   369: iconst_1
    //   370: sipush 150
    //   373: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   376: aastore
    //   377: dup
    //   378: iconst_2
    //   379: sipush 141
    //   382: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   385: aastore
    //   386: dup
    //   387: iconst_3
    //   388: iconst_3
    //   389: invokestatic 154	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   392: aastore
    //   393: invokevirtual 160	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   396: astore 4
    //   398: aload_3
    //   399: aload 4
    //   401: checkcast 136	java/lang/String
    //   404: aload_2
    //   405: iconst_1
    //   406: invokeinterface 190 4 0
    //   411: return
    //   412: astore_2
    //   413: aload_2
    //   414: invokevirtual 194	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   417: athrow
    //   418: astore_2
    //   419: aload_2
    //   420: invokevirtual 194	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   423: athrow
    //   424: astore_2
    //   425: aload_2
    //   426: invokevirtual 194	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   429: athrow
    //   430: astore_2
    //   431: aload_2
    //   432: invokevirtual 194	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   435: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	436	0	this	OrderTransactionDetailsFragment
    //   236	8	1	i	int
    //   3	402	2	localObject1	Object
    //   412	2	2	localInvocationTargetException1	InvocationTargetException
    //   418	2	2	localInvocationTargetException2	InvocationTargetException
    //   424	2	2	localInvocationTargetException3	InvocationTargetException
    //   430	2	2	localInvocationTargetException4	InvocationTargetException
    //   47	352	3	localObject2	Object
    //   211	189	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   48	88	412	java/lang/reflect/InvocationTargetException
    //   143	182	418	java/lang/reflect/InvocationTargetException
    //   213	228	424	java/lang/reflect/InvocationTargetException
    //   356	398	430	java/lang/reflect/InvocationTargetException
  }
  
  private void initDefaults()
  {
    if (this.presenter == null)
    {
      if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by00790079y0079yyy() != byyyy0079yyy)
      {
        b0079007900790079yyyy = 16;
        byyyy0079yyy = b00790079yy0079yyy();
      }
      if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy)
      {
        b0079007900790079yyyy = b00790079yy0079yyy();
        byyyy0079yyy = b00790079yy0079yyy();
      }
      this.presenter = new dvvvvd(this);
    }
  }
  
  private void initView(View paramView)
  {
    this.sellButton = ((Button)paramView.findViewById(R.id.button_sell));
    InstrumentationCallbacks.setOnClickListenerCalled(this.sellButton, new OrderTransactionDetailsFragment.1(this));
    this.buyButton = ((Button)paramView.findViewById(R.id.button_buy));
    InstrumentationCallbacks.setOnClickListenerCalled(this.buyButton, new OrderTransactionDetailsFragment.2(this));
    this.wkn = ((DbTextView)paramView.findViewById(R.id.wkn));
    this.isin = ((DbTextView)paramView.findViewById(R.id.isin));
    this.shortName = ((DbTextView)paramView.findViewById(R.id.short_name));
    this.category = ((DbTextView)paramView.findViewById(R.id.category));
    this.riskClass = ((DbTextView)paramView.findViewById(R.id.risk_class));
    this.securityIsFund = ((DbTextView)paramView.findViewById(R.id.is_fund));
    if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy)
    {
      b0079007900790079yyyy = b00790079yy0079yyy();
      byyyy0079yyy = 21;
    }
    this.securityIsOpenEndedRealEstateFund = ((DbTextView)paramView.findViewById(R.id.is_oif));
    View localView = paramView.findViewById(R.id.notation_unit_code);
    if ((b0079007900790079yyyy + byy0079y0079yyy()) * b0079007900790079yyyy % by00790079y0079yyy() != byyyy0079yyy)
    {
      b0079007900790079yyyy = b00790079yy0079yyy();
      byyyy0079yyy = b00790079yy0079yyy();
    }
    this.notationUnit = ((DbTextView)localView);
    this.securityRateCurrency = ((DbTextView)paramView.findViewById(R.id.security_rate_currency));
    this.securityRateTimestamp = ((DbTextView)paramView.findViewById(R.id.security_rate_timestamp));
    this.errorSection = paramView.findViewById(R.id.details_error_section);
    this.dataSection = paramView.findViewById(R.id.order_data_section);
    this.errorTextView = ((DbTextView)paramView.findViewById(R.id.error_text));
  }
  
  public int getLayout()
  {
    int i = R.layout.security_order_details;
    int j = b0079007900790079yyyy;
    switch (j * (b0079yyy0079yyy + j) % by0079yy0079yyy)
    {
    default: 
      b0079007900790079yyyy = 4;
      if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy)
      {
        b0079007900790079yyyy = b00790079yy0079yyy();
        byyyy0079yyy = b00790079yy0079yyy();
      }
      byyyy0079yyy = 43;
    }
    return i;
  }
  
  public boolean isDataLoaded()
  {
    int i = this.wkn.getText().length();
    if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy)
    {
      if ((b0079007900790079yyyy + byy0079y0079yyy()) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy)
      {
        b0079007900790079yyyy = b00790079yy0079yyy();
        byyyy0079yyy = 43;
      }
      b0079007900790079yyyy = b00790079yy0079yyy();
      byyyy0079yyy = b00790079yy0079yyy();
    }
    return i > 0;
  }
  
  public void onAttach(Context paramContext)
  {
    if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy)
    {
      b0079007900790079yyyy = b00790079yy0079yyy();
      byyyy0079yyy = 31;
    }
    super.onAttach(paramContext);
    initDefaults();
    if ((paramContext instanceof vkvkvk))
    {
      this.workflowEnvironment = ((vkvkvk)paramContext);
      this.workflowEnvironment.setToolbarAction(R.drawable.ic_close, new OrderTransactionDetailsFragment.3(this));
    }
    vvdvvd.ddvvvd localDdvvvd;
    Method localMethod;
    if ((paramContext instanceof Activity))
    {
      paramContext = ((Activity)paramContext).getIntent().getExtras();
      if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy)
      {
        b0079007900790079yyyy = 42;
        byyyy0079yyy = 1;
      }
      localDdvvvd = this.presenter;
      localMethod = vvdvvd.ddvvvd.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\024\"!^]c\\ZY_X\030\027TSYRPOUNLKQJ\n", 'Å', '\b', '\000'), new Class[] { Bundle.class });
    }
    try
    {
      localMethod.invoke(localDdvvvd, new Object[] { paramContext });
      return;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(getLayout(), paramViewGroup, false);
    if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy)
    {
      if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy)
      {
        b0079007900790079yyyy = 30;
        byyyy0079yyy = b00790079yy0079yyy();
      }
      b0079007900790079yyyy = 33;
      byyyy0079yyy = b00790079yy0079yyy();
    }
    initView(paramLayoutInflater);
    return paramLayoutInflater;
  }
  
  public void onDetach()
  {
    super.onDetach();
    if ((b00790079yy0079yyy() + b0079yyy0079yyy) * b00790079yy0079yyy() % by0079yy0079yyy != byyyy0079yyy)
    {
      int i = b0079007900790079yyyy;
      switch (i * (b0079yyy0079yyy + i) % by00790079y0079yyy())
      {
      default: 
        b0079007900790079yyyy = b00790079yy0079yyy();
        byyyy0079yyy = 32;
      }
      b0079007900790079yyyy = 12;
      byyyy0079yyy = 98;
    }
    this.workflowEnvironment = null;
  }
  
  public void setButtonState(boolean paramBoolean)
  {
    int i = b0079007900790079yyyy;
    switch (i * (b0079yyy0079yyy + i) % by0079yy0079yyy)
    {
    default: 
      b0079007900790079yyyy = b00790079yy0079yyy();
      byyyy0079yyy = 58;
    }
    this.buyButton.setEnabled(paramBoolean);
    this.sellButton.setEnabled(paramBoolean);
    if ((b0079007900790079yyyy + byy0079y0079yyy()) * b0079007900790079yyyy % by0079yy0079yyy != b0079y0079y0079yyy())
    {
      b0079007900790079yyyy = 11;
      byyyy0079yyy = 59;
    }
  }
  
  public void setData(Bundle paramBundle)
  {
    int i = b0079007900790079yyyy;
    switch (i * (b0079yyy0079yyy + i) % by0079yy0079yyy)
    {
    default: 
      b0079007900790079yyyy = 62;
      byyyy0079yyy = b00790079yy0079yyy();
      if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy)
      {
        b0079007900790079yyyy = b00790079yy0079yyy();
        byyyy0079yyy = b00790079yy0079yyy();
      }
      break;
    }
    vvdvvd.ddvvvd localDdvvvd;
    Method localMethod;
    if (paramBundle != null)
    {
      localDdvvvd = this.presenter;
      localMethod = vvdvvd.ddvvvd.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\n\030\027TSYRPOUN\016\rJIOHFEKDBAG@", '(', '¯', '\000'), new Class[] { Bundle.class });
    }
    try
    {
      localMethod.invoke(localDdvvvd, new Object[] { paramBundle });
      return;
    }
    catch (InvocationTargetException paramBundle)
    {
      throw paramBundle.getCause();
    }
  }
  
  public void showSecurity(SecurityDetails paramSecurityDetails)
  {
    this.workflowEnvironment.stopProgress();
    if (paramSecurityDetails != null)
    {
      this.dataSection.setVisibility(0);
      this.errorSection.setVisibility(8);
      this.wkn.setText(paramSecurityDetails.getWkn());
      this.isin.setText(paramSecurityDetails.getIsin());
      this.riskClass.setText(paramSecurityDetails.getRiskClass());
      this.shortName.setText(paramSecurityDetails.getShortName());
      if (this.transactionDetailsMapper == null) {
        this.transactionDetailsMapper = new dvvddv();
      }
      this.category.setText(this.transactionDetailsMapper.b007100710071qq0071007100710071q(paramSecurityDetails.getCategory(), getContext()));
      this.securityIsFund.setText(this.transactionDetailsMapper.bq0071qqq0071007100710071q(paramSecurityDetails.isFund(), getContext()));
      this.securityIsOpenEndedRealEstateFund.setText(this.transactionDetailsMapper.bq0071qqq0071007100710071q(paramSecurityDetails.isOpenEndedRealEstateFund(), getContext()));
      DbTextView localDbTextView = this.notationUnit;
      String str = this.transactionDetailsMapper.bqq0071qq0071007100710071q(paramSecurityDetails.getNotationUnit().getCode(), getContext());
      int i = b0079007900790079yyyy;
      switch (i * (b0079yyy0079yyy + i) % by0079yy0079yyy)
      {
      default: 
        b0079007900790079yyyy = 99;
        byyyy0079yyy = 82;
      }
      localDbTextView.setText(str);
      this.securityRateCurrency.setText(this.transactionDetailsMapper.bq00710071qq0071007100710071q(paramSecurityDetails.getSecurityRate()));
      localDbTextView = this.securityRateTimestamp;
      if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy)
      {
        b0079007900790079yyyy = b00790079yy0079yyy();
        byyyy0079yyy = 94;
      }
      localDbTextView.setText(this.transactionDetailsMapper.bqqq0071q0071007100710071q(paramSecurityDetails.getSecurityRate().getTimestamp(), getContext()));
    }
  }
  
  public void showSecurityError(String paramString)
  {
    this.workflowEnvironment.stopProgress();
    this.dataSection.setVisibility(8);
    this.errorSection.setVisibility(0);
    this.errorTextView.setText(paramString);
    int i = b0079007900790079yyyy;
    int j = b0079yyy0079yyy;
    int k = b0079007900790079yyyy;
    if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != b0079y0079y0079yyy())
    {
      b0079007900790079yyyy = b00790079yy0079yyy();
      byyyy0079yyy = b00790079yy0079yyy();
    }
    if ((i + j) * k % by0079yy0079yyy != byyyy0079yyy)
    {
      b0079007900790079yyyy = b00790079yy0079yyy();
      byyyy0079yyy = 90;
    }
    String str = TAG;
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("o\006\007\b\tBCKLFGOP\022KLTUOPXY\033", 'Ø', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\017 \035.* *.S\027\027%\021\030\032 K\020\034\033\027\031E^C", Character.valueOf('D'), Character.valueOf('\003') });
      rvvvrv.bqq0071q00710071q0071q0071(str, (String)localObject + paramString);
      return;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public void workflowPageEntered()
  {
    int i;
    Object localObject1;
    Object localObject2;
    if (!isDataLoaded())
    {
      this.workflowEnvironment.startProgress(R.string.security_details_loading_progress);
      i = b0079007900790079yyyy;
      switch (i * (b0079yyy0079yyy + i) % by0079yy0079yyy)
      {
      default: 
        b0079007900790079yyyy = 5;
        byyyy0079yyy = b00790079yy0079yyy();
      }
      localObject1 = this.presenter;
      localObject2 = vvdvvd.ddvvvd.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("}JIOH\bEDJCA@F?~};:@976<53281p", 'Ü', '', '\000'), new Class[0]);
    }
    try
    {
      ((Method)localObject2).invoke(localObject1, new Object[0]);
      localObject1 = this.workflowEnvironment;
      localObject2 = getString(R.string.security_details_title);
      i = b0079007900790079yyyy;
      switch (i * (b0079yyy0079yyy + i) % by0079yy0079yyy)
      {
      default: 
        b0079007900790079yyyy = b00790079yy0079yyy();
        byyyy0079yyy = 33;
      }
      ((vkvkvk)localObject1).setToolbarInfo((String)localObject2, null);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void workflowPageExited()
  {
    if ((b0079007900790079yyyy + byy0079y0079yyy()) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy)
    {
      if ((b0079007900790079yyyy + b0079yyy0079yyy) * b0079007900790079yyyy % by0079yy0079yyy != byyyy0079yyy)
      {
        b0079007900790079yyyy = 69;
        byyyy0079yyy = b00790079yy0079yyy();
      }
      b0079007900790079yyyy = 10;
      byyyy0079yyy = b00790079yy0079yyy();
    }
    this.workflowEnvironment.stopProgress();
  }
}

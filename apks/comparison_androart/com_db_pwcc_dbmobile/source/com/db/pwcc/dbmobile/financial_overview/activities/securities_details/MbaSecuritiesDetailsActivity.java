package com.db.pwcc.dbmobile.financial_overview.activities.securities_details;

import android.graphics.drawable.Drawable;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.GridLayout;
import android.view.View;
import android.widget.TextView;
import com.db.pwcc.dbmobile.financial_overview.R.drawable;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.financial_overview.R.string;
import com.db.pwcc.dbmobile.foundation.activities.common.TextInfoActivity;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaSecurity;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.bbmmbm;
import uuuuuu.qqllqq;
import uuuuuu.yhhyyy.hyhyyy;
import uuuuuu.yyyhyy;
import xxxxxx.uxxxxx;

public class MbaSecuritiesDetailsActivity
  extends BaseSecuritiesDetailsActivity<yyyhyy>
  implements yhhyyy.hyhyyy
{
  public static int b00650065006500650065e0065 = 54;
  public static int b0065eeee00650065 = 1;
  public static int be0065eee00650065 = 2;
  public static int beeeee00650065;
  private String bankName;
  
  public MbaSecuritiesDetailsActivity() {}
  
  public static int b00650065eee00650065()
  {
    return 34;
  }
  
  public static int b0065e0065ee00650065()
  {
    return 1;
  }
  
  public static int bee0065ee00650065()
  {
    return 2;
  }
  
  /* Error */
  public static android.content.Intent makeIntent(android.content.Context paramContext, MbaSecurity paramMbaSecurity, String paramString)
  {
    // Byte code:
    //   0: new 32	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 35	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: ldc 37
    //   13: ldc 39
    //   15: sipush 137
    //   18: bipush 77
    //   20: iconst_1
    //   21: invokestatic 45	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   24: iconst_3
    //   25: anewarray 47	java/lang/Class
    //   28: dup
    //   29: iconst_0
    //   30: ldc 49
    //   32: aastore
    //   33: dup
    //   34: iconst_1
    //   35: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: dup
    //   40: iconst_2
    //   41: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   44: aastore
    //   45: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   48: astore 4
    //   50: aload 4
    //   52: aconst_null
    //   53: iconst_3
    //   54: anewarray 61	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: ldc 63
    //   61: aastore
    //   62: dup
    //   63: iconst_1
    //   64: sipush 176
    //   67: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: dup
    //   72: iconst_2
    //   73: iconst_4
    //   74: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   77: aastore
    //   78: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   81: astore 4
    //   83: aload_0
    //   84: aload 4
    //   86: checkcast 49	java/lang/String
    //   89: aload_1
    //   90: invokevirtual 77	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   93: pop
    //   94: getstatic 79	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065006500650065e0065	I
    //   97: getstatic 81	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b0065eeee00650065	I
    //   100: iadd
    //   101: getstatic 79	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065006500650065e0065	I
    //   104: imul
    //   105: getstatic 83	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:be0065eee00650065	I
    //   108: irem
    //   109: getstatic 85	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:beeeee00650065	I
    //   112: if_icmpeq +58 -> 170
    //   115: bipush 20
    //   117: putstatic 79	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065006500650065e0065	I
    //   120: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065eee00650065	()I
    //   123: putstatic 85	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:beeeee00650065	I
    //   126: getstatic 79	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065006500650065e0065	I
    //   129: istore_3
    //   130: iload_3
    //   131: getstatic 81	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b0065eeee00650065	I
    //   134: iload_3
    //   135: iadd
    //   136: imul
    //   137: getstatic 83	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:be0065eee00650065	I
    //   140: irem
    //   141: tableswitch	default:+19->160, 0:+29->170
    //   160: bipush 73
    //   162: putstatic 79	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065006500650065e0065	I
    //   165: bipush 54
    //   167: putstatic 85	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:beeeee00650065	I
    //   170: ldc 37
    //   172: ldc 89
    //   174: sipush 192
    //   177: sipush 234
    //   180: iconst_0
    //   181: invokestatic 45	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   184: iconst_3
    //   185: anewarray 47	java/lang/Class
    //   188: dup
    //   189: iconst_0
    //   190: ldc 49
    //   192: aastore
    //   193: dup
    //   194: iconst_1
    //   195: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   198: aastore
    //   199: dup
    //   200: iconst_2
    //   201: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   204: aastore
    //   205: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   208: astore_1
    //   209: aload_1
    //   210: aconst_null
    //   211: iconst_3
    //   212: anewarray 61	java/lang/Object
    //   215: dup
    //   216: iconst_0
    //   217: ldc 91
    //   219: aastore
    //   220: dup
    //   221: iconst_1
    //   222: bipush 10
    //   224: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   227: aastore
    //   228: dup
    //   229: iconst_2
    //   230: iconst_1
    //   231: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   238: astore_1
    //   239: aload_0
    //   240: aload_1
    //   241: checkcast 49	java/lang/String
    //   244: aload_2
    //   245: invokevirtual 94	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   248: pop
    //   249: aload_0
    //   250: areturn
    //   251: astore_0
    //   252: aload_0
    //   253: invokevirtual 98	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   256: athrow
    //   257: astore_0
    //   258: aload_0
    //   259: invokevirtual 98	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   262: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	263	0	paramContext	android.content.Context
    //   0	263	1	paramMbaSecurity	MbaSecurity
    //   0	263	2	paramString	String
    //   129	8	3	i	int
    //   48	37	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   50	83	251	java/lang/reflect/InvocationTargetException
    //   209	239	257	java/lang/reflect/InvocationTargetException
  }
  
  private void updateLayoutForMbaScreen()
  {
    int i = R.id.profit_and_loss;
    if ((b00650065006500650065e0065 + b0065eeee00650065) * b00650065006500650065e0065 % be0065eee00650065 != beeeee00650065)
    {
      int j = b00650065006500650065e0065;
      switch (j * (b0065eeee00650065 + j) % bee0065ee00650065())
      {
      default: 
        b00650065006500650065e0065 = 11;
        beeeee00650065 = 59;
      }
      b00650065006500650065e0065 = b00650065eee00650065();
      beeeee00650065 = 24;
    }
    findViewById(i).setVisibility(8);
    findViewById(R.id.win_loss_container).setVisibility(8);
    this.grid.setColumnCount(1);
  }
  
  /* Error */
  public void initPresenter(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: ldc 37
    //   2: ldc -124
    //   4: bipush 94
    //   6: iconst_4
    //   7: invokestatic 136	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: iconst_3
    //   11: anewarray 47	java/lang/Class
    //   14: dup
    //   15: iconst_0
    //   16: ldc 49
    //   18: aastore
    //   19: dup
    //   20: iconst_1
    //   21: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   24: aastore
    //   25: dup
    //   26: iconst_2
    //   27: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   30: aastore
    //   31: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   34: astore 6
    //   36: aload 6
    //   38: aconst_null
    //   39: iconst_3
    //   40: anewarray 61	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: ldc -118
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: bipush 63
    //   52: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   55: aastore
    //   56: dup
    //   57: iconst_2
    //   58: iconst_0
    //   59: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   62: aastore
    //   63: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   66: astore 6
    //   68: aload_1
    //   69: aload 6
    //   71: checkcast 49	java/lang/String
    //   74: invokevirtual 144	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   77: checkcast 146	com/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity
    //   80: astore 6
    //   82: getstatic 79	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065006500650065e0065	I
    //   85: istore_2
    //   86: getstatic 81	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b0065eeee00650065	I
    //   89: istore_3
    //   90: getstatic 83	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:be0065eee00650065	I
    //   93: istore 4
    //   95: getstatic 79	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065006500650065e0065	I
    //   98: istore 5
    //   100: iload 5
    //   102: getstatic 81	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b0065eeee00650065	I
    //   105: iload 5
    //   107: iadd
    //   108: imul
    //   109: invokestatic 106	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:bee0065ee00650065	()I
    //   112: irem
    //   113: tableswitch	default:+19->132, 0:+29->142
    //   132: bipush 95
    //   134: putstatic 79	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065006500650065e0065	I
    //   137: bipush 19
    //   139: putstatic 85	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:beeeee00650065	I
    //   142: iload_2
    //   143: iload_3
    //   144: iload_2
    //   145: iadd
    //   146: imul
    //   147: iload 4
    //   149: irem
    //   150: tableswitch	default:+18->168, 0:+30->180
    //   168: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065eee00650065	()I
    //   171: putstatic 79	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065006500650065e0065	I
    //   174: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065eee00650065	()I
    //   177: putstatic 85	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:beeeee00650065	I
    //   180: ldc 37
    //   182: ldc -108
    //   184: sipush 183
    //   187: bipush 35
    //   189: iconst_3
    //   190: invokestatic 45	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   193: iconst_4
    //   194: anewarray 47	java/lang/Class
    //   197: dup
    //   198: iconst_0
    //   199: ldc 49
    //   201: aastore
    //   202: dup
    //   203: iconst_1
    //   204: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   207: aastore
    //   208: dup
    //   209: iconst_2
    //   210: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   213: aastore
    //   214: dup
    //   215: iconst_3
    //   216: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   219: aastore
    //   220: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   223: astore 7
    //   225: aload 7
    //   227: aconst_null
    //   228: iconst_4
    //   229: anewarray 61	java/lang/Object
    //   232: dup
    //   233: iconst_0
    //   234: ldc -106
    //   236: aastore
    //   237: dup
    //   238: iconst_1
    //   239: iconst_5
    //   240: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   243: aastore
    //   244: dup
    //   245: iconst_2
    //   246: sipush 130
    //   249: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   252: aastore
    //   253: dup
    //   254: iconst_3
    //   255: iconst_2
    //   256: invokestatic 67	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   259: aastore
    //   260: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   263: astore 7
    //   265: aload_0
    //   266: aload_1
    //   267: aload 7
    //   269: checkcast 49	java/lang/String
    //   272: invokevirtual 154	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   275: putfield 156	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:bankName	Ljava/lang/String;
    //   278: aload_0
    //   279: new 158	uuuuuu/yyyhyy
    //   282: dup
    //   283: aload 6
    //   285: invokespecial 161	uuuuuu/yyyhyy:<init>	(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/MbaSecurity;)V
    //   288: putfield 165	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:presenter	Luuuuuu/ssssst;
    //   291: return
    //   292: astore_1
    //   293: aload_1
    //   294: invokevirtual 98	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   297: athrow
    //   298: astore_1
    //   299: aload_1
    //   300: invokevirtual 98	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   303: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	304	0	this	MbaSecuritiesDetailsActivity
    //   0	304	1	paramBundle	android.os.Bundle
    //   85	62	2	i	int
    //   89	57	3	j	int
    //   93	57	4	k	int
    //   98	11	5	m	int
    //   34	250	6	localObject1	Object
    //   223	45	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   225	265	292	java/lang/reflect/InvocationTargetException
    //   36	68	298	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 176	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: getstatic 79	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065006500650065e0065	I
    //   8: getstatic 81	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b0065eeee00650065	I
    //   11: iadd
    //   12: getstatic 79	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065006500650065e0065	I
    //   15: imul
    //   16: getstatic 83	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:be0065eee00650065	I
    //   19: irem
    //   20: getstatic 85	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:beeeee00650065	I
    //   23: if_icmpeq +14 -> 37
    //   26: invokestatic 87	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065eee00650065	()I
    //   29: putstatic 79	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065006500650065e0065	I
    //   32: bipush 54
    //   34: putstatic 85	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:beeeee00650065	I
    //   37: ldc -78
    //   39: ldc -76
    //   41: sipush 161
    //   44: bipush 76
    //   46: iconst_2
    //   47: invokestatic 45	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   50: iconst_1
    //   51: anewarray 47	java/lang/Class
    //   54: dup
    //   55: iconst_0
    //   56: ldc -74
    //   58: aastore
    //   59: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   62: astore 4
    //   64: aload 4
    //   66: aconst_null
    //   67: iconst_1
    //   68: anewarray 61	java/lang/Object
    //   71: dup
    //   72: iconst_0
    //   73: aload_3
    //   74: aastore
    //   75: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   78: pop
    //   79: aload_0
    //   80: invokevirtual 176	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   83: astore_3
    //   84: ldc -72
    //   86: ldc -70
    //   88: sipush 190
    //   91: bipush 47
    //   93: iconst_0
    //   94: invokestatic 45	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   97: iconst_1
    //   98: anewarray 47	java/lang/Class
    //   101: dup
    //   102: iconst_0
    //   103: ldc -74
    //   105: aastore
    //   106: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   109: astore 4
    //   111: aload 4
    //   113: aconst_null
    //   114: iconst_1
    //   115: anewarray 61	java/lang/Object
    //   118: dup
    //   119: iconst_0
    //   120: aload_3
    //   121: aastore
    //   122: invokevirtual 73	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   125: pop
    //   126: aload_0
    //   127: invokevirtual 176	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:getApplicationContext	()Landroid/content/Context;
    //   130: invokestatic 192	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   133: aload_0
    //   134: aload_1
    //   135: invokespecial 194	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/BaseSecuritiesDetailsActivity:onCreate	(Landroid/os/Bundle;)V
    //   138: getstatic 79	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065006500650065e0065	I
    //   141: istore_2
    //   142: iload_2
    //   143: invokestatic 169	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b0065e0065ee00650065	()I
    //   146: iload_2
    //   147: iadd
    //   148: imul
    //   149: getstatic 83	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:be0065eee00650065	I
    //   152: irem
    //   153: tableswitch	default:+19->172, 0:+29->182
    //   172: bipush 12
    //   174: putstatic 79	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:b00650065006500650065e0065	I
    //   177: bipush 48
    //   179: putstatic 85	com/db/pwcc/dbmobile/financial_overview/activities/securities_details/MbaSecuritiesDetailsActivity:beeeee00650065	I
    //   182: return
    //   183: astore_1
    //   184: aload_1
    //   185: invokevirtual 98	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   188: athrow
    //   189: astore_1
    //   190: aload_1
    //   191: invokevirtual 98	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   194: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	195	0	this	MbaSecuritiesDetailsActivity
    //   0	195	1	paramBundle	android.os.Bundle
    //   141	8	2	i	int
    //   4	117	3	localContext	android.content.Context
    //   62	50	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   111	126	183	java/lang/reflect/InvocationTargetException
    //   64	79	189	java/lang/reflect/InvocationTargetException
  }
  
  public void onInfoAction()
  {
    String str = getString(R.string.security_info_text, new Object[] { this.bankName });
    int i = R.string.securities_information;
    int j = b00650065006500650065e0065;
    int k = b0065eeee00650065;
    int m = bee0065ee00650065();
    if ((b00650065006500650065e0065 + b0065eeee00650065) * b00650065006500650065e0065 % be0065eee00650065 != beeeee00650065)
    {
      b00650065006500650065e0065 = 10;
      beeeee00650065 = 98;
    }
    switch (j * (k + j) % m)
    {
    default: 
      b00650065006500650065e0065 = 96;
      beeeee00650065 = b00650065eee00650065();
    }
    startActivity(TextInfoActivity.makeIntent(this, i, 0, str, false));
  }
  
  public void onStart()
  {
    super.onStart();
    if ((b00650065006500650065e0065 + b0065eeee00650065) * b00650065006500650065e0065 % be0065eee00650065 != beeeee00650065)
    {
      b00650065006500650065e0065 = b00650065eee00650065();
      beeeee00650065 = b00650065eee00650065();
    }
    Object localObject = this.presenter;
    if ((b00650065006500650065e0065 + b0065eeee00650065) * b00650065006500650065e0065 % be0065eee00650065 != beeeee00650065)
    {
      b00650065006500650065e0065 = b00650065eee00650065();
      beeeee00650065 = b00650065eee00650065();
    }
    localObject = (yyyhyy)localObject;
    Method localMethod = yyyhyy.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("r?>CR;:?Nvu549H105D-,1@hgf", 'Ç', '\'', '\000'), new Class[] { yhhyyy.hyhyyy.class });
    try
    {
      localMethod.invoke(localObject, new Object[] { this });
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void onStop()
  {
    if ((b00650065006500650065e0065 + b0065eeee00650065) * b00650065006500650065e0065 % be0065eee00650065 != beeeee00650065)
    {
      b00650065006500650065e0065 = 54;
      beeeee00650065 = b00650065eee00650065();
    }
    ((yyyhyy)this.presenter).ba006100610061a0061aa0061a();
    super.onStop();
    int i = b00650065006500650065e0065;
    switch (i * (b0065eeee00650065 + i) % be0065eee00650065)
    {
    default: 
      b00650065006500650065e0065 = b00650065eee00650065();
      beeeee00650065 = b00650065eee00650065();
    }
  }
  
  public void updateView(MbaSecurity paramMbaSecurity)
  {
    updateLayoutForMbaScreen();
    Object localObject = ContextCompat.getDrawable(this, R.drawable.ic_certificate_details);
    this.trendIndicatorIv.setDrawable((Drawable)localObject);
    this.name.setText(paramMbaSecurity.getName());
    bbmmbm.b006Foo006F006F006F006F006Fo006F(paramMbaSecurity, this.unitsTv, getResources(), this.locale);
    localObject = paramMbaSecurity.getValue();
    TextView localTextView = this.currentValuation;
    int i = b00650065006500650065e0065;
    int j = b00650065006500650065e0065;
    switch (j * (b0065eeee00650065 + j) % be0065eee00650065)
    {
    default: 
      b00650065006500650065e0065 = b00650065eee00650065();
      beeeee00650065 = 65;
    }
    if ((i + b0065eeee00650065) * b00650065006500650065e0065 % bee0065ee00650065() != beeeee00650065)
    {
      b00650065006500650065e0065 = 14;
      beeeee00650065 = 85;
    }
    bbmmbm.booo006F006F006F006F006Fo006F((String)localObject, localTextView, this.locale);
    this.grid.removeAllViews();
    this.grid.addView(this.decorator.b006F006Fo006F006F006Foo006Fo(this.grid, getString(R.string.wkn), paramMbaSecurity.getWkn()));
    paramMbaSecurity = bbmmbm.b006F006F006F006F006F006F006F006Fo006F(paramMbaSecurity.getPrice(), this.locale);
    this.grid.addView(this.decorator.b006F006Fo006F006F006Foo006Fo(this.grid, getString(R.string.security_rate), paramMbaSecurity));
  }
}

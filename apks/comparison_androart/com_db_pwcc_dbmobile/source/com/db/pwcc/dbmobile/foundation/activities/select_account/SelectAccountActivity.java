package com.db.pwcc.dbmobile.foundation.activities.select_account;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.View.OnClickListener;
import com.db.pwcc.dbmobile.foundation.R.color;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.R.string;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.utils.SimpleDividerItemDecoration;
import com.db.pwcc.dbmobile.model.banking.Account;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import uuuuuu.ppphhp;
import uuuuuu.qqqqpp.ppppqp;
import uuuuuu.qqqqpp.qpppqp;
import xxxxxx.uxxxxx;

public class SelectAccountActivity
  extends PopupActivity
  implements qqqqpp.qpppqp
{
  public static final String EXTRA_ACCOUNT_LIST = "nony~v{eqmvv";
  public static final String EXTRA_SELECTED_ACCOUNT_ID = "-\036$\034\031)\031\027\021\022\023\022\035\"\032\037\t\022\f";
  public static int b006F006Fooo006Fo = 1;
  public static int bo006F006Foo006Fo = 0;
  public static int bo006Fooo006Fo = 90;
  public static int boo006Foo006Fo = 2;
  private AccountAdapter adapter;
  private AccountAdapter.qpqqpp onAccountClickListener = new AccountAdapter.qpqqpp()
  {
    public static int b00730073s0073ssss0073 = 1;
    public static int b0073s00730073ssss0073 = 0;
    public static int bs0073s0073ssss0073 = 83;
    public static int bss00730073ssss0073 = 2;
    
    public static int b006Fo006F006F006F006F006F006F006F006F()
    {
      return 56;
    }
    
    public static int bo006F006F006F006F006F006F006F006F006F()
    {
      return 0;
    }
    
    public void boo006F006F006F006F006F006F006F006F(String paramAnonymousString)
    {
      qqqqpp.ppppqp localPpppqp = SelectAccountActivity.access$000(SelectAccountActivity.this);
      if ((bs0073s0073ssss0073 + b00730073s0073ssss0073) * bs0073s0073ssss0073 % bss00730073ssss0073 != b0073s00730073ssss0073)
      {
        bs0073s0073ssss0073 = 30;
        b0073s00730073ssss0073 = 52;
      }
      Method localMethod = qqqqpp.ppppqp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\017]^er\035\036\037 !\"#$%", '«', '\002'), new Class[] { String.class });
      try
      {
        localMethod.invoke(localPpppqp, new Object[] { paramAnonymousString });
        if ((bs0073s0073ssss0073 + b00730073s0073ssss0073) * bs0073s0073ssss0073 % bss00730073ssss0073 != bo006F006F006F006F006F006F006F006F006F())
        {
          bs0073s0073ssss0073 = b006Fo006F006F006F006F006F006F006F006F();
          b00730073s0073ssss0073 = 56;
        }
        return;
      }
      catch (InvocationTargetException paramAnonymousString)
      {
        throw paramAnonymousString.getCause();
      }
    }
  };
  private qqqqpp.ppppqp<qqqqpp.qpppqp> presenter;
  
  public SelectAccountActivity() {}
  
  public static int b006F006F006Foo006Fo()
  {
    return 1;
  }
  
  public static int b006Fo006Foo006Fo()
  {
    return 14;
  }
  
  public static int b006Foo006Fo006Fo()
  {
    return 2;
  }
  
  public static int booo006Fo006Fo()
  {
    return 0;
  }
  
  /* Error */
  public static Intent createIntent(android.content.Context paramContext, java.util.ArrayList<Account> paramArrayList, String paramString)
  {
    // Byte code:
    //   0: getstatic 47	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006Fooo006Fo	I
    //   3: istore_3
    //   4: iload_3
    //   5: getstatic 49	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006F006Fooo006Fo	I
    //   8: iload_3
    //   9: iadd
    //   10: imul
    //   11: getstatic 51	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:boo006Foo006Fo	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 61
    //   34: putstatic 47	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006Fooo006Fo	I
    //   37: invokestatic 57	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006Fo006Foo006Fo	()I
    //   40: putstatic 53	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006F006Foo006Fo	I
    //   43: new 68	android/content/Intent
    //   46: dup
    //   47: aload_0
    //   48: ldc 2
    //   50: invokespecial 71	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   53: astore_0
    //   54: ldc 73
    //   56: ldc 75
    //   58: sipush 246
    //   61: iconst_2
    //   62: invokestatic 81	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   65: iconst_4
    //   66: anewarray 83	java/lang/Class
    //   69: dup
    //   70: iconst_0
    //   71: ldc 85
    //   73: aastore
    //   74: dup
    //   75: iconst_1
    //   76: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   79: aastore
    //   80: dup
    //   81: iconst_2
    //   82: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   85: aastore
    //   86: dup
    //   87: iconst_3
    //   88: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   91: aastore
    //   92: invokevirtual 95	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   95: astore 4
    //   97: aload 4
    //   99: aconst_null
    //   100: iconst_4
    //   101: anewarray 97	java/lang/Object
    //   104: dup
    //   105: iconst_0
    //   106: ldc 99
    //   108: aastore
    //   109: dup
    //   110: iconst_1
    //   111: sipush 178
    //   114: invokestatic 103	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   117: aastore
    //   118: dup
    //   119: iconst_2
    //   120: sipush 157
    //   123: invokestatic 103	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   126: aastore
    //   127: dup
    //   128: iconst_3
    //   129: iconst_1
    //   130: invokestatic 103	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   133: aastore
    //   134: invokevirtual 109	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   137: astore 4
    //   139: aload_0
    //   140: aload 4
    //   142: checkcast 85	java/lang/String
    //   145: aload_1
    //   146: invokevirtual 113	android/content/Intent:putParcelableArrayListExtra	(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    //   149: pop
    //   150: getstatic 47	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006Fooo006Fo	I
    //   153: getstatic 49	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006F006Fooo006Fo	I
    //   156: iadd
    //   157: getstatic 47	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006Fooo006Fo	I
    //   160: imul
    //   161: getstatic 51	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:boo006Foo006Fo	I
    //   164: irem
    //   165: getstatic 53	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006F006Foo006Fo	I
    //   168: if_icmpeq +15 -> 183
    //   171: invokestatic 57	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006Fo006Foo006Fo	()I
    //   174: putstatic 47	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006Fooo006Fo	I
    //   177: invokestatic 57	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006Fo006Foo006Fo	()I
    //   180: putstatic 53	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006F006Foo006Fo	I
    //   183: ldc 73
    //   185: ldc 115
    //   187: sipush 153
    //   190: iconst_2
    //   191: invokestatic 81	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   194: iconst_3
    //   195: anewarray 83	java/lang/Class
    //   198: dup
    //   199: iconst_0
    //   200: ldc 85
    //   202: aastore
    //   203: dup
    //   204: iconst_1
    //   205: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   208: aastore
    //   209: dup
    //   210: iconst_2
    //   211: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   214: aastore
    //   215: invokevirtual 95	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   218: astore_1
    //   219: aload_1
    //   220: aconst_null
    //   221: iconst_3
    //   222: anewarray 97	java/lang/Object
    //   225: dup
    //   226: iconst_0
    //   227: ldc 117
    //   229: aastore
    //   230: dup
    //   231: iconst_1
    //   232: sipush 200
    //   235: invokestatic 103	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   238: aastore
    //   239: dup
    //   240: iconst_2
    //   241: iconst_3
    //   242: invokestatic 103	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   245: aastore
    //   246: invokevirtual 109	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   249: astore_1
    //   250: aload_0
    //   251: aload_1
    //   252: checkcast 85	java/lang/String
    //   255: aload_2
    //   256: invokevirtual 121	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   259: pop
    //   260: aload_0
    //   261: areturn
    //   262: astore_0
    //   263: aload_0
    //   264: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   267: athrow
    //   268: astore_0
    //   269: aload_0
    //   270: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   273: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	274	0	paramContext	android.content.Context
    //   0	274	1	paramArrayList	java.util.ArrayList<Account>
    //   0	274	2	paramString	String
    //   3	8	3	i	int
    //   95	46	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   219	250	262	java/lang/reflect/InvocationTargetException
    //   97	139	268	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  private void initPresenter(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: new 131	uuuuuu/pqppqp
    //   4: dup
    //   5: invokespecial 132	uuuuuu/pqppqp:<init>	()V
    //   8: putfield 59	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:presenter	Luuuuuu/qqqqpp$ppppqp;
    //   11: aload_0
    //   12: invokevirtual 136	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:getIntent	()Landroid/content/Intent;
    //   15: astore_3
    //   16: ldc 73
    //   18: ldc -118
    //   20: bipush 75
    //   22: bipush 37
    //   24: iconst_0
    //   25: invokestatic 142	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   28: iconst_3
    //   29: anewarray 83	java/lang/Class
    //   32: dup
    //   33: iconst_0
    //   34: ldc 85
    //   36: aastore
    //   37: dup
    //   38: iconst_1
    //   39: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   42: aastore
    //   43: dup
    //   44: iconst_2
    //   45: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   48: aastore
    //   49: invokevirtual 95	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   52: astore 4
    //   54: aload 4
    //   56: aconst_null
    //   57: iconst_3
    //   58: anewarray 97	java/lang/Object
    //   61: dup
    //   62: iconst_0
    //   63: ldc -112
    //   65: aastore
    //   66: dup
    //   67: iconst_1
    //   68: sipush 217
    //   71: invokestatic 103	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   74: aastore
    //   75: dup
    //   76: iconst_2
    //   77: iconst_5
    //   78: invokestatic 103	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   81: aastore
    //   82: invokevirtual 109	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   85: astore 4
    //   87: aload_3
    //   88: aload 4
    //   90: checkcast 85	java/lang/String
    //   93: invokevirtual 148	android/content/Intent:getParcelableArrayListExtra	(Ljava/lang/String;)Ljava/util/ArrayList;
    //   96: astore_3
    //   97: aload_1
    //   98: ifnonnull +153 -> 251
    //   101: aload_0
    //   102: invokevirtual 136	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:getIntent	()Landroid/content/Intent;
    //   105: astore_1
    //   106: ldc 73
    //   108: ldc 115
    //   110: sipush 191
    //   113: bipush 89
    //   115: iconst_3
    //   116: invokestatic 142	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   119: iconst_3
    //   120: anewarray 83	java/lang/Class
    //   123: dup
    //   124: iconst_0
    //   125: ldc 85
    //   127: aastore
    //   128: dup
    //   129: iconst_1
    //   130: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   133: aastore
    //   134: dup
    //   135: iconst_2
    //   136: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   139: aastore
    //   140: invokevirtual 95	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   143: astore 4
    //   145: aload 4
    //   147: aconst_null
    //   148: iconst_3
    //   149: anewarray 97	java/lang/Object
    //   152: dup
    //   153: iconst_0
    //   154: ldc -106
    //   156: aastore
    //   157: dup
    //   158: iconst_1
    //   159: sipush 192
    //   162: invokestatic 103	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   165: aastore
    //   166: dup
    //   167: iconst_2
    //   168: iconst_1
    //   169: invokestatic 103	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   172: aastore
    //   173: invokevirtual 109	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   176: astore 4
    //   178: aload_1
    //   179: aload 4
    //   181: checkcast 85	java/lang/String
    //   184: invokevirtual 154	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   187: astore_1
    //   188: aload_0
    //   189: getfield 59	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:presenter	Luuuuuu/qqqqpp$ppppqp;
    //   192: astore 4
    //   194: ldc -100
    //   196: ldc -98
    //   198: sipush 157
    //   201: iconst_0
    //   202: invokestatic 81	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   205: iconst_2
    //   206: anewarray 83	java/lang/Class
    //   209: dup
    //   210: iconst_0
    //   211: ldc -96
    //   213: aastore
    //   214: dup
    //   215: iconst_1
    //   216: ldc 85
    //   218: aastore
    //   219: invokevirtual 95	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   222: astore 5
    //   224: aload 5
    //   226: aload 4
    //   228: iconst_2
    //   229: anewarray 97	java/lang/Object
    //   232: dup
    //   233: iconst_0
    //   234: aload_3
    //   235: aastore
    //   236: dup
    //   237: iconst_1
    //   238: aload_1
    //   239: aastore
    //   240: invokevirtual 109	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   243: pop
    //   244: return
    //   245: astore_1
    //   246: aload_1
    //   247: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   250: athrow
    //   251: getstatic 47	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006Fooo006Fo	I
    //   254: getstatic 49	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006F006Fooo006Fo	I
    //   257: iadd
    //   258: getstatic 47	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006Fooo006Fo	I
    //   261: imul
    //   262: getstatic 51	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:boo006Foo006Fo	I
    //   265: irem
    //   266: getstatic 53	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006F006Foo006Fo	I
    //   269: if_icmpeq +57 -> 326
    //   272: getstatic 47	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006Fooo006Fo	I
    //   275: istore_2
    //   276: iload_2
    //   277: invokestatic 162	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006F006F006Foo006Fo	()I
    //   280: iload_2
    //   281: iadd
    //   282: imul
    //   283: getstatic 51	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:boo006Foo006Fo	I
    //   286: irem
    //   287: tableswitch	default:+17->304, 0:+28->315
    //   304: invokestatic 57	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006Fo006Foo006Fo	()I
    //   307: putstatic 47	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006Fooo006Fo	I
    //   310: bipush 36
    //   312: putstatic 53	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006F006Foo006Fo	I
    //   315: invokestatic 57	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006Fo006Foo006Fo	()I
    //   318: putstatic 47	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006Fooo006Fo	I
    //   321: bipush 69
    //   323: putstatic 53	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006F006Foo006Fo	I
    //   326: ldc 73
    //   328: ldc -92
    //   330: sipush 139
    //   333: iconst_1
    //   334: invokestatic 81	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   337: iconst_4
    //   338: anewarray 83	java/lang/Class
    //   341: dup
    //   342: iconst_0
    //   343: ldc 85
    //   345: aastore
    //   346: dup
    //   347: iconst_1
    //   348: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   351: aastore
    //   352: dup
    //   353: iconst_2
    //   354: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   357: aastore
    //   358: dup
    //   359: iconst_3
    //   360: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   363: aastore
    //   364: invokevirtual 95	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   367: astore 4
    //   369: aload 4
    //   371: aconst_null
    //   372: iconst_4
    //   373: anewarray 97	java/lang/Object
    //   376: dup
    //   377: iconst_0
    //   378: ldc -90
    //   380: aastore
    //   381: dup
    //   382: iconst_1
    //   383: bipush 17
    //   385: invokestatic 103	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   388: aastore
    //   389: dup
    //   390: iconst_2
    //   391: bipush 74
    //   393: invokestatic 103	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   396: aastore
    //   397: dup
    //   398: iconst_3
    //   399: iconst_2
    //   400: invokestatic 103	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   403: aastore
    //   404: invokevirtual 109	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   407: astore 4
    //   409: aload_1
    //   410: aload 4
    //   412: checkcast 85	java/lang/String
    //   415: invokevirtual 171	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   418: astore_1
    //   419: goto -231 -> 188
    //   422: astore_1
    //   423: aload_1
    //   424: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   427: athrow
    //   428: astore_1
    //   429: aload_1
    //   430: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   433: athrow
    //   434: astore_1
    //   435: aload_1
    //   436: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   439: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	440	0	this	SelectAccountActivity
    //   0	440	1	paramBundle	Bundle
    //   275	8	2	i	int
    //   15	220	3	localObject1	Object
    //   52	359	4	localObject2	Object
    //   222	3	5	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   145	178	245	java/lang/reflect/InvocationTargetException
    //   369	409	422	java/lang/reflect/InvocationTargetException
    //   224	244	428	java/lang/reflect/InvocationTargetException
    //   54	87	434	java/lang/reflect/InvocationTargetException
  }
  
  private void initView()
  {
    setToolbarForPopupModeWithCloseButton(R.color.transparent, R.string.select_account_title, 0, new View.OnClickListener()
    {
      public static int b006F006Fo006Fo006Fo = 0;
      public static int b006Fo006F006Fo006Fo = 2;
      public static int bo006Fo006Fo006Fo = 11;
      public static int boo006F006Fo006Fo = 1;
      
      public static int bo006F006F006Fo006Fo()
      {
        return 41;
      }
      
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = SelectAccountActivity.access$000(SelectAccountActivity.this);
        Method localMethod = qqqqpp.ppppqp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\036(mnu\003-./01234", 'Ã', 'õ', '\003'), new Class[0]);
        try
        {
          localMethod.invoke(paramAnonymousView, new Object[0]);
          if ((bo006Fo006Fo006Fo + boo006F006Fo006Fo) * bo006Fo006Fo006Fo % b006Fo006F006Fo006Fo != b006F006Fo006Fo006Fo)
          {
            bo006Fo006Fo006Fo = 35;
            b006F006Fo006Fo006Fo = bo006F006F006Fo006Fo();
            if ((bo006F006F006Fo006Fo() + boo006F006Fo006Fo) * bo006F006F006Fo006Fo() % b006Fo006F006Fo006Fo != b006F006Fo006Fo006Fo)
            {
              bo006Fo006Fo006Fo = 36;
              b006F006Fo006Fo006Fo = 66;
            }
          }
          return;
        }
        catch (InvocationTargetException paramAnonymousView)
        {
          throw paramAnonymousView.getCause();
        }
      }
    });
    RecyclerView localRecyclerView = (RecyclerView)findViewById(R.id.select_account_recyclerview);
    localRecyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
    localRecyclerView.addItemDecoration(new SimpleDividerItemDecoration(this));
    this.adapter = new AccountAdapter();
    this.adapter.setListener(this.onAccountClickListener);
    if ((bo006Fooo006Fo + b006F006Fooo006Fo) * bo006Fooo006Fo % boo006Foo006Fo != bo006F006Foo006Fo)
    {
      bo006Fooo006Fo = 22;
      bo006F006Foo006Fo = 67;
      if ((bo006Fooo006Fo + b006F006Fooo006Fo) * bo006Fooo006Fo % boo006Foo006Fo != bo006F006Foo006Fo)
      {
        bo006Fooo006Fo = b006Fo006Foo006Fo();
        bo006F006Foo006Fo = 24;
      }
    }
    localRecyclerView.setAdapter(this.adapter);
  }
  
  public void close(String paramString)
  {
    if (paramString == null) {
      setResult(0);
    }
    for (;;)
    {
      finish();
      return;
      int i = bo006Fooo006Fo;
      int j = b006F006Fooo006Fo;
      int k = boo006Foo006Fo;
      int m = bo006Fooo006Fo;
      switch (m * (b006F006Fooo006Fo + m) % boo006Foo006Fo)
      {
      default: 
        bo006Fooo006Fo = b006Fo006Foo006Fo();
        bo006F006Foo006Fo = b006Fo006Foo006Fo();
      }
      switch (i * (j + i) % k)
      {
      default: 
        bo006Fooo006Fo = 94;
        bo006F006Foo006Fo = b006Fo006Foo006Fo();
      }
      Intent localIntent = new Intent();
      Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("J`\032\033#$ef !)*$%-.o)*23-.67x", 'M', '', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[] { "9,4.-?11-034AHBI5@<", Character.valueOf('¡'), Character.valueOf('#'), Character.valueOf('\003') });
        setResult(-1, localIntent.putExtra((String)localObject, paramString));
      }
      catch (InvocationTargetException paramString)
      {
        throw paramString.getCause();
      }
    }
  }
  
  public int getLayout()
  {
    int i = R.layout.activity_select_account;
    int j = b006Fo006Foo006Fo();
    switch (j * (b006F006Fooo006Fo + j) % boo006Foo006Fo)
    {
    default: 
      bo006Fooo006Fo = 26;
      bo006F006Foo006Fo = 3;
      j = bo006Fooo006Fo;
      switch (j * (b006F006Fooo006Fo + j) % boo006Foo006Fo)
      {
      default: 
        bo006Fooo006Fo = b006Fo006Foo006Fo();
        bo006F006Foo006Fo = b006Fo006Foo006Fo();
      }
      break;
    }
    return i;
  }
  
  /* Error */
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 257	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc_w 259
    //   8: ldc_w 261
    //   11: bipush 60
    //   13: bipush 114
    //   15: iconst_0
    //   16: invokestatic 142	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   19: iconst_1
    //   20: anewarray 83	java/lang/Class
    //   23: dup
    //   24: iconst_0
    //   25: ldc_w 263
    //   28: aastore
    //   29: invokevirtual 95	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   32: astore_3
    //   33: aload_3
    //   34: aconst_null
    //   35: iconst_1
    //   36: anewarray 97	java/lang/Object
    //   39: dup
    //   40: iconst_0
    //   41: aload_2
    //   42: aastore
    //   43: invokevirtual 109	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   46: pop
    //   47: aload_0
    //   48: invokevirtual 257	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:getApplicationContext	()Landroid/content/Context;
    //   51: astore_2
    //   52: ldc_w 265
    //   55: ldc_w 267
    //   58: sipush 146
    //   61: iconst_1
    //   62: invokestatic 81	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   65: iconst_1
    //   66: anewarray 83	java/lang/Class
    //   69: dup
    //   70: iconst_0
    //   71: ldc_w 263
    //   74: aastore
    //   75: invokevirtual 95	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   78: astore_3
    //   79: aload_3
    //   80: aconst_null
    //   81: iconst_1
    //   82: anewarray 97	java/lang/Object
    //   85: dup
    //   86: iconst_0
    //   87: aload_2
    //   88: aastore
    //   89: invokevirtual 109	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   92: pop
    //   93: aload_0
    //   94: invokevirtual 257	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:getApplicationContext	()Landroid/content/Context;
    //   97: invokestatic 272	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   100: getstatic 47	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006Fooo006Fo	I
    //   103: getstatic 49	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006F006Fooo006Fo	I
    //   106: iadd
    //   107: getstatic 47	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006Fooo006Fo	I
    //   110: imul
    //   111: getstatic 51	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:boo006Foo006Fo	I
    //   114: irem
    //   115: getstatic 53	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006F006Foo006Fo	I
    //   118: if_icmpeq +48 -> 166
    //   121: invokestatic 57	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006Fo006Foo006Fo	()I
    //   124: putstatic 47	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006Fooo006Fo	I
    //   127: invokestatic 57	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006Fo006Foo006Fo	()I
    //   130: putstatic 53	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006F006Foo006Fo	I
    //   133: invokestatic 57	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006Fo006Foo006Fo	()I
    //   136: getstatic 49	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006F006Fooo006Fo	I
    //   139: iadd
    //   140: invokestatic 57	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006Fo006Foo006Fo	()I
    //   143: imul
    //   144: getstatic 51	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:boo006Foo006Fo	I
    //   147: irem
    //   148: getstatic 53	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006F006Foo006Fo	I
    //   151: if_icmpeq +15 -> 166
    //   154: invokestatic 57	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006Fo006Foo006Fo	()I
    //   157: putstatic 47	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006Fooo006Fo	I
    //   160: invokestatic 57	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:b006Fo006Foo006Fo	()I
    //   163: putstatic 53	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:bo006F006Foo006Fo	I
    //   166: aload_0
    //   167: aload_1
    //   168: invokespecial 274	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   171: aload_0
    //   172: aload_1
    //   173: invokespecial 276	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:initPresenter	(Landroid/os/Bundle;)V
    //   176: aload_0
    //   177: invokespecial 278	com/db/pwcc/dbmobile/foundation/activities/select_account/SelectAccountActivity:initView	()V
    //   180: return
    //   181: astore_1
    //   182: aload_1
    //   183: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   186: athrow
    //   187: astore_1
    //   188: aload_1
    //   189: invokevirtual 125	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   192: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	193	0	this	SelectAccountActivity
    //   0	193	1	paramBundle	Bundle
    //   4	84	2	localContext	android.content.Context
    //   32	48	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   33	47	181	java/lang/reflect/InvocationTargetException
    //   79	93	187	java/lang/reflect/InvocationTargetException
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if ((bo006Fooo006Fo + b006F006F006Foo006Fo()) * bo006Fooo006Fo % boo006Foo006Fo != booo006Fo006Fo())
    {
      bo006Fooo006Fo = b006Fo006Foo006Fo();
      bo006F006Foo006Fo = b006Fo006Foo006Fo();
    }
    int i = bo006Fooo006Fo;
    switch (i * (b006F006Fooo006Fo + i) % boo006Foo006Fo)
    {
    default: 
      bo006Fooo006Fo = 74;
      bo006F006Foo006Fo = 50;
    }
    super.onSaveInstanceState(paramBundle);
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("w\f\013\n\t@?ED<;A@76<;3287v", 'j', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\016~\005|y\nywqrsr}\003zirl", Character.valueOf('ä'), Character.valueOf('\003') });
      paramBundle.putString((String)localObject, this.adapter.getSelectedAccountId());
      return;
    }
    catch (InvocationTargetException paramBundle)
    {
      throw paramBundle.getCause();
    }
  }
  
  public void onStart()
  {
    int i = b006Fo006Foo006Fo();
    switch (i * (b006F006Fooo006Fo + i) % b006Foo006Fo006Fo())
    {
    default: 
      bo006Fooo006Fo = b006Fo006Foo006Fo();
      bo006F006Foo006Fo = b006Fo006Foo006Fo();
    }
    super.onStart();
    this.presenter.ba0061a0061a0061a0061aa(this);
    if ((bo006Fooo006Fo + b006F006Fooo006Fo) * bo006Fooo006Fo % boo006Foo006Fo != bo006F006Foo006Fo)
    {
      bo006Fooo006Fo = 77;
      bo006F006Foo006Fo = 16;
    }
  }
  
  public void onStop()
  {
    if ((bo006Fooo006Fo + b006F006Fooo006Fo) * bo006Fooo006Fo % boo006Foo006Fo != bo006F006Foo006Fo)
    {
      int i = b006Fo006Foo006Fo();
      switch (i * (b006F006Fooo006Fo + i) % boo006Foo006Fo)
      {
      default: 
        bo006Fooo006Fo = b006Fo006Foo006Fo();
        bo006F006Foo006Fo = 58;
      }
      bo006Fooo006Fo = b006Fo006Foo006Fo();
      bo006F006Foo006Fo = 3;
    }
    this.presenter.ba006100610061a0061aa0061a();
    super.onStop();
  }
  
  public void setSelectedAccount(String paramString)
  {
    int i = bo006Fooo006Fo;
    switch (i * (b006F006Fooo006Fo + i) % b006Foo006Fo006Fo())
    {
    default: 
      bo006Fooo006Fo = b006Fo006Foo006Fo();
      bo006F006Foo006Fo = 39;
    }
    AccountAdapter localAccountAdapter = this.adapter;
    if ((bo006Fooo006Fo + b006F006F006Foo006Fo()) * bo006Fooo006Fo % boo006Foo006Fo != bo006F006Foo006Fo)
    {
      bo006Fooo006Fo = b006Fo006Foo006Fo();
      bo006F006Foo006Fo = b006Fo006Foo006Fo();
    }
    localAccountAdapter.setSelectedAccount(paramString);
  }
  
  public void showAccountList(List<Account> paramList)
  {
    this.adapter.setAccounts(paramList);
    int i = bo006Fooo006Fo;
    int j = b006F006F006Foo006Fo();
    int k = boo006Foo006Fo;
    if ((bo006Fooo006Fo + b006F006Fooo006Fo) * bo006Fooo006Fo % boo006Foo006Fo != bo006F006Foo006Fo)
    {
      bo006Fooo006Fo = b006Fo006Foo006Fo();
      bo006F006Foo006Fo = b006Fo006Foo006Fo();
    }
    switch (i * (j + i) % k)
    {
    default: 
      bo006Fooo006Fo = 14;
      bo006F006Foo006Fo = 41;
    }
  }
}

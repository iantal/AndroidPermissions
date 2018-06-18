package com.db.pwcc.dbmobile.activities;

import android.content.Context;
import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.pppuup.puupup;
import uuuuuu.pupuup;
import uuuuuu.upupup;
import xxxxxx.uxxxxx;

public class SplashScreenActivity
  extends AppCompatActivity
  implements pppuup.puupup
{
  public static int b00640064d006400640064 = 1;
  public static int b0064d0064006400640064 = 2;
  public static int b0064dd006400640064 = 18;
  public static int bd0064d006400640064;
  private upupup presenter;
  
  public SplashScreenActivity() {}
  
  public static int b0074ttttt()
  {
    return 0;
  }
  
  public static int bd00640064006400640064()
  {
    return 20;
  }
  
  public static int bdd0064006400640064()
  {
    return 2;
  }
  
  /* Error */
  private void checkVersionForDisplayingRootDialog()
  {
    // Byte code:
    //   0: getstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   3: getstatic 34	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b00640064d006400640064	I
    //   6: iadd
    //   7: getstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   10: imul
    //   11: invokestatic 36	com/db/pwcc/dbmobile/activities/SplashScreenActivity:bdd0064006400640064	()I
    //   14: irem
    //   15: getstatic 38	com/db/pwcc/dbmobile/activities/SplashScreenActivity:bd0064d006400640064	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 76
    //   23: putstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   26: bipush 41
    //   28: putstatic 38	com/db/pwcc/dbmobile/activities/SplashScreenActivity:bd0064d006400640064	I
    //   31: ldc 40
    //   33: ldc 42
    //   35: sipush 189
    //   38: sipush 236
    //   41: iconst_3
    //   42: invokestatic 48	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   45: iconst_0
    //   46: anewarray 50	java/lang/Class
    //   49: invokevirtual 54	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   52: astore_1
    //   53: aload_1
    //   54: aconst_null
    //   55: iconst_0
    //   56: anewarray 56	java/lang/Object
    //   59: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   62: astore_1
    //   63: aload_1
    //   64: checkcast 40	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   67: astore_1
    //   68: ldc 40
    //   70: ldc 64
    //   72: sipush 144
    //   75: iconst_1
    //   76: invokestatic 68	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   79: iconst_0
    //   80: anewarray 50	java/lang/Class
    //   83: invokevirtual 54	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   86: astore_2
    //   87: aload_2
    //   88: aload_1
    //   89: iconst_0
    //   90: anewarray 56	java/lang/Object
    //   93: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   96: astore_1
    //   97: aload_1
    //   98: checkcast 70	java/lang/String
    //   101: astore_1
    //   102: ldc 72
    //   104: ldc 74
    //   106: bipush 55
    //   108: sipush 174
    //   111: iconst_3
    //   112: invokestatic 48	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   115: iconst_4
    //   116: anewarray 50	java/lang/Class
    //   119: dup
    //   120: iconst_0
    //   121: ldc 70
    //   123: aastore
    //   124: dup
    //   125: iconst_1
    //   126: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   129: aastore
    //   130: dup
    //   131: iconst_2
    //   132: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   135: aastore
    //   136: dup
    //   137: iconst_3
    //   138: getstatic 80	java/lang/Character:TYPE	Ljava/lang/Class;
    //   141: aastore
    //   142: invokevirtual 54	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   145: astore_2
    //   146: aload_2
    //   147: aconst_null
    //   148: iconst_4
    //   149: anewarray 56	java/lang/Object
    //   152: dup
    //   153: iconst_0
    //   154: ldc 82
    //   156: aastore
    //   157: dup
    //   158: iconst_1
    //   159: sipush 167
    //   162: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   165: aastore
    //   166: dup
    //   167: iconst_2
    //   168: bipush 125
    //   170: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   173: aastore
    //   174: dup
    //   175: iconst_3
    //   176: iconst_1
    //   177: invokestatic 86	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   180: aastore
    //   181: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   184: astore_2
    //   185: aload_1
    //   186: aload_2
    //   187: checkcast 70	java/lang/String
    //   190: invokevirtual 90	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   193: ifne +108 -> 301
    //   196: ldc 40
    //   198: ldc 92
    //   200: sipush 254
    //   203: iconst_4
    //   204: invokestatic 68	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   207: iconst_0
    //   208: anewarray 50	java/lang/Class
    //   211: invokevirtual 54	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   214: astore_1
    //   215: aload_1
    //   216: aconst_null
    //   217: iconst_0
    //   218: anewarray 56	java/lang/Object
    //   221: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   224: astore_1
    //   225: aload_1
    //   226: checkcast 40	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   229: astore_1
    //   230: ldc 40
    //   232: ldc 94
    //   234: bipush 56
    //   236: iconst_2
    //   237: invokestatic 68	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   240: iconst_1
    //   241: anewarray 50	java/lang/Class
    //   244: dup
    //   245: iconst_0
    //   246: getstatic 97	java/lang/Boolean:TYPE	Ljava/lang/Class;
    //   249: aastore
    //   250: invokevirtual 54	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   253: astore_2
    //   254: aload_2
    //   255: aload_1
    //   256: iconst_1
    //   257: anewarray 56	java/lang/Object
    //   260: dup
    //   261: iconst_0
    //   262: iconst_1
    //   263: invokestatic 100	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   266: aastore
    //   267: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   270: pop
    //   271: getstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   274: getstatic 34	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b00640064d006400640064	I
    //   277: iadd
    //   278: getstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   281: imul
    //   282: getstatic 102	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064d0064006400640064	I
    //   285: irem
    //   286: getstatic 38	com/db/pwcc/dbmobile/activities/SplashScreenActivity:bd0064d006400640064	I
    //   289: if_icmpeq +12 -> 301
    //   292: iconst_4
    //   293: putstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   296: bipush 53
    //   298: putstatic 38	com/db/pwcc/dbmobile/activities/SplashScreenActivity:bd0064d006400640064	I
    //   301: return
    //   302: astore_1
    //   303: aload_1
    //   304: invokevirtual 106	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   307: athrow
    //   308: astore_1
    //   309: aload_1
    //   310: invokevirtual 106	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   313: athrow
    //   314: astore_1
    //   315: aload_1
    //   316: invokevirtual 106	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   319: athrow
    //   320: astore_1
    //   321: aload_1
    //   322: invokevirtual 106	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   325: athrow
    //   326: astore_1
    //   327: aload_1
    //   328: invokevirtual 106	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   331: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	332	0	this	SplashScreenActivity
    //   52	204	1	localObject1	Object
    //   302	2	1	localInvocationTargetException1	InvocationTargetException
    //   308	2	1	localInvocationTargetException2	InvocationTargetException
    //   314	2	1	localInvocationTargetException3	InvocationTargetException
    //   320	2	1	localInvocationTargetException4	InvocationTargetException
    //   326	2	1	localInvocationTargetException5	InvocationTargetException
    //   86	169	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   146	185	302	java/lang/reflect/InvocationTargetException
    //   215	225	308	java/lang/reflect/InvocationTargetException
    //   254	271	314	java/lang/reflect/InvocationTargetException
    //   53	63	320	java/lang/reflect/InvocationTargetException
    //   87	97	326	java/lang/reflect/InvocationTargetException
  }
  
  public void closeApplication()
  {
    upupup localUpupup = this.presenter;
    Method localMethod = upupup.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\034\032gfkecbga_^c]\rZY^X\bUTYS\003\002", '|', '6', '\001'), new Class[0]);
    try
    {
      localMethod.invoke(localUpupup, new Object[0]);
      if ((bd00640064006400640064() + b00640064d006400640064) * bd00640064006400640064() % b0064d0064006400640064 != bd0064d006400640064)
      {
        if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064)
        {
          b0064dd006400640064 = 11;
          bd0064d006400640064 = 69;
        }
        b0064dd006400640064 = 29;
        bd0064d006400640064 = 29;
      }
      finishAffinity();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public Context getContext()
  {
    if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064)
    {
      b0064dd006400640064 = bd00640064006400640064();
      bd0064d006400640064 = bd00640064006400640064();
    }
    return this;
  }
  
  public void launchIntentAndCloseCurrentActivity(Intent paramIntent)
  {
    if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064)
    {
      b0064dd006400640064 = bd00640064006400640064();
      bd0064d006400640064 = 50;
    }
    int i = b0064dd006400640064;
    switch (i * (b00640064d006400640064 + i) % b0064d0064006400640064)
    {
    default: 
      b0064dd006400640064 = 28;
      bd0064d006400640064 = bd00640064006400640064();
    }
    startActivity(paramIntent);
    finish();
    overridePendingTransition(0, 0);
  }
  
  public void onBackPressed()
  {
    closeApplication();
    if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064)
    {
      if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064)
      {
        b0064dd006400640064 = 24;
        bd0064d006400640064 = bd00640064006400640064();
      }
      b0064dd006400640064 = bd00640064006400640064();
      bd0064d006400640064 = 52;
    }
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 140	com/db/pwcc/dbmobile/activities/SplashScreenActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc -114
    //   7: ldc -112
    //   9: sipush 246
    //   12: iconst_2
    //   13: invokestatic 68	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_1
    //   17: anewarray 50	java/lang/Class
    //   20: dup
    //   21: iconst_0
    //   22: ldc -110
    //   24: aastore
    //   25: invokevirtual 54	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   28: astore_3
    //   29: aload_3
    //   30: aconst_null
    //   31: iconst_1
    //   32: anewarray 56	java/lang/Object
    //   35: dup
    //   36: iconst_0
    //   37: aload_2
    //   38: aastore
    //   39: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   42: pop
    //   43: aload_0
    //   44: invokevirtual 140	com/db/pwcc/dbmobile/activities/SplashScreenActivity:getApplicationContext	()Landroid/content/Context;
    //   47: astore_2
    //   48: ldc -108
    //   50: ldc -106
    //   52: sipush 226
    //   55: sipush 173
    //   58: iconst_1
    //   59: invokestatic 48	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   62: iconst_1
    //   63: anewarray 50	java/lang/Class
    //   66: dup
    //   67: iconst_0
    //   68: ldc -110
    //   70: aastore
    //   71: invokevirtual 54	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   74: astore_3
    //   75: aload_3
    //   76: aconst_null
    //   77: iconst_1
    //   78: anewarray 56	java/lang/Object
    //   81: dup
    //   82: iconst_0
    //   83: aload_2
    //   84: aastore
    //   85: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   88: pop
    //   89: aload_0
    //   90: invokevirtual 140	com/db/pwcc/dbmobile/activities/SplashScreenActivity:getApplicationContext	()Landroid/content/Context;
    //   93: invokestatic 156	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   96: aload_0
    //   97: invokestatic 162	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:onCreateCalled	(Landroid/app/Activity;)V
    //   100: aload_0
    //   101: aload_1
    //   102: invokespecial 164	android/support/v7/app/AppCompatActivity:onCreate	(Landroid/os/Bundle;)V
    //   105: aload_0
    //   106: ldc -91
    //   108: invokevirtual 169	com/db/pwcc/dbmobile/activities/SplashScreenActivity:setContentView	(I)V
    //   111: aload_0
    //   112: ldc 111
    //   114: invokestatic 175	uuuuuu/ttttts:bk006Bk006B006Bk006Bk006Bk	(Ljava/lang/Class;)Luuuuuu/ssssst;
    //   117: checkcast 111	uuuuuu/upupup
    //   120: putfield 109	com/db/pwcc/dbmobile/activities/SplashScreenActivity:presenter	Luuuuuu/upupup;
    //   123: new 177	uuuuuu/xsxsxs
    //   126: dup
    //   127: invokespecial 178	uuuuuu/xsxsxs:<init>	()V
    //   130: aload_0
    //   131: invokevirtual 182	com/db/pwcc/dbmobile/activities/SplashScreenActivity:getWindow	()Landroid/view/Window;
    //   134: aload_0
    //   135: invokevirtual 186	com/db/pwcc/dbmobile/activities/SplashScreenActivity:getResources	()Landroid/content/res/Resources;
    //   138: invokevirtual 190	uuuuuu/xsxsxs:bkkk006B006B006Bkk006B006B	(Landroid/view/Window;Landroid/content/res/Resources;)V
    //   141: getstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   144: getstatic 34	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b00640064d006400640064	I
    //   147: iadd
    //   148: getstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   151: imul
    //   152: getstatic 102	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064d0064006400640064	I
    //   155: irem
    //   156: invokestatic 192	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0074ttttt	()I
    //   159: if_icmpeq +45 -> 204
    //   162: bipush 54
    //   164: putstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   167: bipush 47
    //   169: putstatic 38	com/db/pwcc/dbmobile/activities/SplashScreenActivity:bd0064d006400640064	I
    //   172: getstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   175: getstatic 34	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b00640064d006400640064	I
    //   178: iadd
    //   179: getstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   182: imul
    //   183: getstatic 102	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064d0064006400640064	I
    //   186: irem
    //   187: getstatic 38	com/db/pwcc/dbmobile/activities/SplashScreenActivity:bd0064d006400640064	I
    //   190: if_icmpeq +14 -> 204
    //   193: bipush 13
    //   195: putstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   198: invokestatic 115	com/db/pwcc/dbmobile/activities/SplashScreenActivity:bd00640064006400640064	()I
    //   201: putstatic 38	com/db/pwcc/dbmobile/activities/SplashScreenActivity:bd0064d006400640064	I
    //   204: aload_0
    //   205: invokespecial 194	com/db/pwcc/dbmobile/activities/SplashScreenActivity:checkVersionForDisplayingRootDialog	()V
    //   208: return
    //   209: astore_1
    //   210: aload_1
    //   211: invokevirtual 106	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   214: athrow
    //   215: astore_1
    //   216: aload_1
    //   217: invokevirtual 106	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   220: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	221	0	this	SplashScreenActivity
    //   0	221	1	paramBundle	android.os.Bundle
    //   4	80	2	localContext	Context
    //   28	48	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   29	43	209	java/lang/reflect/InvocationTargetException
    //   75	89	215	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064)
    {
      b0064dd006400640064 = bd00640064006400640064();
      bd0064d006400640064 = 81;
    }
    int i = b0064dd006400640064;
    switch (i * (b00640064d006400640064 + i) % b0064d0064006400640064)
    {
    default: 
      b0064dd006400640064 = bd00640064006400640064();
      bd0064d006400640064 = bd00640064006400640064();
    }
    InstrumentationCallbacks.onDestroyCalled(this);
  }
  
  public void onPause()
  {
    if ((bd00640064006400640064() + b00640064d006400640064) * bd00640064006400640064() % b0064d0064006400640064 != bd0064d006400640064)
    {
      b0064dd006400640064 = bd00640064006400640064();
      bd0064d006400640064 = 77;
    }
    InstrumentationCallbacks.onPauseCalled(this);
    new Thread(new Runnable()
    {
      public static int b00750075u007500750075u00750075 = 0;
      public static int b0075u0075007500750075u00750075 = 2;
      public static int bu00750075007500750075u00750075 = 52;
      public static int buu0075007500750075u00750075 = 1;
      
      public static int baa006100610061aa0061aa()
      {
        return 81;
      }
      
      public void run()
      {
        if ((bu00750075007500750075u00750075 + buu0075007500750075u00750075) * bu00750075007500750075u00750075 % b0075u0075007500750075u00750075 != b00750075u007500750075u00750075)
        {
          bu00750075007500750075u00750075 = baa006100610061aa0061aa();
          b00750075u007500750075u00750075 = baa006100610061aa0061aa();
        }
        pupuup.b00610061a00610061aa0061aa();
        if ((baa006100610061aa0061aa() + buu0075007500750075u00750075) * baa006100610061aa0061aa() % b0075u0075007500750075u00750075 != b00750075u007500750075u00750075) {
          b00750075u007500750075u00750075 = 73;
        }
      }
    }).start();
    pupuup.b0061aa00610061aa0061aa();
    pupuup.ba0061a00610061aa0061aa();
    super.onPause();
    int i = b0064dd006400640064;
    switch (i * (b00640064d006400640064 + i) % b0064d0064006400640064)
    {
    default: 
      b0064dd006400640064 = 82;
      bd0064d006400640064 = bd00640064006400640064();
    }
  }
  
  public void onRestart()
  {
    int i = bd00640064006400640064();
    switch (i * (b00640064d006400640064 + i) % b0064d0064006400640064)
    {
    default: 
      b0064dd006400640064 = 1;
      i = b0064dd006400640064;
      switch (i * (b00640064d006400640064 + i) % b0064d0064006400640064)
      {
      default: 
        b0064dd006400640064 = 5;
        bd0064d006400640064 = bd00640064006400640064();
      }
      bd0064d006400640064 = 26;
    }
    super.onRestart();
    InstrumentationCallbacks.onRestartCalled(this);
  }
  
  public void onResume()
  {
    if ((b0064dd006400640064 + b00640064d006400640064) * b0064dd006400640064 % b0064d0064006400640064 != bd0064d006400640064)
    {
      b0064dd006400640064 = 71;
      int i = b0064dd006400640064;
      switch (i * (b00640064d006400640064 + i) % b0064d0064006400640064)
      {
      default: 
        b0064dd006400640064 = bd00640064006400640064();
        bd0064d006400640064 = bd00640064006400640064();
      }
      bd0064d006400640064 = 72;
    }
    super.onResume();
    InstrumentationCallbacks.onResumeCalled(this);
  }
  
  /* Error */
  public void onStart()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 241	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:onStartCalled	(Landroid/app/Activity;)V
    //   4: aload_0
    //   5: invokespecial 243	android/support/v7/app/AppCompatActivity:onStart	()V
    //   8: aload_0
    //   9: getfield 109	com/db/pwcc/dbmobile/activities/SplashScreenActivity:presenter	Luuuuuu/upupup;
    //   12: astore_2
    //   13: ldc 111
    //   15: ldc -11
    //   17: bipush 29
    //   19: bipush 87
    //   21: iconst_1
    //   22: invokestatic 48	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   25: iconst_1
    //   26: anewarray 50	java/lang/Class
    //   29: dup
    //   30: iconst_0
    //   31: ldc 6
    //   33: aastore
    //   34: invokevirtual 54	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   37: astore_3
    //   38: aload_3
    //   39: aload_2
    //   40: iconst_1
    //   41: anewarray 56	java/lang/Object
    //   44: dup
    //   45: iconst_0
    //   46: aload_0
    //   47: aastore
    //   48: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   51: pop
    //   52: aload_0
    //   53: getfield 109	com/db/pwcc/dbmobile/activities/SplashScreenActivity:presenter	Luuuuuu/upupup;
    //   56: astore_2
    //   57: aload_0
    //   58: invokevirtual 249	com/db/pwcc/dbmobile/activities/SplashScreenActivity:getIntent	()Landroid/content/Intent;
    //   61: astore_3
    //   62: ldc 111
    //   64: ldc -5
    //   66: sipush 161
    //   69: bipush 97
    //   71: iconst_1
    //   72: invokestatic 48	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   75: iconst_1
    //   76: anewarray 50	java/lang/Class
    //   79: dup
    //   80: iconst_0
    //   81: ldc -3
    //   83: aastore
    //   84: invokevirtual 54	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   87: astore 4
    //   89: aload 4
    //   91: aload_2
    //   92: iconst_1
    //   93: anewarray 56	java/lang/Object
    //   96: dup
    //   97: iconst_0
    //   98: aload_3
    //   99: aastore
    //   100: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   103: pop
    //   104: getstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   107: istore_1
    //   108: iload_1
    //   109: getstatic 34	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b00640064d006400640064	I
    //   112: iload_1
    //   113: iadd
    //   114: imul
    //   115: getstatic 102	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064d0064006400640064	I
    //   118: irem
    //   119: tableswitch	default:+17->136, 0:+60->179
    //   136: getstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   139: getstatic 34	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b00640064d006400640064	I
    //   142: iadd
    //   143: getstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   146: imul
    //   147: getstatic 102	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064d0064006400640064	I
    //   150: irem
    //   151: getstatic 38	com/db/pwcc/dbmobile/activities/SplashScreenActivity:bd0064d006400640064	I
    //   154: if_icmpeq +13 -> 167
    //   157: bipush 88
    //   159: putstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   162: bipush 73
    //   164: putstatic 38	com/db/pwcc/dbmobile/activities/SplashScreenActivity:bd0064d006400640064	I
    //   167: invokestatic 115	com/db/pwcc/dbmobile/activities/SplashScreenActivity:bd00640064006400640064	()I
    //   170: putstatic 32	com/db/pwcc/dbmobile/activities/SplashScreenActivity:b0064dd006400640064	I
    //   173: invokestatic 115	com/db/pwcc/dbmobile/activities/SplashScreenActivity:bd00640064006400640064	()I
    //   176: putstatic 38	com/db/pwcc/dbmobile/activities/SplashScreenActivity:bd0064d006400640064	I
    //   179: aload_0
    //   180: getfield 109	com/db/pwcc/dbmobile/activities/SplashScreenActivity:presenter	Luuuuuu/upupup;
    //   183: astore_2
    //   184: ldc 111
    //   186: ldc -1
    //   188: bipush 65
    //   190: iconst_1
    //   191: invokestatic 68	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   194: iconst_0
    //   195: anewarray 50	java/lang/Class
    //   198: invokevirtual 54	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   201: astore_3
    //   202: aload_3
    //   203: aload_2
    //   204: iconst_0
    //   205: anewarray 56	java/lang/Object
    //   208: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   211: pop
    //   212: return
    //   213: astore_2
    //   214: aload_2
    //   215: invokevirtual 106	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   218: athrow
    //   219: astore_2
    //   220: aload_2
    //   221: invokevirtual 106	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   224: athrow
    //   225: astore_2
    //   226: aload_2
    //   227: invokevirtual 106	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   230: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	231	0	this	SplashScreenActivity
    //   107	8	1	i	int
    //   12	192	2	localUpupup	upupup
    //   213	2	2	localInvocationTargetException1	InvocationTargetException
    //   219	2	2	localInvocationTargetException2	InvocationTargetException
    //   225	2	2	localInvocationTargetException3	InvocationTargetException
    //   37	166	3	localObject	Object
    //   87	3	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   202	212	213	java/lang/reflect/InvocationTargetException
    //   38	52	219	java/lang/reflect/InvocationTargetException
    //   89	104	225	java/lang/reflect/InvocationTargetException
  }
  
  public void onStop()
  {
    InstrumentationCallbacks.onStopCalled(this);
    this.presenter.ba006100610061a0061aa0061a();
    super.onStop();
    int i = bd00640064006400640064();
    int j = b00640064d006400640064;
    int k = bd00640064006400640064();
    if ((bd00640064006400640064() + b00640064d006400640064) * bd00640064006400640064() % b0064d0064006400640064 != b0074ttttt())
    {
      b0064dd006400640064 = bd00640064006400640064();
      bd0064d006400640064 = bd00640064006400640064();
    }
    if ((i + j) * k % bdd0064006400640064() != bd0064d006400640064)
    {
      b0064dd006400640064 = 7;
      bd0064d006400640064 = bd00640064006400640064();
    }
  }
}

package com.db.pwcc.dbmobile;

import android.app.Application;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.gygygg;
import uuuuuu.gyyggg;
import uuuuuu.oonoon;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.ygyggg;
import uuuuuu.yygggy;
import uuuuuu.yyyggg;
import uuuuuu.yyyggg.yggygg;
import xxxxxx.uxxxxx;

public class DbBaseApplication
  extends Application
  implements gyyggg, yygggy
{
  private static final String TAG = DbBaseApplication.class.getSimpleName();
  public static int b00640064006400640064d = 0;
  public static int b00640064d00640064d = 18;
  public static int b0064d006400640064d = 2;
  public static int bdd006400640064d = 1;
  private static DbBaseApplication instance = null;
  private ygyggg component = null;
  @Inject
  public SharedPreferencesHelper preferencesHelper;
  
  static
  {
    int i = b00640064d00640064d;
    int j = bdd006400640064d;
    int k = b0064d006400640064d;
    if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d)
    {
      b00640064d00640064d = bd0064006400640064d();
      b00640064006400640064d = 27;
    }
    switch (i * (j + i) % k)
    {
    default: 
      b00640064d00640064d = 93;
      bdd006400640064d = bd0064006400640064d();
    }
  }
  
  public DbBaseApplication() {}
  
  public static int b0064dddd0064()
  {
    return 0;
  }
  
  public static int bd0064006400640064d()
  {
    return 57;
  }
  
  public static int bd0064ddd0064()
  {
    return 1;
  }
  
  public static int bddddd0064()
  {
    return 2;
  }
  
  public static DbBaseApplication get()
  {
    String str;
    Object localObject;
    if (instance == null)
    {
      str = TAG;
      if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d)
      {
        b00640064d00640064d = 82;
        b00640064006400640064d = 87;
      }
      if ((bd0064006400640064d() + bdd006400640064d) * bd0064006400640064d() % b0064d006400640064d != b00640064006400640064d)
      {
        b00640064d00640064d = bd0064006400640064d();
        b00640064006400640064d = 39;
      }
      localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\024('&%\\[a`XW]\\\034SRXWONTS\023", 'D', 'u', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "ZYi\036 \030\\[ghbb\037wikoi%tv(rx~\001n|ru1\nt\b5\n|\r", Character.valueOf('r'), Character.valueOf('\002') });
      rvvvrv.bqq0071q00710071q0071q0071(str, (String)localObject);
      return instance;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public boolean allowScreenshots()
  {
    if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d)
    {
      b00640064d00640064d = bd0064006400640064d();
      b00640064006400640064d = bd0064006400640064d();
    }
    return shouldShowDebugInfo();
  }
  
  /* Error */
  public void attachBaseContext(android.content.Context paramContext)
  {
    // Byte code:
    //   0: getstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   3: getstatic 32	com/db/pwcc/dbmobile/DbBaseApplication:bdd006400640064d	I
    //   6: iadd
    //   7: getstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   10: imul
    //   11: invokestatic 118	com/db/pwcc/dbmobile/DbBaseApplication:bddddd0064	()I
    //   14: irem
    //   15: getstatic 36	com/db/pwcc/dbmobile/DbBaseApplication:b00640064006400640064d	I
    //   18: if_icmpeq +45 -> 63
    //   21: bipush 88
    //   23: putstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   26: bipush 20
    //   28: putstatic 36	com/db/pwcc/dbmobile/DbBaseApplication:b00640064006400640064d	I
    //   31: getstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   34: getstatic 32	com/db/pwcc/dbmobile/DbBaseApplication:bdd006400640064d	I
    //   37: iadd
    //   38: getstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   41: imul
    //   42: getstatic 34	com/db/pwcc/dbmobile/DbBaseApplication:b0064d006400640064d	I
    //   45: irem
    //   46: getstatic 36	com/db/pwcc/dbmobile/DbBaseApplication:b00640064006400640064d	I
    //   49: if_icmpeq +14 -> 63
    //   52: invokestatic 40	com/db/pwcc/dbmobile/DbBaseApplication:bd0064006400640064d	()I
    //   55: putstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   58: bipush 25
    //   60: putstatic 36	com/db/pwcc/dbmobile/DbBaseApplication:b00640064006400640064d	I
    //   63: aload_0
    //   64: aload_1
    //   65: invokespecial 120	android/app/Application:attachBaseContext	(Landroid/content/Context;)V
    //   68: aload_0
    //   69: invokestatic 125	android/support/multidex/MultiDex:install	(Landroid/content/Context;)V
    //   72: aload_0
    //   73: invokestatic 130	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   76: ldc -124
    //   78: ldc -122
    //   80: sipush 146
    //   83: sipush 214
    //   86: iconst_2
    //   87: invokestatic 73	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   90: iconst_1
    //   91: anewarray 42	java/lang/Class
    //   94: dup
    //   95: iconst_0
    //   96: ldc -120
    //   98: aastore
    //   99: invokevirtual 85	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   102: astore_1
    //   103: aload_1
    //   104: aconst_null
    //   105: iconst_1
    //   106: anewarray 87	java/lang/Object
    //   109: dup
    //   110: iconst_0
    //   111: aload_0
    //   112: aastore
    //   113: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   116: pop
    //   117: ldc -118
    //   119: ldc -116
    //   121: bipush 15
    //   123: bipush 44
    //   125: iconst_3
    //   126: invokestatic 73	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   129: iconst_1
    //   130: anewarray 42	java/lang/Class
    //   133: dup
    //   134: iconst_0
    //   135: ldc -120
    //   137: aastore
    //   138: invokevirtual 85	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   141: astore_1
    //   142: aload_1
    //   143: aconst_null
    //   144: iconst_1
    //   145: anewarray 87	java/lang/Object
    //   148: dup
    //   149: iconst_0
    //   150: aload_0
    //   151: aastore
    //   152: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   155: pop
    //   156: return
    //   157: astore_1
    //   158: aload_1
    //   159: invokevirtual 109	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   162: athrow
    //   163: astore_1
    //   164: aload_1
    //   165: invokevirtual 109	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   168: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	DbBaseApplication
    //   0	169	1	paramContext	android.content.Context
    // Exception table:
    //   from	to	target	type
    //   103	117	157	java/lang/reflect/InvocationTargetException
    //   142	156	163	java/lang/reflect/InvocationTargetException
  }
  
  public ygyggg createAppComponent()
  {
    yyyggg.yggygg localYggygg = yyyggg.b0061a0061a0061a0061006100610061();
    if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d)
    {
      b00640064d00640064d = bd0064006400640064d();
      b00640064006400640064d = 98;
      int i = b00640064d00640064d;
      switch (i * (bdd006400640064d + i) % bddddd0064())
      {
      default: 
        b00640064d00640064d = bd0064006400640064d();
        b00640064006400640064d = bd0064006400640064d();
      }
    }
    return localYggygg.ba0061a006100610061a006100610061(new gygygg(this)).baaaaaa0061006100610061();
  }
  
  public boolean drawMapsRadius()
  {
    if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d)
    {
      b00640064d00640064d = 5;
      b00640064006400640064d = bd0064006400640064d();
      if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d)
      {
        b00640064d00640064d = 62;
        b00640064006400640064d = 95;
      }
    }
    return false;
  }
  
  public ygyggg getComponent()
  {
    ygyggg localYgyggg = this.component;
    if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d)
    {
      if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d)
      {
        b00640064d00640064d = 76;
        b00640064006400640064d = 9;
      }
      b00640064d00640064d = bd0064006400640064d();
      b00640064006400640064d = 41;
    }
    return localYgyggg;
  }
  
  public String getServerUrl()
  {
    if ((bd0064006400640064d() + bd0064ddd0064()) * bd0064006400640064d() % b0064d006400640064d != b00640064006400640064d)
    {
      b00640064d00640064d = bd0064006400640064d();
      b00640064006400640064d = 41;
    }
    if ((b00640064d00640064d + bd0064ddd0064()) * b00640064d00640064d % b0064d006400640064d != b0064dddd0064())
    {
      b00640064d00640064d = bd0064006400640064d();
      b00640064006400640064d = bd0064006400640064d();
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("(<;:9poutlkqp0gflkcbhg'", '\020', 'Ô', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "6A@;=\003vu:7<0#1)l\"\"1/-\034 \034b\027\025!\035^\024\024\\!\036#\027\n\030\020T\033HQ\006\003N", Character.valueOf('\031'), Character.valueOf('\004') });
      return (String)localObject;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  public boolean isBranch()
  {
    // Byte code:
    //   0: ldc 65
    //   2: ldc -63
    //   4: sipush 194
    //   7: iconst_2
    //   8: iconst_1
    //   9: invokestatic 73	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: iconst_3
    //   13: anewarray 42	java/lang/Class
    //   16: dup
    //   17: iconst_0
    //   18: ldc 75
    //   20: aastore
    //   21: dup
    //   22: iconst_1
    //   23: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   26: aastore
    //   27: dup
    //   28: iconst_2
    //   29: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: invokevirtual 85	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   36: astore_2
    //   37: aload_2
    //   38: aconst_null
    //   39: iconst_3
    //   40: anewarray 87	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: ldc -61
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: sipush 139
    //   53: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   56: aastore
    //   57: dup
    //   58: iconst_2
    //   59: iconst_1
    //   60: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   63: aastore
    //   64: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   67: astore_2
    //   68: aload_2
    //   69: checkcast 75	java/lang/String
    //   72: astore_2
    //   73: getstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   76: istore_1
    //   77: iload_1
    //   78: getstatic 32	com/db/pwcc/dbmobile/DbBaseApplication:bdd006400640064d	I
    //   81: iload_1
    //   82: iadd
    //   83: imul
    //   84: getstatic 34	com/db/pwcc/dbmobile/DbBaseApplication:b0064d006400640064d	I
    //   87: irem
    //   88: tableswitch	default:+20->108, 0:+73->161
    //   108: getstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   111: istore_1
    //   112: iload_1
    //   113: getstatic 32	com/db/pwcc/dbmobile/DbBaseApplication:bdd006400640064d	I
    //   116: iload_1
    //   117: iadd
    //   118: imul
    //   119: getstatic 34	com/db/pwcc/dbmobile/DbBaseApplication:b0064d006400640064d	I
    //   122: irem
    //   123: tableswitch	default:+17->140, 0:+27->150
    //   140: bipush 67
    //   142: putstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   145: bipush 79
    //   147: putstatic 36	com/db/pwcc/dbmobile/DbBaseApplication:b00640064006400640064d	I
    //   150: bipush 66
    //   152: putstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   155: invokestatic 40	com/db/pwcc/dbmobile/DbBaseApplication:bd0064006400640064d	()I
    //   158: putstatic 36	com/db/pwcc/dbmobile/DbBaseApplication:b00640064006400640064d	I
    //   161: ldc 65
    //   163: ldc -59
    //   165: iconst_1
    //   166: iconst_3
    //   167: invokestatic 201	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   170: iconst_4
    //   171: anewarray 42	java/lang/Class
    //   174: dup
    //   175: iconst_0
    //   176: ldc 75
    //   178: aastore
    //   179: dup
    //   180: iconst_1
    //   181: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   184: aastore
    //   185: dup
    //   186: iconst_2
    //   187: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   190: aastore
    //   191: dup
    //   192: iconst_3
    //   193: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   196: aastore
    //   197: invokevirtual 85	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   200: astore_3
    //   201: aload_3
    //   202: aconst_null
    //   203: iconst_4
    //   204: anewarray 87	java/lang/Object
    //   207: dup
    //   208: iconst_0
    //   209: ldc -53
    //   211: aastore
    //   212: dup
    //   213: iconst_1
    //   214: sipush 168
    //   217: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   220: aastore
    //   221: dup
    //   222: iconst_2
    //   223: bipush 112
    //   225: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   228: aastore
    //   229: dup
    //   230: iconst_3
    //   231: iconst_0
    //   232: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   235: aastore
    //   236: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   239: astore_3
    //   240: aload_2
    //   241: aload_3
    //   242: checkcast 75	java/lang/String
    //   245: invokevirtual 207	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   248: ireturn
    //   249: astore_2
    //   250: aload_2
    //   251: invokevirtual 109	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   254: athrow
    //   255: astore_2
    //   256: aload_2
    //   257: invokevirtual 109	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   260: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	261	0	this	DbBaseApplication
    //   76	43	1	i	int
    //   36	205	2	localObject1	Object
    //   249	2	2	localInvocationTargetException1	InvocationTargetException
    //   255	2	2	localInvocationTargetException2	InvocationTargetException
    //   200	42	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   37	68	249	java/lang/reflect/InvocationTargetException
    //   201	240	255	java/lang/reflect/InvocationTargetException
  }
  
  public boolean isDebug()
  {
    boolean bool = shouldShowDebugInfo();
    int i = b00640064d00640064d;
    if ((b00640064d00640064d + bd0064ddd0064()) * b00640064d00640064d % bddddd0064() != b00640064006400640064d)
    {
      b00640064d00640064d = bd0064006400640064d();
      b00640064006400640064d = bd0064006400640064d();
    }
    switch (i * (bd0064ddd0064() + i) % b0064d006400640064d)
    {
    default: 
      b00640064d00640064d = 40;
      b00640064006400640064d = 27;
    }
    return bool;
  }
  
  /* Error */
  public boolean isEnvironmentInfoVisible()
  {
    // Byte code:
    //   0: getstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   3: getstatic 32	com/db/pwcc/dbmobile/DbBaseApplication:bdd006400640064d	I
    //   6: iadd
    //   7: getstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   10: imul
    //   11: getstatic 34	com/db/pwcc/dbmobile/DbBaseApplication:b0064d006400640064d	I
    //   14: irem
    //   15: getstatic 36	com/db/pwcc/dbmobile/DbBaseApplication:b00640064006400640064d	I
    //   18: if_icmpeq +61 -> 79
    //   21: getstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   24: istore_1
    //   25: iload_1
    //   26: getstatic 32	com/db/pwcc/dbmobile/DbBaseApplication:bdd006400640064d	I
    //   29: iload_1
    //   30: iadd
    //   31: imul
    //   32: getstatic 34	com/db/pwcc/dbmobile/DbBaseApplication:b0064d006400640064d	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+31->67
    //   56: invokestatic 40	com/db/pwcc/dbmobile/DbBaseApplication:bd0064006400640064d	()I
    //   59: putstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   62: bipush 72
    //   64: putstatic 36	com/db/pwcc/dbmobile/DbBaseApplication:b00640064006400640064d	I
    //   67: invokestatic 40	com/db/pwcc/dbmobile/DbBaseApplication:bd0064006400640064d	()I
    //   70: putstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   73: invokestatic 40	com/db/pwcc/dbmobile/DbBaseApplication:bd0064006400640064d	()I
    //   76: putstatic 36	com/db/pwcc/dbmobile/DbBaseApplication:b00640064006400640064d	I
    //   79: ldc 65
    //   81: ldc -45
    //   83: bipush 13
    //   85: iconst_1
    //   86: invokestatic 201	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   89: iconst_4
    //   90: anewarray 42	java/lang/Class
    //   93: dup
    //   94: iconst_0
    //   95: ldc 75
    //   97: aastore
    //   98: dup
    //   99: iconst_1
    //   100: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   103: aastore
    //   104: dup
    //   105: iconst_2
    //   106: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   109: aastore
    //   110: dup
    //   111: iconst_3
    //   112: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   115: aastore
    //   116: invokevirtual 85	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   119: astore_2
    //   120: aload_2
    //   121: aconst_null
    //   122: iconst_4
    //   123: anewarray 87	java/lang/Object
    //   126: dup
    //   127: iconst_0
    //   128: ldc -43
    //   130: aastore
    //   131: dup
    //   132: iconst_1
    //   133: sipush 243
    //   136: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   139: aastore
    //   140: dup
    //   141: iconst_2
    //   142: sipush 157
    //   145: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   148: aastore
    //   149: dup
    //   150: iconst_3
    //   151: iconst_3
    //   152: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   155: aastore
    //   156: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   159: astore_2
    //   160: aload_2
    //   161: checkcast 75	java/lang/String
    //   164: astore_2
    //   165: ldc 65
    //   167: ldc -41
    //   169: bipush 113
    //   171: iconst_4
    //   172: invokestatic 201	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   175: iconst_4
    //   176: anewarray 42	java/lang/Class
    //   179: dup
    //   180: iconst_0
    //   181: ldc 75
    //   183: aastore
    //   184: dup
    //   185: iconst_1
    //   186: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   189: aastore
    //   190: dup
    //   191: iconst_2
    //   192: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   195: aastore
    //   196: dup
    //   197: iconst_3
    //   198: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   201: aastore
    //   202: invokevirtual 85	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   205: astore_3
    //   206: aload_3
    //   207: aconst_null
    //   208: iconst_4
    //   209: anewarray 87	java/lang/Object
    //   212: dup
    //   213: iconst_0
    //   214: ldc -39
    //   216: aastore
    //   217: dup
    //   218: iconst_1
    //   219: sipush 243
    //   222: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   225: aastore
    //   226: dup
    //   227: iconst_2
    //   228: sipush 171
    //   231: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   234: aastore
    //   235: dup
    //   236: iconst_3
    //   237: iconst_1
    //   238: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   241: aastore
    //   242: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   245: astore_3
    //   246: aload_2
    //   247: aload_3
    //   248: checkcast 75	java/lang/String
    //   251: invokevirtual 221	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   254: ifne +11 -> 265
    //   257: iconst_1
    //   258: ireturn
    //   259: astore_2
    //   260: aload_2
    //   261: invokevirtual 109	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   264: athrow
    //   265: iconst_0
    //   266: ireturn
    //   267: astore_2
    //   268: aload_2
    //   269: invokevirtual 109	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   272: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	273	0	this	DbBaseApplication
    //   24	8	1	i	int
    //   119	128	2	localObject1	Object
    //   259	2	2	localInvocationTargetException1	InvocationTargetException
    //   267	2	2	localInvocationTargetException2	InvocationTargetException
    //   205	43	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   120	160	259	java/lang/reflect/InvocationTargetException
    //   206	246	267	java/lang/reflect/InvocationTargetException
  }
  
  public boolean isSecure()
  {
    int i = b00640064d00640064d;
    switch (i * (bd0064ddd0064() + i) % b0064d006400640064d)
    {
    default: 
      b00640064d00640064d = 93;
      b00640064006400640064d = 73;
      i = b00640064d00640064d;
      switch (i * (bdd006400640064d + i) % b0064d006400640064d)
      {
      default: 
        b00640064d00640064d = 4;
        b00640064006400640064d = 82;
      }
      break;
    }
    return true;
  }
  
  /* Error */
  public void onCreate()
  {
    // Byte code:
    //   0: getstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   3: invokestatic 166	com/db/pwcc/dbmobile/DbBaseApplication:bd0064ddd0064	()I
    //   6: iadd
    //   7: getstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   10: imul
    //   11: getstatic 34	com/db/pwcc/dbmobile/DbBaseApplication:b0064d006400640064d	I
    //   14: irem
    //   15: getstatic 36	com/db/pwcc/dbmobile/DbBaseApplication:b00640064006400640064d	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 40	com/db/pwcc/dbmobile/DbBaseApplication:bd0064006400640064d	()I
    //   24: putstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   27: bipush 47
    //   29: putstatic 36	com/db/pwcc/dbmobile/DbBaseApplication:b00640064006400640064d	I
    //   32: aload_0
    //   33: invokespecial 225	android/app/Application:onCreate	()V
    //   36: aload_0
    //   37: putstatic 50	com/db/pwcc/dbmobile/DbBaseApplication:instance	Lcom/db/pwcc/dbmobile/DbBaseApplication;
    //   40: aload_0
    //   41: invokevirtual 229	com/db/pwcc/dbmobile/DbBaseApplication:getApplicationContext	()Landroid/content/Context;
    //   44: invokestatic 234	uuuuuu/yyyyyg:bp00700070ppp00700070pp	(Landroid/content/Context;)V
    //   47: aload_0
    //   48: aload_0
    //   49: invokevirtual 236	com/db/pwcc/dbmobile/DbBaseApplication:createAppComponent	()Luuuuuu/ygyggg;
    //   52: putfield 56	com/db/pwcc/dbmobile/DbBaseApplication:component	Luuuuuu/ygyggg;
    //   55: aload_0
    //   56: getfield 56	com/db/pwcc/dbmobile/DbBaseApplication:component	Luuuuuu/ygyggg;
    //   59: aload_0
    //   60: invokeinterface 242 2 0
    //   65: aload_0
    //   66: invokevirtual 114	com/db/pwcc/dbmobile/DbBaseApplication:shouldShowDebugInfo	()Z
    //   69: istore_1
    //   70: iload_1
    //   71: invokestatic 246	uuuuuu/rvvvrv:bq00710071q00710071q0071q0071	(Z)V
    //   74: iload_1
    //   75: putstatic 252	com/android/volley/VolleyLog:DEBUG	Z
    //   78: aload_0
    //   79: getfield 254	com/db/pwcc/dbmobile/DbBaseApplication:preferencesHelper	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   82: astore 4
    //   84: invokestatic 260	java/lang/System:currentTimeMillis	()J
    //   87: lstore_2
    //   88: ldc_w 262
    //   91: ldc_w 264
    //   94: sipush 208
    //   97: bipush 117
    //   99: iconst_3
    //   100: invokestatic 73	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   103: iconst_1
    //   104: anewarray 42	java/lang/Class
    //   107: dup
    //   108: iconst_0
    //   109: getstatic 267	java/lang/Long:TYPE	Ljava/lang/Class;
    //   112: aastore
    //   113: invokevirtual 85	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   116: astore 5
    //   118: aload 5
    //   120: aload 4
    //   122: iconst_1
    //   123: anewarray 87	java/lang/Object
    //   126: dup
    //   127: iconst_0
    //   128: lload_2
    //   129: invokestatic 270	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   132: aastore
    //   133: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   136: astore 4
    //   138: aload 4
    //   140: checkcast 272	java/lang/Boolean
    //   143: invokevirtual 275	java/lang/Boolean:booleanValue	()Z
    //   146: pop
    //   147: aload_0
    //   148: invokestatic 281	uuuuuu/oonoon:b006Bkk006Bk006B006Bkk006B	(Landroid/app/Application;)V
    //   151: aload_0
    //   152: getfield 254	com/db/pwcc/dbmobile/DbBaseApplication:preferencesHelper	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   155: astore 4
    //   157: ldc 65
    //   159: ldc_w 283
    //   162: sipush 200
    //   165: bipush 59
    //   167: iconst_0
    //   168: invokestatic 73	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   171: iconst_3
    //   172: anewarray 42	java/lang/Class
    //   175: dup
    //   176: iconst_0
    //   177: ldc 75
    //   179: aastore
    //   180: dup
    //   181: iconst_1
    //   182: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   185: aastore
    //   186: dup
    //   187: iconst_2
    //   188: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   191: aastore
    //   192: invokevirtual 85	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   195: astore 5
    //   197: aload 5
    //   199: aconst_null
    //   200: iconst_3
    //   201: anewarray 87	java/lang/Object
    //   204: dup
    //   205: iconst_0
    //   206: ldc_w 285
    //   209: aastore
    //   210: dup
    //   211: iconst_1
    //   212: bipush 65
    //   214: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   217: aastore
    //   218: dup
    //   219: iconst_2
    //   220: iconst_2
    //   221: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   224: aastore
    //   225: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   228: astore 5
    //   230: aload 5
    //   232: checkcast 75	java/lang/String
    //   235: astore 5
    //   237: ldc_w 262
    //   240: ldc_w 287
    //   243: bipush 25
    //   245: bipush 63
    //   247: iconst_1
    //   248: invokestatic 73	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   251: iconst_1
    //   252: anewarray 42	java/lang/Class
    //   255: dup
    //   256: iconst_0
    //   257: ldc 75
    //   259: aastore
    //   260: invokevirtual 85	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   263: astore 6
    //   265: aload 6
    //   267: aload 4
    //   269: iconst_1
    //   270: anewarray 87	java/lang/Object
    //   273: dup
    //   274: iconst_0
    //   275: aload 5
    //   277: aastore
    //   278: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   281: astore 4
    //   283: aload 4
    //   285: checkcast 272	java/lang/Boolean
    //   288: invokevirtual 275	java/lang/Boolean:booleanValue	()Z
    //   291: pop
    //   292: aload_0
    //   293: getfield 254	com/db/pwcc/dbmobile/DbBaseApplication:preferencesHelper	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   296: astore 4
    //   298: ldc 65
    //   300: ldc_w 289
    //   303: bipush 86
    //   305: bipush 46
    //   307: iconst_0
    //   308: invokestatic 73	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   311: iconst_4
    //   312: anewarray 42	java/lang/Class
    //   315: dup
    //   316: iconst_0
    //   317: ldc 75
    //   319: aastore
    //   320: dup
    //   321: iconst_1
    //   322: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   325: aastore
    //   326: dup
    //   327: iconst_2
    //   328: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   331: aastore
    //   332: dup
    //   333: iconst_3
    //   334: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   337: aastore
    //   338: invokevirtual 85	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   341: astore 5
    //   343: aload 5
    //   345: aconst_null
    //   346: iconst_4
    //   347: anewarray 87	java/lang/Object
    //   350: dup
    //   351: iconst_0
    //   352: ldc_w 291
    //   355: aastore
    //   356: dup
    //   357: iconst_1
    //   358: sipush 140
    //   361: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   364: aastore
    //   365: dup
    //   366: iconst_2
    //   367: bipush 37
    //   369: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   372: aastore
    //   373: dup
    //   374: iconst_3
    //   375: iconst_3
    //   376: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   379: aastore
    //   380: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   383: astore 5
    //   385: aload 5
    //   387: checkcast 75	java/lang/String
    //   390: astore 5
    //   392: ldc_w 262
    //   395: ldc_w 293
    //   398: sipush 242
    //   401: bipush 65
    //   403: iconst_1
    //   404: invokestatic 73	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   407: iconst_1
    //   408: anewarray 42	java/lang/Class
    //   411: dup
    //   412: iconst_0
    //   413: ldc 75
    //   415: aastore
    //   416: invokevirtual 85	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   419: astore 6
    //   421: aload 6
    //   423: aload 4
    //   425: iconst_1
    //   426: anewarray 87	java/lang/Object
    //   429: dup
    //   430: iconst_0
    //   431: aload 5
    //   433: aastore
    //   434: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   437: astore 4
    //   439: aload 4
    //   441: checkcast 272	java/lang/Boolean
    //   444: invokevirtual 275	java/lang/Boolean:booleanValue	()Z
    //   447: pop
    //   448: ldc 65
    //   450: ldc_w 295
    //   453: sipush 244
    //   456: iconst_3
    //   457: invokestatic 201	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   460: iconst_3
    //   461: anewarray 42	java/lang/Class
    //   464: dup
    //   465: iconst_0
    //   466: ldc 75
    //   468: aastore
    //   469: dup
    //   470: iconst_1
    //   471: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   474: aastore
    //   475: dup
    //   476: iconst_2
    //   477: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   480: aastore
    //   481: invokevirtual 85	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   484: astore 4
    //   486: aload 4
    //   488: aconst_null
    //   489: iconst_3
    //   490: anewarray 87	java/lang/Object
    //   493: dup
    //   494: iconst_0
    //   495: ldc_w 297
    //   498: aastore
    //   499: dup
    //   500: iconst_1
    //   501: bipush 97
    //   503: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   506: aastore
    //   507: dup
    //   508: iconst_2
    //   509: iconst_2
    //   510: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   513: aastore
    //   514: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   517: astore 4
    //   519: aload 4
    //   521: checkcast 75	java/lang/String
    //   524: aload_0
    //   525: invokevirtual 229	com/db/pwcc/dbmobile/DbBaseApplication:getApplicationContext	()Landroid/content/Context;
    //   528: invokestatic 303	uuuuuu/rrvvrv:bq0071q0071q0071q0071q0071	(Ljava/lang/String;Landroid/content/Context;)V
    //   531: new 305	uuuuuu/rvvrvv
    //   534: dup
    //   535: aload_0
    //   536: aload_0
    //   537: getfield 254	com/db/pwcc/dbmobile/DbBaseApplication:preferencesHelper	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   540: invokespecial 308	uuuuuu/rvvrvv:<init>	(Landroid/content/Context;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)V
    //   543: invokevirtual 311	uuuuuu/rvvrvv:bqqqqqq00710071q0071	()V
    //   546: getstatic 48	com/db/pwcc/dbmobile/DbBaseApplication:TAG	Ljava/lang/String;
    //   549: astore 4
    //   551: ldc 65
    //   553: ldc_w 313
    //   556: sipush 149
    //   559: iconst_1
    //   560: invokestatic 201	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   563: iconst_3
    //   564: anewarray 42	java/lang/Class
    //   567: dup
    //   568: iconst_0
    //   569: ldc 75
    //   571: aastore
    //   572: dup
    //   573: iconst_1
    //   574: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   577: aastore
    //   578: dup
    //   579: iconst_2
    //   580: getstatic 81	java/lang/Character:TYPE	Ljava/lang/Class;
    //   583: aastore
    //   584: invokevirtual 85	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   587: astore 5
    //   589: aload 5
    //   591: aconst_null
    //   592: iconst_3
    //   593: anewarray 87	java/lang/Object
    //   596: dup
    //   597: iconst_0
    //   598: ldc_w 315
    //   601: aastore
    //   602: dup
    //   603: iconst_1
    //   604: bipush 86
    //   606: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   609: aastore
    //   610: dup
    //   611: iconst_2
    //   612: iconst_1
    //   613: invokestatic 93	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   616: aastore
    //   617: invokevirtual 99	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   620: astore 5
    //   622: aload 5
    //   624: checkcast 75	java/lang/String
    //   627: astore 5
    //   629: getstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   632: getstatic 32	com/db/pwcc/dbmobile/DbBaseApplication:bdd006400640064d	I
    //   635: iadd
    //   636: getstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   639: imul
    //   640: getstatic 34	com/db/pwcc/dbmobile/DbBaseApplication:b0064d006400640064d	I
    //   643: irem
    //   644: getstatic 36	com/db/pwcc/dbmobile/DbBaseApplication:b00640064006400640064d	I
    //   647: if_icmpeq +13 -> 660
    //   650: bipush 38
    //   652: putstatic 30	com/db/pwcc/dbmobile/DbBaseApplication:b00640064d00640064d	I
    //   655: bipush 19
    //   657: putstatic 36	com/db/pwcc/dbmobile/DbBaseApplication:b00640064006400640064d	I
    //   660: aload 4
    //   662: aload 5
    //   664: invokestatic 105	uuuuuu/rvvvrv:bqq0071q00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   667: return
    //   668: astore 4
    //   670: aload 4
    //   672: invokevirtual 109	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   675: athrow
    //   676: astore 4
    //   678: aload 4
    //   680: invokevirtual 109	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   683: athrow
    //   684: astore 4
    //   686: aload 4
    //   688: invokevirtual 109	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   691: athrow
    //   692: astore 4
    //   694: aload 4
    //   696: invokevirtual 109	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   699: athrow
    //   700: astore 4
    //   702: aload 4
    //   704: invokevirtual 109	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   707: athrow
    //   708: astore 4
    //   710: aload 4
    //   712: invokevirtual 109	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   715: athrow
    //   716: astore 4
    //   718: aload 4
    //   720: invokevirtual 109	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   723: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	724	0	this	DbBaseApplication
    //   69	6	1	bool	boolean
    //   87	42	2	l	long
    //   82	579	4	localObject1	Object
    //   668	3	4	localInvocationTargetException1	InvocationTargetException
    //   676	3	4	localInvocationTargetException2	InvocationTargetException
    //   684	3	4	localInvocationTargetException3	InvocationTargetException
    //   692	3	4	localInvocationTargetException4	InvocationTargetException
    //   700	3	4	localInvocationTargetException5	InvocationTargetException
    //   708	3	4	localInvocationTargetException6	InvocationTargetException
    //   716	3	4	localInvocationTargetException7	InvocationTargetException
    //   116	547	5	localObject2	Object
    //   263	159	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   118	138	668	java/lang/reflect/InvocationTargetException
    //   197	230	676	java/lang/reflect/InvocationTargetException
    //   486	519	684	java/lang/reflect/InvocationTargetException
    //   343	385	692	java/lang/reflect/InvocationTargetException
    //   421	439	700	java/lang/reflect/InvocationTargetException
    //   589	622	708	java/lang/reflect/InvocationTargetException
    //   265	283	716	java/lang/reflect/InvocationTargetException
  }
  
  public void onTerminate()
  {
    oonoon.bk006B006B006Bk006B006Bkk006B(this);
    if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d)
    {
      b00640064d00640064d = bd0064006400640064d();
      b00640064006400640064d = bd0064006400640064d();
      if ((b00640064d00640064d + bd0064ddd0064()) * b00640064d00640064d % b0064d006400640064d != b0064dddd0064())
      {
        b00640064d00640064d = 9;
        b00640064006400640064d = bd0064006400640064d();
      }
    }
    super.onTerminate();
  }
  
  public boolean shouldShowDebugInfo()
  {
    int i = b00640064d00640064d;
    switch (i * (bd0064ddd0064() + i) % b0064d006400640064d)
    {
    default: 
      i = b00640064d00640064d;
      switch (i * (bdd006400640064d + i) % b0064d006400640064d)
      {
      default: 
        b00640064d00640064d = 4;
        b00640064006400640064d = 62;
      }
      b00640064d00640064d = bd0064006400640064d();
      b00640064006400640064d = bd0064006400640064d();
    }
    return false;
  }
  
  public boolean shouldShowEnvironmentInfo()
  {
    if ((b00640064d00640064d + bdd006400640064d) * b00640064d00640064d % b0064d006400640064d != b00640064006400640064d)
    {
      int i = b00640064d00640064d;
      switch (i * (bdd006400640064d + i) % bddddd0064())
      {
      default: 
        b00640064d00640064d = bd0064006400640064d();
        b00640064006400640064d = 13;
      }
      b00640064d00640064d = 38;
      b00640064006400640064d = bd0064006400640064d();
    }
    return true;
  }
}

package com.db.pwcc.dbmobile.mobile_payment.services;

import android.nfc.cardemulation.HostApduService;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.db.pwcc.dbmobile.secure.preferences.SharedPreferencesHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.yttttt;
import xxxxxx.uxxxxx;

public class ApduService
  extends HostApduService
{
  private static final String TAG = ApduService.class.getSimpleName();
  public static int b006A006A006Aj006A006Aj006A = 0;
  public static int b006Aj006Aj006A006Aj006A = 1;
  public static int bj006A006Aj006A006Aj006A = 2;
  public static int bjj006Aj006A006Aj006A = 89;
  @Inject
  public yttttt cpController;
  @Inject
  public SharedPreferencesHelper prefs;
  private Handler workerHandler;
  private HandlerThread workerThread;
  
  static
  {
    if ((bjj006Aj006A006Aj006A + b006Aj006Aj006A006Aj006A) * bjj006Aj006A006Aj006A % bj006A006Aj006A006Aj006A != b006A006A006Aj006A006Aj006A)
    {
      bjj006Aj006A006Aj006A = bjjj006A006A006Aj006A();
      b006A006A006Aj006A006Aj006A = bjjj006A006A006Aj006A();
    }
    int i = bjj006Aj006A006Aj006A;
    switch (i * (b006Aj006Aj006A006Aj006A + i) % bj006A006Aj006A006Aj006A)
    {
    default: 
      bjj006Aj006A006Aj006A = 64;
      b006Aj006Aj006A006Aj006A = 84;
    }
  }
  
  public ApduService()
  {
    String str = TAG;
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("]qpon&%+*\"!'&e\035\034\"!\031\030\036\035\\", '', 'ð', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "P~q\002^o{~pij,,\"domqqnp]mgi", Character.valueOf('ù'), Character.valueOf('\005') });
      rvvvrv.b007100710071q00710071q0071q0071(str, (String)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static int b006Ajj006A006A006Aj006A()
  {
    return 2;
  }
  
  public static int bj006Aj006A006A006Aj006A()
  {
    return 1;
  }
  
  public static int bjjj006A006A006Aj006A()
  {
    return 11;
  }
  
  /* Error */
  private boolean screenUnlockedCheck()
  {
    // Byte code:
    //   0: ldc 56
    //   2: ldc 113
    //   4: sipush 208
    //   7: iconst_1
    //   8: invokestatic 117	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_3
    //   12: anewarray 30	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc 66
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: dup
    //   27: iconst_2
    //   28: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   35: astore_3
    //   36: aload_3
    //   37: aconst_null
    //   38: iconst_3
    //   39: anewarray 78	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: ldc 119
    //   46: aastore
    //   47: dup
    //   48: iconst_1
    //   49: sipush 248
    //   52: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   55: aastore
    //   56: dup
    //   57: iconst_2
    //   58: iconst_4
    //   59: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   62: aastore
    //   63: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   66: astore_3
    //   67: aload_0
    //   68: aload_3
    //   69: checkcast 66	java/lang/String
    //   72: invokevirtual 123	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   75: checkcast 125	android/app/KeyguardManager
    //   78: invokevirtual 128	android/app/KeyguardManager:inKeyguardRestrictedInputMode	()Z
    //   81: istore_2
    //   82: invokestatic 48	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjjj006A006A006Aj006A	()I
    //   85: getstatic 40	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006Aj006Aj006A006Aj006A	I
    //   88: iadd
    //   89: invokestatic 48	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjjj006A006A006Aj006A	()I
    //   92: imul
    //   93: getstatic 42	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bj006A006Aj006A006Aj006A	I
    //   96: irem
    //   97: getstatic 44	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006A006A006Aj006A006Aj006A	I
    //   100: if_icmpeq +14 -> 114
    //   103: bipush 38
    //   105: putstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   108: invokestatic 48	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjjj006A006A006Aj006A	()I
    //   111: putstatic 44	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006A006A006Aj006A006Aj006A	I
    //   114: getstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   117: istore_1
    //   118: iload_1
    //   119: getstatic 40	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006Aj006Aj006A006Aj006A	I
    //   122: iload_1
    //   123: iadd
    //   124: imul
    //   125: getstatic 42	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bj006A006Aj006A006Aj006A	I
    //   128: irem
    //   129: tableswitch	default:+19->148, 0:+30->159
    //   148: invokestatic 48	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjjj006A006A006Aj006A	()I
    //   151: putstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   154: bipush 8
    //   156: putstatic 44	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006A006A006Aj006A006Aj006A	I
    //   159: ldc 56
    //   161: ldc -126
    //   163: iconst_5
    //   164: iconst_0
    //   165: invokestatic 117	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   168: iconst_3
    //   169: anewarray 30	java/lang/Class
    //   172: dup
    //   173: iconst_0
    //   174: ldc 66
    //   176: aastore
    //   177: dup
    //   178: iconst_1
    //   179: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   182: aastore
    //   183: dup
    //   184: iconst_2
    //   185: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   188: aastore
    //   189: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   192: astore_3
    //   193: aload_3
    //   194: aconst_null
    //   195: iconst_3
    //   196: anewarray 78	java/lang/Object
    //   199: dup
    //   200: iconst_0
    //   201: ldc -124
    //   203: aastore
    //   204: dup
    //   205: iconst_1
    //   206: bipush 79
    //   208: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   211: aastore
    //   212: dup
    //   213: iconst_2
    //   214: iconst_1
    //   215: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   218: aastore
    //   219: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   222: astore_3
    //   223: aload_0
    //   224: aload_3
    //   225: checkcast 66	java/lang/String
    //   228: invokevirtual 123	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   231: checkcast 134	android/os/PowerManager
    //   234: invokevirtual 137	android/os/PowerManager:isScreenOn	()Z
    //   237: ifeq +15 -> 252
    //   240: iload_2
    //   241: ifne +11 -> 252
    //   244: iconst_1
    //   245: ireturn
    //   246: astore_3
    //   247: aload_3
    //   248: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   251: athrow
    //   252: iconst_0
    //   253: ireturn
    //   254: astore_3
    //   255: aload_3
    //   256: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   259: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	this	ApduService
    //   117	8	1	i	int
    //   81	160	2	bool	boolean
    //   35	190	3	localObject	Object
    //   246	2	3	localInvocationTargetException1	InvocationTargetException
    //   254	2	3	localInvocationTargetException2	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   36	67	246	java/lang/reflect/InvocationTargetException
    //   193	223	254	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void onCreate()
  {
    // Byte code:
    //   0: getstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   3: invokestatic 140	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bj006Aj006A006A006Aj006A	()I
    //   6: iadd
    //   7: getstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   10: imul
    //   11: getstatic 42	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bj006A006Aj006A006Aj006A	I
    //   14: irem
    //   15: getstatic 44	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006A006A006Aj006A006Aj006A	I
    //   18: if_icmpeq +60 -> 78
    //   21: getstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   24: istore_1
    //   25: iload_1
    //   26: getstatic 40	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006Aj006Aj006A006Aj006A	I
    //   29: iload_1
    //   30: iadd
    //   31: imul
    //   32: getstatic 42	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bj006A006Aj006A006Aj006A	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+32->68
    //   56: invokestatic 48	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjjj006A006A006Aj006A	()I
    //   59: putstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   62: invokestatic 48	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjjj006A006A006Aj006A	()I
    //   65: putstatic 44	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006A006A006Aj006A006Aj006A	I
    //   68: bipush 60
    //   70: putstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   73: bipush 23
    //   75: putstatic 44	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006A006A006Aj006A006Aj006A	I
    //   78: aload_0
    //   79: invokevirtual 144	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:getApplicationContext	()Landroid/content/Context;
    //   82: astore_2
    //   83: ldc -110
    //   85: ldc -108
    //   87: bipush 80
    //   89: bipush 41
    //   91: iconst_3
    //   92: invokestatic 64	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   95: iconst_1
    //   96: anewarray 30	java/lang/Class
    //   99: dup
    //   100: iconst_0
    //   101: ldc -106
    //   103: aastore
    //   104: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   107: astore_3
    //   108: aload_3
    //   109: aconst_null
    //   110: iconst_1
    //   111: anewarray 78	java/lang/Object
    //   114: dup
    //   115: iconst_0
    //   116: aload_2
    //   117: aastore
    //   118: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   121: pop
    //   122: aload_0
    //   123: invokevirtual 144	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:getApplicationContext	()Landroid/content/Context;
    //   126: astore_2
    //   127: ldc -104
    //   129: ldc -102
    //   131: bipush 57
    //   133: iconst_2
    //   134: invokestatic 117	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   137: iconst_1
    //   138: anewarray 30	java/lang/Class
    //   141: dup
    //   142: iconst_0
    //   143: ldc -106
    //   145: aastore
    //   146: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   149: astore_3
    //   150: aload_3
    //   151: aconst_null
    //   152: iconst_1
    //   153: anewarray 78	java/lang/Object
    //   156: dup
    //   157: iconst_0
    //   158: aload_2
    //   159: aastore
    //   160: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   163: pop
    //   164: aload_0
    //   165: invokevirtual 144	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:getApplicationContext	()Landroid/content/Context;
    //   168: invokestatic 160	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   171: aload_0
    //   172: invokespecial 162	android/nfc/cardemulation/HostApduService:onCreate	()V
    //   175: getstatic 36	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:TAG	Ljava/lang/String;
    //   178: astore_2
    //   179: ldc 56
    //   181: ldc -92
    //   183: bipush 7
    //   185: iconst_5
    //   186: invokestatic 117	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   189: iconst_3
    //   190: anewarray 30	java/lang/Class
    //   193: dup
    //   194: iconst_0
    //   195: ldc 66
    //   197: aastore
    //   198: dup
    //   199: iconst_1
    //   200: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   203: aastore
    //   204: dup
    //   205: iconst_2
    //   206: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   209: aastore
    //   210: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   213: astore_3
    //   214: aload_3
    //   215: aconst_null
    //   216: iconst_3
    //   217: anewarray 78	java/lang/Object
    //   220: dup
    //   221: iconst_0
    //   222: ldc -90
    //   224: aastore
    //   225: dup
    //   226: iconst_1
    //   227: bipush 105
    //   229: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   232: aastore
    //   233: dup
    //   234: iconst_2
    //   235: iconst_1
    //   236: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   239: aastore
    //   240: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   243: astore_3
    //   244: aload_2
    //   245: aload_3
    //   246: checkcast 66	java/lang/String
    //   249: invokestatic 96	uuuuuu/rvvvrv:b007100710071q00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   252: aload_0
    //   253: invokestatic 172	uuuuuu/tttyyt:b00710071qqqqq007100710071	(Landroid/content/Context;)Luuuuuu/yyytyt;
    //   256: aload_0
    //   257: invokeinterface 178 2 0
    //   262: ldc 56
    //   264: ldc -76
    //   266: bipush 87
    //   268: sipush 219
    //   271: iconst_0
    //   272: invokestatic 64	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   275: iconst_3
    //   276: anewarray 30	java/lang/Class
    //   279: dup
    //   280: iconst_0
    //   281: ldc 66
    //   283: aastore
    //   284: dup
    //   285: iconst_1
    //   286: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   289: aastore
    //   290: dup
    //   291: iconst_2
    //   292: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   295: aastore
    //   296: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   299: astore_2
    //   300: aload_2
    //   301: aconst_null
    //   302: iconst_3
    //   303: anewarray 78	java/lang/Object
    //   306: dup
    //   307: iconst_0
    //   308: ldc -74
    //   310: aastore
    //   311: dup
    //   312: iconst_1
    //   313: sipush 247
    //   316: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   319: aastore
    //   320: dup
    //   321: iconst_2
    //   322: iconst_2
    //   323: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   326: aastore
    //   327: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   330: astore_2
    //   331: aload_0
    //   332: new 184	android/os/HandlerThread
    //   335: dup
    //   336: aload_2
    //   337: checkcast 66	java/lang/String
    //   340: bipush -9
    //   342: invokespecial 187	android/os/HandlerThread:<init>	(Ljava/lang/String;I)V
    //   345: putfield 189	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:workerThread	Landroid/os/HandlerThread;
    //   348: aload_0
    //   349: getfield 189	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:workerThread	Landroid/os/HandlerThread;
    //   352: invokevirtual 192	android/os/HandlerThread:start	()V
    //   355: aload_0
    //   356: new 6	com/db/pwcc/dbmobile/mobile_payment/services/ApduService$1
    //   359: dup
    //   360: aload_0
    //   361: aload_0
    //   362: getfield 189	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:workerThread	Landroid/os/HandlerThread;
    //   365: invokevirtual 196	android/os/HandlerThread:getLooper	()Landroid/os/Looper;
    //   368: invokespecial 199	com/db/pwcc/dbmobile/mobile_payment/services/ApduService$1:<init>	(Lcom/db/pwcc/dbmobile/mobile_payment/services/ApduService;Landroid/os/Looper;)V
    //   371: putfield 201	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:workerHandler	Landroid/os/Handler;
    //   374: return
    //   375: astore_2
    //   376: aload_2
    //   377: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   380: athrow
    //   381: astore_2
    //   382: aload_2
    //   383: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   386: athrow
    //   387: astore_2
    //   388: aload_2
    //   389: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   392: athrow
    //   393: astore_2
    //   394: aload_2
    //   395: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   398: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	399	0	this	ApduService
    //   24	8	1	i	int
    //   82	255	2	localObject1	Object
    //   375	2	2	localInvocationTargetException1	InvocationTargetException
    //   381	2	2	localInvocationTargetException2	InvocationTargetException
    //   387	2	2	localInvocationTargetException3	InvocationTargetException
    //   393	2	2	localInvocationTargetException4	InvocationTargetException
    //   107	139	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   150	164	375	java/lang/reflect/InvocationTargetException
    //   108	122	381	java/lang/reflect/InvocationTargetException
    //   300	331	387	java/lang/reflect/InvocationTargetException
    //   214	244	393	java/lang/reflect/InvocationTargetException
  }
  
  public void onDeactivated(int paramInt)
  {
    if (paramInt == 0)
    {
      str = TAG;
      localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("`vwxy34<=78@A\003<=EF@AIJ\f", 'T', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "+)}\036\031\032*\036*\024&\026\024VVL \023\017HulhD\n\f\007\r\004>\007\020;\007\t\f\fD", Character.valueOf('¡'), Character.valueOf('\004') });
      rvvvrv.bqq0071q00710071q0071q0071(str, (String)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException1)
    {
      try
      {
        int i;
        int j;
        do
        {
          localObject = ((Method)localObject).invoke(null, new Object[] { "\030\026j\013\006\007\027\013\027\001\023\003\001CC9y\006\006\n|x\0051\001p\bzqy~)iwvqmfcuinl\035d\\m\031Z\\[c\024fW]URbRP\013PXZ\007ZMI\003#1$4}PAMPB;<\004", Character.valueOf('k'), Character.valueOf('\004') });
          rvvvrv.b0071qq007100710071q0071q0071(str, (String)localObject);
          paramInt = bjj006Aj006A006Aj006A;
          i = b006Aj006Aj006A006Aj006A;
          j = bjj006Aj006A006Aj006A;
          if ((bjj006Aj006A006Aj006A + b006Aj006Aj006A006Aj006A) * bjj006Aj006A006Aj006A % bj006A006Aj006A006Aj006A != b006A006A006Aj006A006Aj006A)
          {
            bjj006Aj006A006Aj006A = bjjj006A006A006Aj006A();
            b006A006A006Aj006A006Aj006A = 9;
          }
        } while ((paramInt + i) * j % bj006A006Aj006A006Aj006A == b006A006A006Aj006A006Aj006A);
        bjj006Aj006A006Aj006A = 74;
        b006A006A006Aj006A006Aj006A = bjjj006A006A006Aj006A();
        return;
      }
      catch (InvocationTargetException localInvocationTargetException2)
      {
        throw localInvocationTargetException2.getCause();
      }
      localInvocationTargetException1 = localInvocationTargetException1;
      throw localInvocationTargetException1.getCause();
    }
    str = TAG;
    localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("L`_^]\025\024\032\031\021\020\026\025T\f\013\021\020\b\007\r\fK", '', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
  }
  
  /* Error */
  public void onDestroy()
  {
    // Byte code:
    //   0: getstatic 36	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:TAG	Ljava/lang/String;
    //   3: astore_2
    //   4: getstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   7: istore_1
    //   8: iload_1
    //   9: getstatic 40	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006Aj006Aj006A006Aj006A	I
    //   12: iload_1
    //   13: iadd
    //   14: imul
    //   15: getstatic 42	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bj006A006Aj006A006Aj006A	I
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+28->47
    //   36: invokestatic 48	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjjj006A006A006Aj006A	()I
    //   39: putstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   42: bipush 74
    //   44: putstatic 44	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006A006A006Aj006A006Aj006A	I
    //   47: ldc 56
    //   49: ldc -36
    //   51: bipush 72
    //   53: sipush 142
    //   56: iconst_1
    //   57: invokestatic 64	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   60: iconst_3
    //   61: anewarray 30	java/lang/Class
    //   64: dup
    //   65: iconst_0
    //   66: ldc 66
    //   68: aastore
    //   69: dup
    //   70: iconst_1
    //   71: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   74: aastore
    //   75: dup
    //   76: iconst_2
    //   77: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   80: aastore
    //   81: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   84: astore_3
    //   85: aload_3
    //   86: aconst_null
    //   87: iconst_3
    //   88: anewarray 78	java/lang/Object
    //   91: dup
    //   92: iconst_0
    //   93: ldc -34
    //   95: aastore
    //   96: dup
    //   97: iconst_1
    //   98: sipush 203
    //   101: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   104: aastore
    //   105: dup
    //   106: iconst_2
    //   107: iconst_5
    //   108: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   111: aastore
    //   112: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   115: astore_3
    //   116: aload_2
    //   117: aload_3
    //   118: checkcast 66	java/lang/String
    //   121: invokestatic 96	uuuuuu/rvvvrv:b007100710071q00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   124: aload_0
    //   125: getfield 201	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:workerHandler	Landroid/os/Handler;
    //   128: ifnull +63 -> 191
    //   131: aload_0
    //   132: getfield 201	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:workerHandler	Landroid/os/Handler;
    //   135: invokevirtual 225	android/os/Handler:getLooper	()Landroid/os/Looper;
    //   138: invokevirtual 230	android/os/Looper:quit	()V
    //   141: getstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   144: istore_1
    //   145: iload_1
    //   146: getstatic 40	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006Aj006Aj006A006Aj006A	I
    //   149: iload_1
    //   150: iadd
    //   151: imul
    //   152: getstatic 42	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bj006A006Aj006A006Aj006A	I
    //   155: irem
    //   156: tableswitch	default:+20->176, 0:+30->186
    //   176: bipush 67
    //   178: putstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   181: bipush 74
    //   183: putstatic 44	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006A006A006Aj006A006Aj006A	I
    //   186: aload_0
    //   187: aconst_null
    //   188: putfield 189	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:workerThread	Landroid/os/HandlerThread;
    //   191: getstatic 36	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:TAG	Ljava/lang/String;
    //   194: astore_2
    //   195: ldc 56
    //   197: ldc -24
    //   199: bipush 73
    //   201: bipush 84
    //   203: iconst_1
    //   204: invokestatic 64	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   207: iconst_4
    //   208: anewarray 30	java/lang/Class
    //   211: dup
    //   212: iconst_0
    //   213: ldc 66
    //   215: aastore
    //   216: dup
    //   217: iconst_1
    //   218: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   221: aastore
    //   222: dup
    //   223: iconst_2
    //   224: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   227: aastore
    //   228: dup
    //   229: iconst_3
    //   230: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   233: aastore
    //   234: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   237: astore_3
    //   238: aload_3
    //   239: aconst_null
    //   240: iconst_4
    //   241: anewarray 78	java/lang/Object
    //   244: dup
    //   245: iconst_0
    //   246: ldc -22
    //   248: aastore
    //   249: dup
    //   250: iconst_1
    //   251: bipush 22
    //   253: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   256: aastore
    //   257: dup
    //   258: iconst_2
    //   259: sipush 141
    //   262: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   265: aastore
    //   266: dup
    //   267: iconst_3
    //   268: iconst_0
    //   269: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   272: aastore
    //   273: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   276: astore_3
    //   277: aload_2
    //   278: aload_3
    //   279: checkcast 66	java/lang/String
    //   282: invokestatic 96	uuuuuu/rvvvrv:b007100710071q00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   285: aload_0
    //   286: invokespecial 236	android/nfc/cardemulation/HostApduService:onDestroy	()V
    //   289: return
    //   290: astore_2
    //   291: aload_2
    //   292: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   295: athrow
    //   296: astore_2
    //   297: aload_2
    //   298: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   301: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	302	0	this	ApduService
    //   7	145	1	i	int
    //   3	275	2	str	String
    //   290	2	2	localInvocationTargetException1	InvocationTargetException
    //   296	2	2	localInvocationTargetException2	InvocationTargetException
    //   84	195	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   85	116	290	java/lang/reflect/InvocationTargetException
    //   238	277	296	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public byte[] processCommandApdu(byte[] paramArrayOfByte, android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   3: istore_3
    //   4: iload_3
    //   5: getstatic 40	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006Aj006Aj006A006Aj006A	I
    //   8: iload_3
    //   9: iadd
    //   10: imul
    //   11: invokestatic 110	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006Ajj006A006A006Aj006A	()I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 53
    //   34: putstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   37: bipush 54
    //   39: putstatic 44	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006A006A006Aj006A006Aj006A	I
    //   42: getstatic 36	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:TAG	Ljava/lang/String;
    //   45: astore_2
    //   46: new 240	java/lang/StringBuilder
    //   49: dup
    //   50: invokespecial 241	java/lang/StringBuilder:<init>	()V
    //   53: astore 4
    //   55: ldc 56
    //   57: ldc -13
    //   59: bipush 11
    //   61: iconst_2
    //   62: invokestatic 117	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   65: iconst_4
    //   66: anewarray 30	java/lang/Class
    //   69: dup
    //   70: iconst_0
    //   71: ldc 66
    //   73: aastore
    //   74: dup
    //   75: iconst_1
    //   76: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   79: aastore
    //   80: dup
    //   81: iconst_2
    //   82: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   85: aastore
    //   86: dup
    //   87: iconst_3
    //   88: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   91: aastore
    //   92: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   95: astore 5
    //   97: aload 5
    //   99: aconst_null
    //   100: iconst_4
    //   101: anewarray 78	java/lang/Object
    //   104: dup
    //   105: iconst_0
    //   106: ldc -11
    //   108: aastore
    //   109: dup
    //   110: iconst_1
    //   111: sipush 203
    //   114: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   117: aastore
    //   118: dup
    //   119: iconst_2
    //   120: sipush 153
    //   123: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   126: aastore
    //   127: dup
    //   128: iconst_3
    //   129: iconst_3
    //   130: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   133: aastore
    //   134: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   137: astore 5
    //   139: aload_2
    //   140: aload 4
    //   142: aload 5
    //   144: checkcast 66	java/lang/String
    //   147: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: aload_1
    //   151: invokestatic 255	uuuuuu/opppop:b00750075u0075u0075u0075uu	([B)Ljava/lang/String;
    //   154: invokevirtual 249	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   157: invokevirtual 258	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   160: invokestatic 96	uuuuuu/rvvvrv:b007100710071q00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   163: aload_0
    //   164: getfield 260	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:cpController	Luuuuuu/yttttt;
    //   167: ifnull +122 -> 289
    //   170: aload_0
    //   171: getfield 201	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:workerHandler	Landroid/os/Handler;
    //   174: invokevirtual 264	android/os/Handler:obtainMessage	()Landroid/os/Message;
    //   177: astore_2
    //   178: aload_2
    //   179: invokevirtual 270	android/os/Message:getData	()Landroid/os/Bundle;
    //   182: astore 4
    //   184: ldc 56
    //   186: ldc_w 272
    //   189: sipush 161
    //   192: iconst_4
    //   193: invokestatic 117	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   196: iconst_3
    //   197: anewarray 30	java/lang/Class
    //   200: dup
    //   201: iconst_0
    //   202: ldc 66
    //   204: aastore
    //   205: dup
    //   206: iconst_1
    //   207: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   210: aastore
    //   211: dup
    //   212: iconst_2
    //   213: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   216: aastore
    //   217: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   220: astore 5
    //   222: aload 5
    //   224: aconst_null
    //   225: iconst_3
    //   226: anewarray 78	java/lang/Object
    //   229: dup
    //   230: iconst_0
    //   231: ldc_w 274
    //   234: aastore
    //   235: dup
    //   236: iconst_1
    //   237: bipush 103
    //   239: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   242: aastore
    //   243: dup
    //   244: iconst_2
    //   245: iconst_4
    //   246: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   249: aastore
    //   250: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   253: astore 5
    //   255: aload 4
    //   257: aload 5
    //   259: checkcast 66	java/lang/String
    //   262: aload_1
    //   263: invokevirtual 280	android/os/Bundle:putByteArray	(Ljava/lang/String;[B)V
    //   266: aload_0
    //   267: getfield 201	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:workerHandler	Landroid/os/Handler;
    //   270: aload_2
    //   271: invokevirtual 284	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   274: pop
    //   275: aconst_null
    //   276: areturn
    //   277: astore_1
    //   278: aload_1
    //   279: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   282: athrow
    //   283: astore_1
    //   284: aload_1
    //   285: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   288: athrow
    //   289: getstatic 36	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:TAG	Ljava/lang/String;
    //   292: astore_1
    //   293: ldc 56
    //   295: ldc_w 286
    //   298: sipush 161
    //   301: iconst_1
    //   302: invokestatic 117	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   305: iconst_3
    //   306: anewarray 30	java/lang/Class
    //   309: dup
    //   310: iconst_0
    //   311: ldc 66
    //   313: aastore
    //   314: dup
    //   315: iconst_1
    //   316: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   319: aastore
    //   320: dup
    //   321: iconst_2
    //   322: getstatic 72	java/lang/Character:TYPE	Ljava/lang/Class;
    //   325: aastore
    //   326: invokevirtual 76	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   329: astore_2
    //   330: aload_2
    //   331: aconst_null
    //   332: iconst_3
    //   333: anewarray 78	java/lang/Object
    //   336: dup
    //   337: iconst_0
    //   338: ldc_w 288
    //   341: aastore
    //   342: dup
    //   343: iconst_1
    //   344: sipush 187
    //   347: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   350: aastore
    //   351: dup
    //   352: iconst_2
    //   353: iconst_1
    //   354: invokestatic 84	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   357: aastore
    //   358: invokevirtual 90	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   361: astore_2
    //   362: aload_1
    //   363: aload_2
    //   364: checkcast 66	java/lang/String
    //   367: invokestatic 291	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   370: getstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   373: istore_3
    //   374: iload_3
    //   375: getstatic 40	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006Aj006Aj006A006Aj006A	I
    //   378: iload_3
    //   379: iadd
    //   380: imul
    //   381: getstatic 42	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bj006A006Aj006A006Aj006A	I
    //   384: irem
    //   385: tableswitch	default:+19->404, 0:+-110->275
    //   404: bipush 71
    //   406: putstatic 38	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjj006Aj006A006Aj006A	I
    //   409: invokestatic 48	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:bjjj006A006A006Aj006A	()I
    //   412: putstatic 44	com/db/pwcc/dbmobile/mobile_payment/services/ApduService:b006A006A006Aj006A006Aj006A	I
    //   415: goto -140 -> 275
    //   418: astore_1
    //   419: aload_1
    //   420: invokevirtual 100	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   423: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	424	0	this	ApduService
    //   0	424	1	paramArrayOfByte	byte[]
    //   0	424	2	paramBundle	android.os.Bundle
    //   3	378	3	i	int
    //   53	203	4	localObject1	Object
    //   95	163	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   97	139	277	java/lang/reflect/InvocationTargetException
    //   222	255	283	java/lang/reflect/InvocationTargetException
    //   330	362	418	java/lang/reflect/InvocationTargetException
  }
}

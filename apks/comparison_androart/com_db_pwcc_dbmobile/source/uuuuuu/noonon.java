package uuuuuu;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.support.v4.content.LocalBroadcastManager;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import rx.Observable.OnSubscribe;
import rx.Subscriber;
import rx.functions.Action0;
import rx.subscriptions.Subscriptions;
import xxxxxx.uxxxxx;

public final class noonon
{
  public static int b00660066f00660066ffff = 32;
  public static int b0066f006600660066ffff = 2;
  public static int bf0066006600660066ffff = 1;
  public static int bff006600660066ffff;
  
  private noonon()
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\023)*+,efnoijrs5nowxrs{|>", '', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "m\016=\006\n\016\016y\006yz\b", Character.valueOf('ß'), Character.valueOf('\003') });
      throw new AssertionError((String)localObject);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public static int b006Bk006B006B006B006B006Bkk006B()
  {
    return 1;
  }
  
  /* Error */
  @android.support.annotation.CheckResult
  @android.support.annotation.NonNull
  public static rx.Observable<Intent> bk006B006B006B006B006B006Bkk006B(@android.support.annotation.NonNull Context paramContext, @android.support.annotation.NonNull final IntentFilter paramIntentFilter)
  {
    // Byte code:
    //   0: ldc 29
    //   2: ldc 81
    //   4: bipush 45
    //   6: bipush 21
    //   8: iconst_1
    //   9: invokestatic 85	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: iconst_3
    //   13: anewarray 39	java/lang/Class
    //   16: dup
    //   17: iconst_0
    //   18: ldc 41
    //   20: aastore
    //   21: dup
    //   22: iconst_1
    //   23: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   26: aastore
    //   27: dup
    //   28: iconst_2
    //   29: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   32: aastore
    //   33: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   36: astore_3
    //   37: aload_3
    //   38: aconst_null
    //   39: iconst_3
    //   40: anewarray 4	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: ldc 87
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: sipush 171
    //   53: invokestatic 57	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   56: aastore
    //   57: dup
    //   58: iconst_2
    //   59: iconst_3
    //   60: invokestatic 57	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   63: aastore
    //   64: invokevirtual 63	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   67: astore_3
    //   68: aload_0
    //   69: aload_3
    //   70: checkcast 41	java/lang/String
    //   73: invokestatic 93	uuuuuu/ooonon:bk006B006Bk006B006B006Bkk006B	(Ljava/lang/Object;Ljava/lang/String;)V
    //   76: getstatic 95	uuuuuu/noonon:b00660066f00660066ffff	I
    //   79: istore_2
    //   80: iload_2
    //   81: getstatic 97	uuuuuu/noonon:bf0066006600660066ffff	I
    //   84: iload_2
    //   85: iadd
    //   86: imul
    //   87: getstatic 99	uuuuuu/noonon:b0066f006600660066ffff	I
    //   90: irem
    //   91: tableswitch	default:+17->108, 0:+28->119
    //   108: invokestatic 102	uuuuuu/noonon:bkk006B006B006B006B006Bkk006B	()I
    //   111: putstatic 95	uuuuuu/noonon:b00660066f00660066ffff	I
    //   114: bipush 45
    //   116: putstatic 104	uuuuuu/noonon:bff006600660066ffff	I
    //   119: ldc 29
    //   121: ldc 106
    //   123: bipush 42
    //   125: bipush 97
    //   127: iconst_2
    //   128: invokestatic 85	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   131: iconst_4
    //   132: anewarray 39	java/lang/Class
    //   135: dup
    //   136: iconst_0
    //   137: ldc 41
    //   139: aastore
    //   140: dup
    //   141: iconst_1
    //   142: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   145: aastore
    //   146: dup
    //   147: iconst_2
    //   148: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   151: aastore
    //   152: dup
    //   153: iconst_3
    //   154: getstatic 47	java/lang/Character:TYPE	Ljava/lang/Class;
    //   157: aastore
    //   158: invokevirtual 51	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   161: astore_3
    //   162: aload_3
    //   163: aconst_null
    //   164: iconst_4
    //   165: anewarray 4	java/lang/Object
    //   168: dup
    //   169: iconst_0
    //   170: ldc 108
    //   172: aastore
    //   173: dup
    //   174: iconst_1
    //   175: sipush 203
    //   178: invokestatic 57	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   181: aastore
    //   182: dup
    //   183: iconst_2
    //   184: bipush 12
    //   186: invokestatic 57	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   189: aastore
    //   190: dup
    //   191: iconst_3
    //   192: iconst_2
    //   193: invokestatic 57	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   196: aastore
    //   197: invokevirtual 63	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   200: astore_3
    //   201: aload_1
    //   202: aload_3
    //   203: checkcast 41	java/lang/String
    //   206: invokestatic 93	uuuuuu/ooonon:bk006B006Bk006B006B006Bkk006B	(Ljava/lang/Object;Ljava/lang/String;)V
    //   209: getstatic 95	uuuuuu/noonon:b00660066f00660066ffff	I
    //   212: invokestatic 110	uuuuuu/noonon:b006Bk006B006B006B006B006Bkk006B	()I
    //   215: iadd
    //   216: getstatic 95	uuuuuu/noonon:b00660066f00660066ffff	I
    //   219: imul
    //   220: getstatic 99	uuuuuu/noonon:b0066f006600660066ffff	I
    //   223: irem
    //   224: getstatic 104	uuuuuu/noonon:bff006600660066ffff	I
    //   227: if_icmpeq +15 -> 242
    //   230: invokestatic 102	uuuuuu/noonon:bkk006B006B006B006B006Bkk006B	()I
    //   233: putstatic 95	uuuuuu/noonon:b00660066f00660066ffff	I
    //   236: invokestatic 102	uuuuuu/noonon:bkk006B006B006B006B006Bkk006B	()I
    //   239: putstatic 104	uuuuuu/noonon:bff006600660066ffff	I
    //   242: new 6	uuuuuu/noonon$1
    //   245: dup
    //   246: aload_0
    //   247: invokevirtual 116	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   250: aload_1
    //   251: invokespecial 119	uuuuuu/noonon$1:<init>	(Landroid/content/Context;Landroid/content/IntentFilter;)V
    //   254: invokestatic 125	rx/Observable:create	(Lrx/Observable$OnSubscribe;)Lrx/Observable;
    //   257: areturn
    //   258: astore_0
    //   259: aload_0
    //   260: invokevirtual 72	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   263: athrow
    //   264: astore_0
    //   265: aload_0
    //   266: invokevirtual 72	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   269: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	270	0	paramContext	Context
    //   0	270	1	paramIntentFilter	IntentFilter
    //   79	8	2	i	int
    //   36	167	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   162	201	258	java/lang/reflect/InvocationTargetException
    //   37	68	264	java/lang/reflect/InvocationTargetException
  }
  
  public static int bkk006B006B006B006B006Bkk006B()
  {
    return 52;
  }
}

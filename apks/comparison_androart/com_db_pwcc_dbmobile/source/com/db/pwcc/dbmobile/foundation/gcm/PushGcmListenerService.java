package com.db.pwcc.dbmobile.foundation.gcm;

import android.os.Bundle;
import com.google.android.gms.gcm.GcmListenerService;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import xxxxxx.uxxxxx;

public class PushGcmListenerService
  extends GcmListenerService
{
  private static final String TAG;
  public static int b00610061006100610061aa = 0;
  public static int b0061aaaa0061a = 2;
  public static int ba0061006100610061aa = 20;
  public static int baaaaa0061a = 1;
  
  static
  {
    if ((ba0061006100610061aa + ba0061aaa0061a()) * ba0061006100610061aa % b0061aaaa0061a != b00610061006100610061aa)
    {
      ba0061006100610061aa = b00610061aaa0061a();
      b00610061006100610061aa = b00610061aaa0061a();
    }
    String str = PushGcmListenerService.class.getSimpleName();
    if ((ba0061006100610061aa + baaaaa0061a) * ba0061006100610061aa % b0061aaaa0061a != b00610061006100610061aa)
    {
      ba0061006100610061aa = 68;
      b00610061006100610061aa = 61;
    }
    TAG = str;
  }
  
  public PushGcmListenerService() {}
  
  public static int b00610061aaa0061a()
  {
    return 90;
  }
  
  public static int ba0061aaa0061a()
  {
    return 1;
  }
  
  public static int baa0061aa0061a()
  {
    return 2;
  }
  
  /* Error */
  public void onCreate()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 52	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:getApplicationContext	()Landroid/content/Context;
    //   4: astore 6
    //   6: ldc 54
    //   8: ldc 56
    //   10: sipush 131
    //   13: iconst_4
    //   14: iconst_1
    //   15: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 32	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc 64
    //   26: aastore
    //   27: invokevirtual 68	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore 7
    //   32: aload 7
    //   34: aconst_null
    //   35: iconst_1
    //   36: anewarray 70	java/lang/Object
    //   39: dup
    //   40: iconst_0
    //   41: aload 6
    //   43: aastore
    //   44: invokevirtual 76	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: aload_0
    //   49: invokevirtual 52	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:getApplicationContext	()Landroid/content/Context;
    //   52: astore 6
    //   54: ldc 78
    //   56: ldc 80
    //   58: bipush 15
    //   60: sipush 129
    //   63: iconst_1
    //   64: invokestatic 62	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   67: iconst_1
    //   68: anewarray 32	java/lang/Class
    //   71: dup
    //   72: iconst_0
    //   73: ldc 64
    //   75: aastore
    //   76: invokevirtual 68	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   79: astore 7
    //   81: aload 7
    //   83: aconst_null
    //   84: iconst_1
    //   85: anewarray 70	java/lang/Object
    //   88: dup
    //   89: iconst_0
    //   90: aload 6
    //   92: aastore
    //   93: invokevirtual 76	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   96: pop
    //   97: aload_0
    //   98: invokevirtual 52	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:getApplicationContext	()Landroid/content/Context;
    //   101: invokestatic 86	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   104: aload_0
    //   105: invokespecial 88	com/google/android/gms/gcm/GcmListenerService:onCreate	()V
    //   108: invokestatic 30	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:b00610061aaa0061a	()I
    //   111: istore_1
    //   112: getstatic 38	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:baaaaa0061a	I
    //   115: istore_2
    //   116: invokestatic 30	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:b00610061aaa0061a	()I
    //   119: istore_3
    //   120: getstatic 25	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:b0061aaaa0061a	I
    //   123: istore 4
    //   125: invokestatic 30	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:b00610061aaa0061a	()I
    //   128: istore 5
    //   130: iload 5
    //   132: getstatic 38	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:baaaaa0061a	I
    //   135: iload 5
    //   137: iadd
    //   138: imul
    //   139: invokestatic 90	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:baa0061aa0061a	()I
    //   142: irem
    //   143: tableswitch	default:+17->160, 0:+28->171
    //   160: bipush 42
    //   162: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:ba0061006100610061aa	I
    //   165: invokestatic 30	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:b00610061aaa0061a	()I
    //   168: putstatic 27	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:b00610061006100610061aa	I
    //   171: iload_1
    //   172: iload_2
    //   173: iadd
    //   174: iload_3
    //   175: imul
    //   176: iload 4
    //   178: irem
    //   179: getstatic 27	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:b00610061006100610061aa	I
    //   182: if_icmpeq +13 -> 195
    //   185: bipush 52
    //   187: putstatic 19	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:ba0061006100610061aa	I
    //   190: bipush 69
    //   192: putstatic 27	com/db/pwcc/dbmobile/foundation/gcm/PushGcmListenerService:b00610061006100610061aa	I
    //   195: return
    //   196: astore 6
    //   198: aload 6
    //   200: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   203: athrow
    //   204: astore 6
    //   206: aload 6
    //   208: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   211: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	212	0	this	PushGcmListenerService
    //   111	63	1	i	int
    //   115	59	2	j	int
    //   119	57	3	k	int
    //   123	56	4	m	int
    //   128	11	5	n	int
    //   4	87	6	localContext	android.content.Context
    //   196	3	6	localInvocationTargetException1	InvocationTargetException
    //   204	3	6	localInvocationTargetException2	InvocationTargetException
    //   30	52	7	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   32	48	196	java/lang/reflect/InvocationTargetException
    //   81	97	204	java/lang/reflect/InvocationTargetException
  }
  
  public void onMessageReceived(String paramString, Bundle paramBundle)
  {
    paramString = TAG;
    paramBundle = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("{\022KLTU\027\030QRZ[UV^_!Z[cd^_gh*", 'ë', 'S', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      paramBundle = paramBundle.invoke(null, new Object[] { "Y}zn%rrvjfha^pdig\030i[XY\\hVT\017W[\fQY^VKGYMRP\017#M|JJNAAE=t5Fq=?=5l->i2<f/8c)13_,-\037%'\037X(\030/\"\031!&", Character.valueOf('a'), Character.valueOf(''), Character.valueOf('\000') });
      rvvvrv.bqqqq00710071q0071q0071(paramString, (String)paramBundle);
      if ((ba0061006100610061aa + ba0061aaa0061a()) * ba0061006100610061aa % b0061aaaa0061a != b00610061006100610061aa)
      {
        int i = ba0061006100610061aa;
        switch (i * (baaaaa0061a + i) % b0061aaaa0061a)
        {
        default: 
          ba0061006100610061aa = b00610061aaa0061a();
          b00610061006100610061aa = 16;
        }
        ba0061006100610061aa = b00610061aaa0061a();
        b00610061006100610061aa = b00610061aaa0061a();
      }
      return;
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
}

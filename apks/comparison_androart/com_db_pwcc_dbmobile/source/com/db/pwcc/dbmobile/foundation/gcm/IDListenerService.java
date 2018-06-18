package com.db.pwcc.dbmobile.foundation.gcm;

import android.content.Intent;
import com.google.android.gms.iid.InstanceIDListenerService;

public class IDListenerService
  extends InstanceIDListenerService
{
  public static int b00610061a00610061aa = 1;
  public static int ba0061a00610061aa = 72;
  public static int baa006100610061aa = 2;
  
  public IDListenerService() {}
  
  public static int b0061a006100610061aa()
  {
    return 90;
  }
  
  /* Error */
  public void onCreate()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 25	com/db/pwcc/dbmobile/foundation/gcm/IDListenerService:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc 27
    //   7: ldc 29
    //   9: sipush 187
    //   12: iconst_0
    //   13: invokestatic 35	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_1
    //   17: anewarray 37	java/lang/Class
    //   20: dup
    //   21: iconst_0
    //   22: ldc 39
    //   24: aastore
    //   25: invokevirtual 43	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   28: astore_3
    //   29: aload_3
    //   30: aconst_null
    //   31: iconst_1
    //   32: anewarray 45	java/lang/Object
    //   35: dup
    //   36: iconst_0
    //   37: aload_2
    //   38: aastore
    //   39: invokevirtual 51	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   42: pop
    //   43: getstatic 53	com/db/pwcc/dbmobile/foundation/gcm/IDListenerService:ba0061a00610061aa	I
    //   46: istore_1
    //   47: iload_1
    //   48: getstatic 55	com/db/pwcc/dbmobile/foundation/gcm/IDListenerService:b00610061a00610061aa	I
    //   51: iload_1
    //   52: iadd
    //   53: imul
    //   54: getstatic 57	com/db/pwcc/dbmobile/foundation/gcm/IDListenerService:baa006100610061aa	I
    //   57: irem
    //   58: tableswitch	default:+18->76, 0:+28->86
    //   76: bipush 76
    //   78: putstatic 53	com/db/pwcc/dbmobile/foundation/gcm/IDListenerService:ba0061a00610061aa	I
    //   81: bipush 12
    //   83: putstatic 55	com/db/pwcc/dbmobile/foundation/gcm/IDListenerService:b00610061a00610061aa	I
    //   86: aload_0
    //   87: invokevirtual 25	com/db/pwcc/dbmobile/foundation/gcm/IDListenerService:getApplicationContext	()Landroid/content/Context;
    //   90: astore_2
    //   91: ldc 59
    //   93: ldc 61
    //   95: bipush 14
    //   97: sipush 152
    //   100: iconst_3
    //   101: invokestatic 65	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   104: iconst_1
    //   105: anewarray 37	java/lang/Class
    //   108: dup
    //   109: iconst_0
    //   110: ldc 39
    //   112: aastore
    //   113: invokevirtual 43	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   116: astore_3
    //   117: aload_3
    //   118: aconst_null
    //   119: iconst_1
    //   120: anewarray 45	java/lang/Object
    //   123: dup
    //   124: iconst_0
    //   125: aload_2
    //   126: aastore
    //   127: invokevirtual 51	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   130: pop
    //   131: aload_0
    //   132: invokevirtual 25	com/db/pwcc/dbmobile/foundation/gcm/IDListenerService:getApplicationContext	()Landroid/content/Context;
    //   135: invokestatic 71	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   138: aload_0
    //   139: invokespecial 73	com/google/android/gms/iid/InstanceIDListenerService:onCreate	()V
    //   142: getstatic 53	com/db/pwcc/dbmobile/foundation/gcm/IDListenerService:ba0061a00610061aa	I
    //   145: istore_1
    //   146: iload_1
    //   147: getstatic 55	com/db/pwcc/dbmobile/foundation/gcm/IDListenerService:b00610061a00610061aa	I
    //   150: iload_1
    //   151: iadd
    //   152: imul
    //   153: getstatic 57	com/db/pwcc/dbmobile/foundation/gcm/IDListenerService:baa006100610061aa	I
    //   156: irem
    //   157: tableswitch	default:+19->176, 0:+30->187
    //   176: bipush 51
    //   178: putstatic 53	com/db/pwcc/dbmobile/foundation/gcm/IDListenerService:ba0061a00610061aa	I
    //   181: invokestatic 75	com/db/pwcc/dbmobile/foundation/gcm/IDListenerService:b0061a006100610061aa	()I
    //   184: putstatic 55	com/db/pwcc/dbmobile/foundation/gcm/IDListenerService:b00610061a00610061aa	I
    //   187: return
    //   188: astore_2
    //   189: aload_2
    //   190: invokevirtual 79	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   193: athrow
    //   194: astore_2
    //   195: aload_2
    //   196: invokevirtual 79	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   199: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	200	0	this	IDListenerService
    //   46	107	1	i	int
    //   4	122	2	localContext	android.content.Context
    //   188	2	2	localInvocationTargetException1	java.lang.reflect.InvocationTargetException
    //   194	2	2	localInvocationTargetException2	java.lang.reflect.InvocationTargetException
    //   28	90	3	localMethod	java.lang.reflect.Method
    // Exception table:
    //   from	to	target	type
    //   117	131	188	java/lang/reflect/InvocationTargetException
    //   29	43	194	java/lang/reflect/InvocationTargetException
  }
  
  public void onTokenRefresh()
  {
    int i = ba0061a00610061aa;
    switch (i * (b00610061a00610061aa + i) % baa006100610061aa)
    {
    default: 
      ba0061a00610061aa = 24;
      b00610061a00610061aa = b0061a006100610061aa();
    }
    Intent localIntent = new Intent(this, RegistrationIntentService.class);
    i = ba0061a00610061aa;
    switch (i * (b00610061a00610061aa + i) % baa006100610061aa)
    {
    default: 
      ba0061a00610061aa = b0061a006100610061aa();
      b00610061a00610061aa = b0061a006100610061aa();
    }
    startService(localIntent);
  }
}

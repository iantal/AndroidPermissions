package com.db.pwcc.dbmobile.foundation.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.support.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class LocaleChangeReceiver
  extends BroadcastReceiver
{
  public static int b00740074t00740074ttt = 1;
  public static int b0074t007400740074ttt = 63;
  public static int bt0074007400740074ttt = 0;
  public static int btt007400740074ttt = 2;
  private sssssx callback;
  
  public LocaleChangeReceiver(@NonNull sssssx paramSssssx)
  {
    this.callback = paramSssssx;
  }
  
  public static int b00740074007400740074ttt()
  {
    return 2;
  }
  
  public static int bt0074t00740074ttt()
  {
    return 5;
  }
  
  /* Error */
  public void onReceive(Context paramContext, android.content.Intent paramIntent)
  {
    // Byte code:
    //   0: ldc 37
    //   2: ldc 39
    //   4: sipush 249
    //   7: iconst_3
    //   8: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_1
    //   12: anewarray 47	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc 49
    //   19: aastore
    //   20: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   23: astore_2
    //   24: aload_2
    //   25: aconst_null
    //   26: iconst_1
    //   27: anewarray 55	java/lang/Object
    //   30: dup
    //   31: iconst_0
    //   32: aload_1
    //   33: aastore
    //   34: invokevirtual 61	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   37: pop
    //   38: ldc 63
    //   40: ldc 65
    //   42: sipush 192
    //   45: sipush 139
    //   48: iconst_0
    //   49: invokestatic 69	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   52: iconst_1
    //   53: anewarray 47	java/lang/Class
    //   56: dup
    //   57: iconst_0
    //   58: ldc 49
    //   60: aastore
    //   61: invokevirtual 53	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   64: astore_2
    //   65: aload_2
    //   66: aconst_null
    //   67: iconst_1
    //   68: anewarray 55	java/lang/Object
    //   71: dup
    //   72: iconst_0
    //   73: aload_1
    //   74: aastore
    //   75: invokevirtual 61	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   78: pop
    //   79: getstatic 71	com/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver:b0074t007400740074ttt	I
    //   82: getstatic 73	com/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver:b00740074t00740074ttt	I
    //   85: iadd
    //   86: getstatic 71	com/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver:b0074t007400740074ttt	I
    //   89: imul
    //   90: invokestatic 75	com/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver:b00740074007400740074ttt	()I
    //   93: irem
    //   94: getstatic 77	com/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver:bt0074007400740074ttt	I
    //   97: if_icmpeq +13 -> 110
    //   100: bipush 25
    //   102: putstatic 71	com/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver:b0074t007400740074ttt	I
    //   105: bipush 49
    //   107: putstatic 77	com/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver:bt0074007400740074ttt	I
    //   110: aload_1
    //   111: invokestatic 83	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   114: aload_0
    //   115: getfield 26	com/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver:callback	Lcom/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver$sssssx;
    //   118: astore_1
    //   119: invokestatic 85	com/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver:bt0074t00740074ttt	()I
    //   122: istore_3
    //   123: iload_3
    //   124: getstatic 73	com/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver:b00740074t00740074ttt	I
    //   127: iload_3
    //   128: iadd
    //   129: imul
    //   130: getstatic 87	com/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver:btt007400740074ttt	I
    //   133: irem
    //   134: tableswitch	default:+18->152, 0:+23->157
    //   152: bipush 30
    //   154: putstatic 73	com/db/pwcc/dbmobile/foundation/utils/LocaleChangeReceiver:b00740074t00740074ttt	I
    //   157: aload_1
    //   158: invokeinterface 90 1 0
    //   163: return
    //   164: astore_1
    //   165: aload_1
    //   166: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   169: athrow
    //   170: astore_1
    //   171: aload_1
    //   172: invokevirtual 94	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   175: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	176	0	this	LocaleChangeReceiver
    //   0	176	1	paramContext	Context
    //   0	176	2	paramIntent	android.content.Intent
    //   122	8	3	i	int
    // Exception table:
    //   from	to	target	type
    //   24	38	164	java/lang/reflect/InvocationTargetException
    //   65	79	170	java/lang/reflect/InvocationTargetException
  }
  
  public void registerReceiver(Context paramContext)
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("+?>=<srxwonts3jionfekj*", 'g', '\005'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\b\024\t\026\022\013\005M\b\f\021\001\t\016Fxy\n}\003\001?\\^QNXPiLPHTLIG", Character.valueOf('H'), Character.valueOf('\005') });
      localObject = new IntentFilter((String)localObject);
      if ((b0074t007400740074ttt + b00740074t00740074ttt) * b0074t007400740074ttt % btt007400740074ttt != bt0074007400740074ttt)
      {
        b0074t007400740074ttt = 9;
        bt0074007400740074ttt = bt0074t00740074ttt();
      }
      paramContext.registerReceiver(this, (IntentFilter)localObject);
      int i = b0074t007400740074ttt;
      switch (i * (b00740074t00740074ttt + i) % btt007400740074ttt)
      {
      default: 
        b0074t007400740074ttt = 85;
        bt0074007400740074ttt = bt0074t00740074ttt();
      }
      return;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public void unregisterReceiver(Context paramContext)
  {
    if ((b0074t007400740074ttt + b00740074t00740074ttt) * b0074t007400740074ttt % btt007400740074ttt != bt0074007400740074ttt)
    {
      b0074t007400740074ttt = 41;
      int i = bt0074t00740074ttt();
      if ((b0074t007400740074ttt + b00740074t00740074ttt) * b0074t007400740074ttt % btt007400740074ttt != bt0074007400740074ttt)
      {
        b0074t007400740074ttt = 82;
        bt0074007400740074ttt = 94;
      }
      bt0074007400740074ttt = i;
    }
    paramContext.unregisterReceiver(this);
  }
  
  public static abstract interface sssssx
  {
    public abstract void b006Bk006B006Bk006B006Bk006B006B();
  }
}

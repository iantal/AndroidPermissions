package com.db.pwcc.dbmobile.foundation.data.manager.broadcasting;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import com.db.pwcc.dbmobile.foundation.data.manager.model.DataManagerBaseActionRequest;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public abstract class InputActionRequiredBroadcastReceiver
  extends BroadcastReceiver
{
  private static final String BR_EXTRA_ACTION_REQUEST = "tr\007t\024\003w\006y\001\016\034\021\037\006\032\027\026\006%\b\013\035\023\032\032, \024!&\027&(";
  private static final String BR_INPUT_ACTION_REQUIRED = "SQeSraVdX_^lz^o}`cukrr\005oux~~\013~r\005y\004ww";
  public static int b006C006C006Cl006C006Cl = 64;
  public static int bl006Cl006C006C006Cl = 2;
  public static int bll006C006C006C006Cl = 1;
  public static int blll006C006C006Cl;
  
  public InputActionRequiredBroadcastReceiver() {}
  
  public static int b006C006Cl006C006C006Cl()
  {
    return 56;
  }
  
  public static int b006Cll006C006C006Cl()
  {
    return 1;
  }
  
  /* Error */
  public static android.content.Intent makeInputActionRequiredIntent(DataManagerBaseActionRequest paramDataManagerBaseActionRequest)
  {
    // Byte code:
    //   0: new 33	android/content/Intent
    //   3: dup
    //   4: invokespecial 34	android/content/Intent:<init>	()V
    //   7: astore_2
    //   8: ldc 36
    //   10: ldc 38
    //   12: sipush 205
    //   15: bipush 15
    //   17: iconst_3
    //   18: invokestatic 44	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   21: iconst_3
    //   22: anewarray 46	java/lang/Class
    //   25: dup
    //   26: iconst_0
    //   27: ldc 48
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: dup
    //   37: iconst_2
    //   38: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
    //   41: aastore
    //   42: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore_3
    //   46: aload_3
    //   47: aconst_null
    //   48: iconst_3
    //   49: anewarray 60	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: ldc 11
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: bipush 71
    //   61: invokestatic 64	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   64: aastore
    //   65: dup
    //   66: iconst_2
    //   67: iconst_1
    //   68: invokestatic 64	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   71: aastore
    //   72: invokevirtual 70	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   75: astore_3
    //   76: aload_2
    //   77: aload_3
    //   78: checkcast 48	java/lang/String
    //   81: invokevirtual 74	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   84: pop
    //   85: getstatic 76	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006C006Cl006C006Cl	I
    //   88: invokestatic 78	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006Cll006C006C006Cl	()I
    //   91: iadd
    //   92: getstatic 76	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006C006Cl006C006Cl	I
    //   95: imul
    //   96: getstatic 80	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:bl006Cl006C006C006Cl	I
    //   99: irem
    //   100: getstatic 82	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:blll006C006C006Cl	I
    //   103: if_icmpeq +14 -> 117
    //   106: bipush 41
    //   108: putstatic 76	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006C006Cl006C006Cl	I
    //   111: invokestatic 84	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006Cl006C006C006Cl	()I
    //   114: putstatic 82	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:blll006C006C006Cl	I
    //   117: getstatic 76	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006C006Cl006C006Cl	I
    //   120: istore_1
    //   121: iload_1
    //   122: getstatic 86	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:bll006C006C006C006Cl	I
    //   125: iload_1
    //   126: iadd
    //   127: imul
    //   128: getstatic 80	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:bl006Cl006C006C006Cl	I
    //   131: irem
    //   132: tableswitch	default:+20->152, 0:+31->163
    //   152: bipush 42
    //   154: putstatic 76	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006C006Cl006C006Cl	I
    //   157: invokestatic 84	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006Cl006C006C006Cl	()I
    //   160: putstatic 82	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:blll006C006C006Cl	I
    //   163: ldc 36
    //   165: ldc 88
    //   167: bipush 118
    //   169: iconst_0
    //   170: invokestatic 92	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   173: iconst_3
    //   174: anewarray 46	java/lang/Class
    //   177: dup
    //   178: iconst_0
    //   179: ldc 48
    //   181: aastore
    //   182: dup
    //   183: iconst_1
    //   184: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
    //   187: aastore
    //   188: dup
    //   189: iconst_2
    //   190: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
    //   193: aastore
    //   194: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   197: astore_3
    //   198: aload_3
    //   199: aconst_null
    //   200: iconst_3
    //   201: anewarray 60	java/lang/Object
    //   204: dup
    //   205: iconst_0
    //   206: ldc 94
    //   208: aastore
    //   209: dup
    //   210: iconst_1
    //   211: sipush 141
    //   214: invokestatic 64	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   217: aastore
    //   218: dup
    //   219: iconst_2
    //   220: iconst_1
    //   221: invokestatic 64	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   224: aastore
    //   225: invokevirtual 70	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   228: astore_3
    //   229: aload_2
    //   230: aload_3
    //   231: checkcast 48	java/lang/String
    //   234: aload_0
    //   235: invokevirtual 98	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   238: pop
    //   239: aload_2
    //   240: areturn
    //   241: astore_0
    //   242: aload_0
    //   243: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   246: athrow
    //   247: astore_0
    //   248: aload_0
    //   249: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   252: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	253	0	paramDataManagerBaseActionRequest	DataManagerBaseActionRequest
    //   120	8	1	i	int
    //   7	233	2	localIntent	android.content.Intent
    //   45	186	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   198	229	241	java/lang/reflect/InvocationTargetException
    //   46	76	247	java/lang/reflect/InvocationTargetException
  }
  
  public static IntentFilter makeInputActionRequiredIntentFilter()
  {
    IntentFilter localIntentFilter = new IntentFilter();
    if ((b006C006C006Cl006C006Cl + bll006C006C006C006Cl) * b006C006C006Cl006C006Cl % bl006Cl006C006C006Cl != blll006C006C006Cl)
    {
      int i = b006C006C006Cl006C006Cl;
      switch (i * (bll006C006C006C006Cl + i) % bl006Cl006C006C006Cl)
      {
      default: 
        b006C006C006Cl006C006Cl = b006C006Cl006C006C006Cl();
        blll006C006C006Cl = 41;
      }
      b006C006C006Cl006C006Cl = 98;
      blll006C006C006Cl = 95;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("i}|{z2176.-32q)(.-%$*)h", 'x', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\004\002\026\004#\022\007\025\t\020\017\035+\017 .\021\024&\034##5 &)//;/#05*4((", Character.valueOf('¾'), Character.valueOf('\002') });
      localIntentFilter.addAction((String)localObject);
      return localIntentFilter;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public abstract void onDataManagerInputActionRequired(DataManagerBaseActionRequest paramDataManagerBaseActionRequest);
  
  /* Error */
  public void onReceive(android.content.Context paramContext, android.content.Intent paramIntent)
  {
    // Byte code:
    //   0: ldc 36
    //   2: ldc 121
    //   4: sipush 193
    //   7: iconst_4
    //   8: invokestatic 92	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_3
    //   12: anewarray 46	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc 48
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: dup
    //   27: iconst_2
    //   28: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   35: astore_1
    //   36: aload_1
    //   37: aconst_null
    //   38: iconst_3
    //   39: anewarray 60	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: ldc 123
    //   46: aastore
    //   47: dup
    //   48: iconst_1
    //   49: bipush 19
    //   51: invokestatic 64	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   54: aastore
    //   55: dup
    //   56: iconst_2
    //   57: iconst_0
    //   58: invokestatic 64	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   61: aastore
    //   62: invokevirtual 70	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   65: astore_1
    //   66: aload_1
    //   67: checkcast 48	java/lang/String
    //   70: aload_2
    //   71: invokevirtual 127	android/content/Intent:getAction	()Ljava/lang/String;
    //   74: invokevirtual 131	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   77: ifeq +170 -> 247
    //   80: ldc 36
    //   82: ldc -123
    //   84: bipush 107
    //   86: sipush 189
    //   89: iconst_1
    //   90: invokestatic 44	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   93: iconst_4
    //   94: anewarray 46	java/lang/Class
    //   97: dup
    //   98: iconst_0
    //   99: ldc 48
    //   101: aastore
    //   102: dup
    //   103: iconst_1
    //   104: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
    //   107: aastore
    //   108: dup
    //   109: iconst_2
    //   110: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
    //   113: aastore
    //   114: dup
    //   115: iconst_3
    //   116: getstatic 54	java/lang/Character:TYPE	Ljava/lang/Class;
    //   119: aastore
    //   120: invokevirtual 58	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   123: astore_1
    //   124: aload_1
    //   125: aconst_null
    //   126: iconst_4
    //   127: anewarray 60	java/lang/Object
    //   130: dup
    //   131: iconst_0
    //   132: ldc -121
    //   134: aastore
    //   135: dup
    //   136: iconst_1
    //   137: bipush 86
    //   139: invokestatic 64	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   142: aastore
    //   143: dup
    //   144: iconst_2
    //   145: sipush 153
    //   148: invokestatic 64	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   151: aastore
    //   152: dup
    //   153: iconst_3
    //   154: iconst_3
    //   155: invokestatic 64	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   158: aastore
    //   159: invokevirtual 70	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   162: astore_1
    //   163: aload_2
    //   164: aload_1
    //   165: checkcast 48	java/lang/String
    //   168: invokevirtual 139	android/content/Intent:getParcelableExtra	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   171: checkcast 141	com/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest
    //   174: astore_1
    //   175: aload_1
    //   176: ifnull +71 -> 247
    //   179: aload_0
    //   180: aload_1
    //   181: invokevirtual 143	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:onDataManagerInputActionRequired	(Lcom/db/pwcc/dbmobile/foundation/data/manager/model/DataManagerBaseActionRequest;)V
    //   184: invokestatic 84	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006Cl006C006C006Cl	()I
    //   187: getstatic 86	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:bll006C006C006C006Cl	I
    //   190: iadd
    //   191: invokestatic 84	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006Cl006C006C006Cl	()I
    //   194: imul
    //   195: getstatic 80	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:bl006Cl006C006C006Cl	I
    //   198: irem
    //   199: getstatic 82	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:blll006C006C006Cl	I
    //   202: if_icmpeq +45 -> 247
    //   205: invokestatic 84	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006Cl006C006C006Cl	()I
    //   208: putstatic 76	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006C006Cl006C006Cl	I
    //   211: bipush 89
    //   213: putstatic 82	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:blll006C006C006Cl	I
    //   216: getstatic 76	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006C006Cl006C006Cl	I
    //   219: getstatic 86	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:bll006C006C006C006Cl	I
    //   222: iadd
    //   223: getstatic 76	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006C006Cl006C006Cl	I
    //   226: imul
    //   227: getstatic 80	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:bl006Cl006C006C006Cl	I
    //   230: irem
    //   231: getstatic 82	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:blll006C006C006Cl	I
    //   234: if_icmpeq +13 -> 247
    //   237: invokestatic 84	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006Cl006C006C006Cl	()I
    //   240: putstatic 76	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:b006C006C006Cl006C006Cl	I
    //   243: iconst_3
    //   244: putstatic 82	com/db/pwcc/dbmobile/foundation/data/manager/broadcasting/InputActionRequiredBroadcastReceiver:blll006C006C006Cl	I
    //   247: return
    //   248: astore_1
    //   249: aload_1
    //   250: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   253: athrow
    //   254: astore_1
    //   255: aload_1
    //   256: invokevirtual 102	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   259: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	this	InputActionRequiredBroadcastReceiver
    //   0	260	1	paramContext	android.content.Context
    //   0	260	2	paramIntent	android.content.Intent
    // Exception table:
    //   from	to	target	type
    //   36	66	248	java/lang/reflect/InvocationTargetException
    //   124	163	254	java/lang/reflect/InvocationTargetException
  }
}

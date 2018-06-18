package com.db.pwcc.dbmobile.secure.preferences;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.hyhyhh;
import uuuuuu.ppphhp;
import uuuuuu.pvpppp;
import uuuuuu.vppppp;
import uuuuuu.yyyyyg;
import xxxxxx.uxxxxx;

public class SharedPreferencesHelper
{
  private static final String TAG;
  public static int b00620062b0062bb00620062 = 42;
  public static int b0062b00620062bb00620062 = 1;
  public static int bb006200620062bb00620062 = 2;
  public static int bbb00620062bb00620062;
  private static SharedPreferencesHelper instance;
  SharedPreferences sharedPreferences;
  hyhyhh userSession;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   6: iadd
    //   7: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   10: imul
    //   11: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   14: irem
    //   15: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   18: if_icmpeq +50 -> 68
    //   21: ldc 2
    //   23: ldc 34
    //   25: sipush 176
    //   28: sipush 194
    //   31: iconst_2
    //   32: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   35: iconst_0
    //   36: anewarray 42	java/lang/Class
    //   39: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   42: astore_1
    //   43: aload_1
    //   44: aconst_null
    //   45: iconst_0
    //   46: anewarray 4	java/lang/Object
    //   49: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   52: astore_1
    //   53: aload_1
    //   54: checkcast 54	java/lang/Integer
    //   57: invokevirtual 58	java/lang/Integer:intValue	()I
    //   60: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   63: bipush 9
    //   65: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   68: ldc 2
    //   70: invokevirtual 62	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   73: putstatic 64	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:TAG	Ljava/lang/String;
    //   76: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   79: istore_0
    //   80: iload_0
    //   81: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   84: iload_0
    //   85: iadd
    //   86: imul
    //   87: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   90: irem
    //   91: tableswitch	default:+17->108, 0:+60->151
    //   108: ldc 2
    //   110: ldc 66
    //   112: bipush 6
    //   114: iconst_0
    //   115: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   118: iconst_0
    //   119: anewarray 42	java/lang/Class
    //   122: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   125: astore_1
    //   126: aload_1
    //   127: aconst_null
    //   128: iconst_0
    //   129: anewarray 4	java/lang/Object
    //   132: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   135: astore_1
    //   136: aload_1
    //   137: checkcast 54	java/lang/Integer
    //   140: invokevirtual 58	java/lang/Integer:intValue	()I
    //   143: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   146: bipush 86
    //   148: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   151: return
    //   152: astore_1
    //   153: aload_1
    //   154: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   157: athrow
    //   158: astore_1
    //   159: aload_1
    //   160: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   79	8	0	i	int
    //   42	95	1	localObject	Object
    //   152	2	1	localInvocationTargetException1	InvocationTargetException
    //   158	2	1	localInvocationTargetException2	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   43	53	152	java/lang/reflect/InvocationTargetException
    //   126	136	158	java/lang/reflect/InvocationTargetException
  }
  
  public SharedPreferencesHelper(Context paramContext)
  {
    Object localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Oe\037 ()jk%&./)*23t./7823;<}", '\031', 'S', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "MJ\025STFLNF\016OPBB@L>F:;H", Character.valueOf('ÿ'), Character.valueOf(''), Character.valueOf('\000') });
      this.sharedPreferences = paramContext.getSharedPreferences((String)localObject, 0);
      this.userSession = vppppp.bp0070p0070p00700070p0070p(yyyyyg.bpp0070ppp00700070pp()).b00700070pp00700070pppp();
      return;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
  
  public static int b0062006200620062bb00620062()
  {
    return 93;
  }
  
  public static int b0062bbb0062b00620062()
  {
    return 2;
  }
  
  public static int bb0062bb0062b00620062()
  {
    return 1;
  }
  
  public static int bbbbb0062b00620062()
  {
    return 0;
  }
  
  /* Error */
  public static SharedPreferencesHelper getInstance()
  {
    // Byte code:
    //   0: getstatic 133	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:instance	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   3: ifnonnull +221 -> 224
    //   6: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   9: istore_0
    //   10: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   13: istore_1
    //   14: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   17: istore_2
    //   18: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   21: istore_3
    //   22: ldc 2
    //   24: ldc -121
    //   26: sipush 166
    //   29: iconst_3
    //   30: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   33: iconst_0
    //   34: anewarray 42	java/lang/Class
    //   37: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore 6
    //   42: aload 6
    //   44: aconst_null
    //   45: iconst_0
    //   46: anewarray 4	java/lang/Object
    //   49: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   52: astore 6
    //   54: aload 6
    //   56: checkcast 54	java/lang/Integer
    //   59: invokevirtual 58	java/lang/Integer:intValue	()I
    //   62: istore 4
    //   64: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   67: istore 5
    //   69: iload 5
    //   71: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   74: iload 5
    //   76: iadd
    //   77: imul
    //   78: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   81: irem
    //   82: tableswitch	default:+18->100, 0:+69->151
    //   100: bipush 38
    //   102: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   105: ldc 2
    //   107: ldc -119
    //   109: sipush 241
    //   112: sipush 178
    //   115: iconst_3
    //   116: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   119: iconst_0
    //   120: anewarray 42	java/lang/Class
    //   123: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   126: astore 6
    //   128: aload 6
    //   130: aconst_null
    //   131: iconst_0
    //   132: anewarray 4	java/lang/Object
    //   135: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   138: astore 6
    //   140: aload 6
    //   142: checkcast 54	java/lang/Integer
    //   145: invokevirtual 58	java/lang/Integer:intValue	()I
    //   148: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   151: iload_0
    //   152: iload_1
    //   153: iadd
    //   154: iload_2
    //   155: imul
    //   156: iload_3
    //   157: irem
    //   158: iload 4
    //   160: if_icmpeq +51 -> 211
    //   163: bipush 30
    //   165: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   168: ldc 2
    //   170: ldc -117
    //   172: sipush 243
    //   175: iconst_3
    //   176: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   179: iconst_0
    //   180: anewarray 42	java/lang/Class
    //   183: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   186: astore 6
    //   188: aload 6
    //   190: aconst_null
    //   191: iconst_0
    //   192: anewarray 4	java/lang/Object
    //   195: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   198: astore 6
    //   200: aload 6
    //   202: checkcast 54	java/lang/Integer
    //   205: invokevirtual 58	java/lang/Integer:intValue	()I
    //   208: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   211: new 2	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   214: dup
    //   215: invokestatic 111	uuuuuu/yyyyyg:bpp0070ppp00700070pp	()Landroid/content/Context;
    //   218: invokespecial 141	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:<init>	(Landroid/content/Context;)V
    //   221: putstatic 133	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:instance	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   224: getstatic 133	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:instance	Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    //   227: areturn
    //   228: astore 6
    //   230: aload 6
    //   232: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   235: athrow
    //   236: astore 6
    //   238: aload 6
    //   240: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   243: athrow
    //   244: astore 6
    //   246: aload 6
    //   248: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   251: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   9	145	0	i	int
    //   13	141	1	j	int
    //   17	139	2	k	int
    //   21	137	3	m	int
    //   62	99	4	n	int
    //   67	11	5	i1	int
    //   40	161	6	localObject	Object
    //   228	3	6	localInvocationTargetException1	InvocationTargetException
    //   236	3	6	localInvocationTargetException2	InvocationTargetException
    //   244	3	6	localInvocationTargetException3	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   42	54	228	java/lang/reflect/InvocationTargetException
    //   188	200	236	java/lang/reflect/InvocationTargetException
    //   128	140	244	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void decreaseUnreadMessagesCount()
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+103->118
    //   32: ldc 2
    //   34: ldc -112
    //   36: sipush 166
    //   39: iconst_2
    //   40: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   43: iconst_0
    //   44: anewarray 42	java/lang/Class
    //   47: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   50: astore_2
    //   51: aload_2
    //   52: aconst_null
    //   53: iconst_0
    //   54: anewarray 4	java/lang/Object
    //   57: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   60: astore_2
    //   61: aload_2
    //   62: checkcast 54	java/lang/Integer
    //   65: invokevirtual 58	java/lang/Integer:intValue	()I
    //   68: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   71: bipush 71
    //   73: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   76: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   79: istore_1
    //   80: iload_1
    //   81: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   84: iload_1
    //   85: iadd
    //   86: imul
    //   87: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   90: irem
    //   91: tableswitch	default:+17->108, 0:+27->118
    //   108: bipush 13
    //   110: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   113: bipush 18
    //   115: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   118: ldc 2
    //   120: ldc -110
    //   122: bipush 68
    //   124: sipush 216
    //   127: iconst_0
    //   128: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   131: iconst_0
    //   132: anewarray 42	java/lang/Class
    //   135: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   138: astore_2
    //   139: aload_2
    //   140: aload_0
    //   141: iconst_0
    //   142: anewarray 4	java/lang/Object
    //   145: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   148: astore_2
    //   149: iconst_0
    //   150: aload_2
    //   151: checkcast 54	java/lang/Integer
    //   154: invokevirtual 58	java/lang/Integer:intValue	()I
    //   157: iconst_1
    //   158: isub
    //   159: invokestatic 152	java/lang/Math:max	(II)I
    //   162: istore_1
    //   163: ldc 2
    //   165: ldc -102
    //   167: sipush 249
    //   170: iconst_4
    //   171: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   174: iconst_1
    //   175: anewarray 42	java/lang/Class
    //   178: dup
    //   179: iconst_0
    //   180: getstatic 155	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   183: aastore
    //   184: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   187: astore_2
    //   188: aload_2
    //   189: aload_0
    //   190: iconst_1
    //   191: anewarray 4	java/lang/Object
    //   194: dup
    //   195: iconst_0
    //   196: iload_1
    //   197: invokestatic 158	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   200: aastore
    //   201: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   204: pop
    //   205: return
    //   206: astore_2
    //   207: aload_2
    //   208: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   211: athrow
    //   212: astore_2
    //   213: aload_2
    //   214: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   217: athrow
    //   218: astore_2
    //   219: aload_2
    //   220: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   223: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	224	0	this	SharedPreferencesHelper
    //   3	194	1	i	int
    //   50	139	2	localObject	Object
    //   206	2	2	localInvocationTargetException1	InvocationTargetException
    //   212	2	2	localInvocationTargetException2	InvocationTargetException
    //   218	2	2	localInvocationTargetException3	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   188	205	206	java/lang/reflect/InvocationTargetException
    //   139	149	212	java/lang/reflect/InvocationTargetException
    //   51	61	218	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getAppVersion()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 4
    //   6: getstatic 165	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:APP_VERSION	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   9: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   12: astore 5
    //   14: ldc 81
    //   16: ldc -86
    //   18: sipush 157
    //   21: iconst_3
    //   22: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   25: iconst_4
    //   26: anewarray 42	java/lang/Class
    //   29: dup
    //   30: iconst_0
    //   31: ldc 85
    //   33: aastore
    //   34: dup
    //   35: iconst_1
    //   36: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   39: aastore
    //   40: dup
    //   41: iconst_2
    //   42: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   45: aastore
    //   46: dup
    //   47: iconst_3
    //   48: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   51: aastore
    //   52: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   55: astore 6
    //   57: aload 6
    //   59: aconst_null
    //   60: iconst_4
    //   61: anewarray 4	java/lang/Object
    //   64: dup
    //   65: iconst_0
    //   66: ldc -84
    //   68: aastore
    //   69: dup
    //   70: iconst_1
    //   71: bipush 32
    //   73: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   76: aastore
    //   77: dup
    //   78: iconst_2
    //   79: sipush 225
    //   82: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   85: aastore
    //   86: dup
    //   87: iconst_3
    //   88: iconst_0
    //   89: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   92: aastore
    //   93: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   96: astore 6
    //   98: aload 4
    //   100: aload 5
    //   102: aload 6
    //   104: checkcast 85	java/lang/String
    //   107: invokeinterface 178 3 0
    //   112: astore 4
    //   114: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   117: istore_1
    //   118: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   121: istore_2
    //   122: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   125: istore_3
    //   126: ldc 2
    //   128: ldc -76
    //   130: bipush 68
    //   132: iconst_0
    //   133: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   136: iconst_0
    //   137: anewarray 42	java/lang/Class
    //   140: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   143: astore 5
    //   145: aload 5
    //   147: aconst_null
    //   148: iconst_0
    //   149: anewarray 4	java/lang/Object
    //   152: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   155: astore 5
    //   157: iload_3
    //   158: iload_1
    //   159: iload_2
    //   160: iadd
    //   161: imul
    //   162: aload 5
    //   164: checkcast 54	java/lang/Integer
    //   167: invokevirtual 58	java/lang/Integer:intValue	()I
    //   170: irem
    //   171: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   174: if_icmpeq +122 -> 296
    //   177: ldc 2
    //   179: ldc -74
    //   181: sipush 186
    //   184: iconst_2
    //   185: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   188: iconst_0
    //   189: anewarray 42	java/lang/Class
    //   192: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   195: astore 5
    //   197: aload 5
    //   199: aconst_null
    //   200: iconst_0
    //   201: anewarray 4	java/lang/Object
    //   204: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   207: astore 5
    //   209: aload 5
    //   211: checkcast 54	java/lang/Integer
    //   214: invokevirtual 58	java/lang/Integer:intValue	()I
    //   217: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   220: bipush 9
    //   222: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   225: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   228: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   231: iadd
    //   232: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   235: imul
    //   236: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   239: irem
    //   240: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   243: if_icmpeq +53 -> 296
    //   246: ldc 2
    //   248: ldc -72
    //   250: sipush 239
    //   253: bipush 124
    //   255: iconst_1
    //   256: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   259: iconst_0
    //   260: anewarray 42	java/lang/Class
    //   263: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   266: astore 5
    //   268: aload 5
    //   270: aconst_null
    //   271: iconst_0
    //   272: anewarray 4	java/lang/Object
    //   275: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   278: astore 5
    //   280: aload 5
    //   282: checkcast 54	java/lang/Integer
    //   285: invokevirtual 58	java/lang/Integer:intValue	()I
    //   288: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   291: bipush 88
    //   293: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   296: aload 4
    //   298: areturn
    //   299: astore 4
    //   301: aload 4
    //   303: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   306: athrow
    //   307: astore 4
    //   309: aload 4
    //   311: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   314: athrow
    //   315: astore 4
    //   317: aload 4
    //   319: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   322: athrow
    //   323: astore 4
    //   325: aload 4
    //   327: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   330: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	331	0	this	SharedPreferencesHelper
    //   117	44	1	i	int
    //   121	40	2	j	int
    //   125	37	3	k	int
    //   4	293	4	localObject1	Object
    //   299	3	4	localInvocationTargetException1	InvocationTargetException
    //   307	3	4	localInvocationTargetException2	InvocationTargetException
    //   315	3	4	localInvocationTargetException3	InvocationTargetException
    //   323	3	4	localInvocationTargetException4	InvocationTargetException
    //   12	269	5	localObject2	Object
    //   55	48	6	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   57	98	299	java/lang/reflect/InvocationTargetException
    //   197	209	307	java/lang/reflect/InvocationTargetException
    //   145	157	315	java/lang/reflect/InvocationTargetException
    //   268	280	323	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getBackendEnvironmentName()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: getstatic 188	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:BACKEND_ENVIRONMENT_NAME	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   7: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   10: ldc -66
    //   12: invokeinterface 178 3 0
    //   17: astore 5
    //   19: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   22: istore_1
    //   23: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   26: istore_2
    //   27: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   30: istore_3
    //   31: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   34: istore 4
    //   36: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   39: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   42: iadd
    //   43: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   46: imul
    //   47: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   50: irem
    //   51: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   54: if_icmpeq +91 -> 145
    //   57: ldc 2
    //   59: ldc -64
    //   61: sipush 154
    //   64: iconst_5
    //   65: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   68: iconst_0
    //   69: anewarray 42	java/lang/Class
    //   72: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   75: astore 6
    //   77: aload 6
    //   79: aconst_null
    //   80: iconst_0
    //   81: anewarray 4	java/lang/Object
    //   84: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   87: astore 6
    //   89: aload 6
    //   91: checkcast 54	java/lang/Integer
    //   94: invokevirtual 58	java/lang/Integer:intValue	()I
    //   97: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   100: ldc 2
    //   102: ldc -62
    //   104: sipush 221
    //   107: bipush 115
    //   109: iconst_3
    //   110: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   113: iconst_0
    //   114: anewarray 42	java/lang/Class
    //   117: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   120: astore 6
    //   122: aload 6
    //   124: aconst_null
    //   125: iconst_0
    //   126: anewarray 4	java/lang/Object
    //   129: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   132: astore 6
    //   134: aload 6
    //   136: checkcast 54	java/lang/Integer
    //   139: invokevirtual 58	java/lang/Integer:intValue	()I
    //   142: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   145: iload_1
    //   146: iload_2
    //   147: iadd
    //   148: iload_3
    //   149: imul
    //   150: iload 4
    //   152: irem
    //   153: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   156: if_icmpeq +53 -> 209
    //   159: bipush 40
    //   161: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   164: ldc 2
    //   166: ldc -60
    //   168: sipush 221
    //   171: bipush 101
    //   173: iconst_0
    //   174: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   177: iconst_0
    //   178: anewarray 42	java/lang/Class
    //   181: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   184: astore 6
    //   186: aload 6
    //   188: aconst_null
    //   189: iconst_0
    //   190: anewarray 4	java/lang/Object
    //   193: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   196: astore 6
    //   198: aload 6
    //   200: checkcast 54	java/lang/Integer
    //   203: invokevirtual 58	java/lang/Integer:intValue	()I
    //   206: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   209: aload 5
    //   211: areturn
    //   212: astore 5
    //   214: aload 5
    //   216: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   219: athrow
    //   220: astore 5
    //   222: aload 5
    //   224: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   227: athrow
    //   228: astore 5
    //   230: aload 5
    //   232: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   235: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	236	0	this	SharedPreferencesHelper
    //   22	126	1	i	int
    //   26	122	2	j	int
    //   30	120	3	k	int
    //   34	119	4	m	int
    //   17	193	5	str	String
    //   212	3	5	localInvocationTargetException1	InvocationTargetException
    //   220	3	5	localInvocationTargetException2	InvocationTargetException
    //   228	3	5	localInvocationTargetException3	InvocationTargetException
    //   75	124	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   186	198	212	java/lang/reflect/InvocationTargetException
    //   77	89	220	java/lang/reflect/InvocationTargetException
    //   122	134	228	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean getBranchFinderIndicatorShouldDisplay()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_3
    //   5: getstatic 201	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:BRANCHFINDER_INDICATOR	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   8: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   11: astore 4
    //   13: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   16: istore_1
    //   17: iload_1
    //   18: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   21: iload_1
    //   22: iadd
    //   23: imul
    //   24: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+68->96
    //   48: bipush 95
    //   50: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   53: ldc 2
    //   55: ldc -53
    //   57: sipush 207
    //   60: iconst_5
    //   61: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   64: iconst_0
    //   65: anewarray 42	java/lang/Class
    //   68: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   71: astore 5
    //   73: aload 5
    //   75: aconst_null
    //   76: iconst_0
    //   77: anewarray 4	java/lang/Object
    //   80: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   83: astore 5
    //   85: aload 5
    //   87: checkcast 54	java/lang/Integer
    //   90: invokevirtual 58	java/lang/Integer:intValue	()I
    //   93: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   96: aload_3
    //   97: aload 4
    //   99: iconst_1
    //   100: invokeinterface 207 3 0
    //   105: istore_2
    //   106: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   109: istore_1
    //   110: ldc 2
    //   112: ldc -47
    //   114: bipush 72
    //   116: iconst_2
    //   117: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   120: iconst_0
    //   121: anewarray 42	java/lang/Class
    //   124: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   127: astore_3
    //   128: aload_3
    //   129: aconst_null
    //   130: iconst_0
    //   131: anewarray 4	java/lang/Object
    //   134: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   137: astore_3
    //   138: aload_3
    //   139: checkcast 54	java/lang/Integer
    //   142: invokevirtual 58	java/lang/Integer:intValue	()I
    //   145: iload_1
    //   146: iadd
    //   147: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   150: imul
    //   151: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   154: irem
    //   155: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   158: if_icmpeq +81 -> 239
    //   161: ldc 2
    //   163: ldc -45
    //   165: bipush 17
    //   167: iconst_1
    //   168: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   171: iconst_0
    //   172: anewarray 42	java/lang/Class
    //   175: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   178: astore_3
    //   179: aload_3
    //   180: aconst_null
    //   181: iconst_0
    //   182: anewarray 4	java/lang/Object
    //   185: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   188: astore_3
    //   189: aload_3
    //   190: checkcast 54	java/lang/Integer
    //   193: invokevirtual 58	java/lang/Integer:intValue	()I
    //   196: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   199: ldc 2
    //   201: ldc -43
    //   203: bipush 81
    //   205: bipush 37
    //   207: iconst_3
    //   208: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   211: iconst_0
    //   212: anewarray 42	java/lang/Class
    //   215: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   218: astore_3
    //   219: aload_3
    //   220: aconst_null
    //   221: iconst_0
    //   222: anewarray 4	java/lang/Object
    //   225: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   228: astore_3
    //   229: aload_3
    //   230: checkcast 54	java/lang/Integer
    //   233: invokevirtual 58	java/lang/Integer:intValue	()I
    //   236: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   239: iload_2
    //   240: ireturn
    //   241: astore_3
    //   242: aload_3
    //   243: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   246: athrow
    //   247: astore_3
    //   248: aload_3
    //   249: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   252: athrow
    //   253: astore_3
    //   254: aload_3
    //   255: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   258: athrow
    //   259: astore_3
    //   260: aload_3
    //   261: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   264: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	this	SharedPreferencesHelper
    //   16	131	1	i	int
    //   105	135	2	bool	boolean
    //   4	226	3	localObject1	Object
    //   241	2	3	localInvocationTargetException1	InvocationTargetException
    //   247	2	3	localInvocationTargetException2	InvocationTargetException
    //   253	2	3	localInvocationTargetException3	InvocationTargetException
    //   259	2	3	localInvocationTargetException4	InvocationTargetException
    //   11	87	4	str	String
    //   71	15	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   128	138	241	java/lang/reflect/InvocationTargetException
    //   179	189	247	java/lang/reflect/InvocationTargetException
    //   219	229	253	java/lang/reflect/InvocationTargetException
    //   73	85	259	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getBuildConfigName()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_3
    //   5: getstatic 217	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:BUILD_CONFIG_NAME	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   8: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   11: astore 4
    //   13: ldc 2
    //   15: ldc -37
    //   17: bipush 115
    //   19: bipush 35
    //   21: iconst_2
    //   22: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   25: iconst_0
    //   26: anewarray 42	java/lang/Class
    //   29: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   32: astore 5
    //   34: aload 5
    //   36: aconst_null
    //   37: iconst_0
    //   38: anewarray 4	java/lang/Object
    //   41: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   44: astore 5
    //   46: aload 5
    //   48: checkcast 54	java/lang/Integer
    //   51: invokevirtual 58	java/lang/Integer:intValue	()I
    //   54: istore_1
    //   55: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   58: istore_2
    //   59: ldc 2
    //   61: ldc -35
    //   63: sipush 224
    //   66: iconst_2
    //   67: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   70: iconst_0
    //   71: anewarray 42	java/lang/Class
    //   74: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   77: astore 5
    //   79: aload 5
    //   81: aconst_null
    //   82: iconst_0
    //   83: anewarray 4	java/lang/Object
    //   86: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   89: astore 5
    //   91: aload 5
    //   93: checkcast 54	java/lang/Integer
    //   96: invokevirtual 58	java/lang/Integer:intValue	()I
    //   99: iload_2
    //   100: iload_1
    //   101: iadd
    //   102: imul
    //   103: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   106: irem
    //   107: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   110: if_icmpeq +121 -> 231
    //   113: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   116: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   119: iadd
    //   120: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   123: imul
    //   124: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   127: irem
    //   128: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   131: if_icmpeq +13 -> 144
    //   134: bipush 31
    //   136: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   139: bipush 34
    //   141: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   144: ldc 2
    //   146: ldc -33
    //   148: sipush 180
    //   151: bipush 76
    //   153: iconst_2
    //   154: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   157: iconst_0
    //   158: anewarray 42	java/lang/Class
    //   161: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   164: astore 5
    //   166: aload 5
    //   168: aconst_null
    //   169: iconst_0
    //   170: anewarray 4	java/lang/Object
    //   173: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   176: astore 5
    //   178: aload 5
    //   180: checkcast 54	java/lang/Integer
    //   183: invokevirtual 58	java/lang/Integer:intValue	()I
    //   186: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   189: ldc 2
    //   191: ldc -31
    //   193: bipush 75
    //   195: iconst_3
    //   196: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   199: iconst_0
    //   200: anewarray 42	java/lang/Class
    //   203: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   206: astore 5
    //   208: aload 5
    //   210: aconst_null
    //   211: iconst_0
    //   212: anewarray 4	java/lang/Object
    //   215: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   218: astore 5
    //   220: aload 5
    //   222: checkcast 54	java/lang/Integer
    //   225: invokevirtual 58	java/lang/Integer:intValue	()I
    //   228: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   231: ldc 81
    //   233: ldc -29
    //   235: bipush 85
    //   237: sipush 238
    //   240: iconst_0
    //   241: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   244: iconst_4
    //   245: anewarray 42	java/lang/Class
    //   248: dup
    //   249: iconst_0
    //   250: ldc 85
    //   252: aastore
    //   253: dup
    //   254: iconst_1
    //   255: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   258: aastore
    //   259: dup
    //   260: iconst_2
    //   261: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   264: aastore
    //   265: dup
    //   266: iconst_3
    //   267: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   270: aastore
    //   271: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   274: astore 5
    //   276: aload 5
    //   278: aconst_null
    //   279: iconst_4
    //   280: anewarray 4	java/lang/Object
    //   283: dup
    //   284: iconst_0
    //   285: ldc -27
    //   287: aastore
    //   288: dup
    //   289: iconst_1
    //   290: sipush 229
    //   293: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   296: aastore
    //   297: dup
    //   298: iconst_2
    //   299: bipush 112
    //   301: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   304: aastore
    //   305: dup
    //   306: iconst_3
    //   307: iconst_0
    //   308: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   311: aastore
    //   312: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   315: astore 5
    //   317: aload_3
    //   318: aload 4
    //   320: aload 5
    //   322: checkcast 85	java/lang/String
    //   325: invokeinterface 178 3 0
    //   330: areturn
    //   331: astore_3
    //   332: aload_3
    //   333: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   336: athrow
    //   337: astore_3
    //   338: aload_3
    //   339: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   342: athrow
    //   343: astore_3
    //   344: aload_3
    //   345: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   348: athrow
    //   349: astore_3
    //   350: aload_3
    //   351: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   354: athrow
    //   355: astore_3
    //   356: aload_3
    //   357: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   360: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	361	0	this	SharedPreferencesHelper
    //   54	48	1	i	int
    //   58	44	2	j	int
    //   4	314	3	localSharedPreferences	SharedPreferences
    //   331	2	3	localInvocationTargetException1	InvocationTargetException
    //   337	2	3	localInvocationTargetException2	InvocationTargetException
    //   343	2	3	localInvocationTargetException3	InvocationTargetException
    //   349	2	3	localInvocationTargetException4	InvocationTargetException
    //   355	2	3	localInvocationTargetException5	InvocationTargetException
    //   11	308	4	str	String
    //   32	289	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   276	317	331	java/lang/reflect/InvocationTargetException
    //   34	46	337	java/lang/reflect/InvocationTargetException
    //   79	91	343	java/lang/reflect/InvocationTargetException
    //   166	178	349	java/lang/reflect/InvocationTargetException
    //   208	220	355	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getBuildTimestamp()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 5
    //   6: getstatic 233	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:BUILD_TIMESTAMP	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   9: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   12: astore 6
    //   14: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   17: istore_1
    //   18: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   21: istore_2
    //   22: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   25: istore_3
    //   26: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   29: istore 4
    //   31: ldc 2
    //   33: ldc -21
    //   35: bipush 46
    //   37: iconst_4
    //   38: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   41: iconst_0
    //   42: anewarray 42	java/lang/Class
    //   45: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   48: astore 7
    //   50: aload 7
    //   52: aconst_null
    //   53: iconst_0
    //   54: anewarray 4	java/lang/Object
    //   57: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   60: astore 7
    //   62: iload_1
    //   63: iload_2
    //   64: iadd
    //   65: iload_3
    //   66: imul
    //   67: iload 4
    //   69: irem
    //   70: aload 7
    //   72: checkcast 54	java/lang/Integer
    //   75: invokevirtual 58	java/lang/Integer:intValue	()I
    //   78: if_icmpeq +210 -> 288
    //   81: ldc 2
    //   83: ldc -74
    //   85: sipush 189
    //   88: iconst_0
    //   89: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   92: iconst_0
    //   93: anewarray 42	java/lang/Class
    //   96: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   99: astore 7
    //   101: aload 7
    //   103: aconst_null
    //   104: iconst_0
    //   105: anewarray 4	java/lang/Object
    //   108: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   111: astore 7
    //   113: aload 7
    //   115: checkcast 54	java/lang/Integer
    //   118: invokevirtual 58	java/lang/Integer:intValue	()I
    //   121: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   124: ldc 2
    //   126: ldc -19
    //   128: sipush 190
    //   131: bipush 74
    //   133: iconst_0
    //   134: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   137: iconst_0
    //   138: anewarray 42	java/lang/Class
    //   141: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   144: astore 7
    //   146: aload 7
    //   148: aconst_null
    //   149: iconst_0
    //   150: anewarray 4	java/lang/Object
    //   153: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   156: astore 7
    //   158: aload 7
    //   160: checkcast 54	java/lang/Integer
    //   163: invokevirtual 58	java/lang/Integer:intValue	()I
    //   166: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   169: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   172: istore_1
    //   173: iload_1
    //   174: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   177: iload_1
    //   178: iadd
    //   179: imul
    //   180: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   183: irem
    //   184: tableswitch	default:+20->204, 0:+104->288
    //   204: ldc 2
    //   206: ldc -17
    //   208: bipush 18
    //   210: iconst_4
    //   211: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   214: iconst_0
    //   215: anewarray 42	java/lang/Class
    //   218: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   221: astore 7
    //   223: aload 7
    //   225: aconst_null
    //   226: iconst_0
    //   227: anewarray 4	java/lang/Object
    //   230: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   233: astore 7
    //   235: aload 7
    //   237: checkcast 54	java/lang/Integer
    //   240: invokevirtual 58	java/lang/Integer:intValue	()I
    //   243: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   246: ldc 2
    //   248: ldc -15
    //   250: bipush 42
    //   252: iconst_1
    //   253: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   256: iconst_0
    //   257: anewarray 42	java/lang/Class
    //   260: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   263: astore 7
    //   265: aload 7
    //   267: aconst_null
    //   268: iconst_0
    //   269: anewarray 4	java/lang/Object
    //   272: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   275: astore 7
    //   277: aload 7
    //   279: checkcast 54	java/lang/Integer
    //   282: invokevirtual 58	java/lang/Integer:intValue	()I
    //   285: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   288: aload 5
    //   290: aload 6
    //   292: ldc -66
    //   294: invokeinterface 178 3 0
    //   299: areturn
    //   300: astore 5
    //   302: aload 5
    //   304: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   307: athrow
    //   308: astore 5
    //   310: aload 5
    //   312: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   315: athrow
    //   316: astore 5
    //   318: aload 5
    //   320: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   323: athrow
    //   324: astore 5
    //   326: aload 5
    //   328: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   331: athrow
    //   332: astore 5
    //   334: aload 5
    //   336: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   339: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	340	0	this	SharedPreferencesHelper
    //   17	163	1	i	int
    //   21	44	2	j	int
    //   25	42	3	k	int
    //   29	41	4	m	int
    //   4	285	5	localSharedPreferences	SharedPreferences
    //   300	3	5	localInvocationTargetException1	InvocationTargetException
    //   308	3	5	localInvocationTargetException2	InvocationTargetException
    //   316	3	5	localInvocationTargetException3	InvocationTargetException
    //   324	3	5	localInvocationTargetException4	InvocationTargetException
    //   332	3	5	localInvocationTargetException5	InvocationTargetException
    //   12	279	6	str	String
    //   48	230	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   50	62	300	java/lang/reflect/InvocationTargetException
    //   101	113	308	java/lang/reflect/InvocationTargetException
    //   146	158	316	java/lang/reflect/InvocationTargetException
    //   223	235	324	java/lang/reflect/InvocationTargetException
    //   265	277	332	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getCorrelationUUID()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_3
    //   5: getstatic 245	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:CORRELATION_UUID	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   8: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   11: astore 4
    //   13: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   16: istore_1
    //   17: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   20: istore_2
    //   21: ldc 2
    //   23: ldc -9
    //   25: sipush 176
    //   28: iconst_4
    //   29: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   32: iconst_0
    //   33: anewarray 42	java/lang/Class
    //   36: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   39: astore 5
    //   41: aload 5
    //   43: aconst_null
    //   44: iconst_0
    //   45: anewarray 4	java/lang/Object
    //   48: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   51: astore 5
    //   53: iload_2
    //   54: iload_1
    //   55: iadd
    //   56: iload_1
    //   57: imul
    //   58: aload 5
    //   60: checkcast 54	java/lang/Integer
    //   63: invokevirtual 58	java/lang/Integer:intValue	()I
    //   66: irem
    //   67: tableswitch	default:+17->84, 0:+174->241
    //   84: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   87: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   90: iadd
    //   91: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   94: imul
    //   95: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   98: irem
    //   99: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   102: if_icmpeq +91 -> 193
    //   105: ldc 2
    //   107: ldc -7
    //   109: sipush 249
    //   112: iconst_0
    //   113: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   116: iconst_0
    //   117: anewarray 42	java/lang/Class
    //   120: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   123: astore 5
    //   125: aload 5
    //   127: aconst_null
    //   128: iconst_0
    //   129: anewarray 4	java/lang/Object
    //   132: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   135: astore 5
    //   137: aload 5
    //   139: checkcast 54	java/lang/Integer
    //   142: invokevirtual 58	java/lang/Integer:intValue	()I
    //   145: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   148: ldc 2
    //   150: ldc -5
    //   152: bipush 26
    //   154: sipush 138
    //   157: iconst_1
    //   158: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   161: iconst_0
    //   162: anewarray 42	java/lang/Class
    //   165: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   168: astore 5
    //   170: aload 5
    //   172: aconst_null
    //   173: iconst_0
    //   174: anewarray 4	java/lang/Object
    //   177: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   180: astore 5
    //   182: aload 5
    //   184: checkcast 54	java/lang/Integer
    //   187: invokevirtual 58	java/lang/Integer:intValue	()I
    //   190: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   193: bipush 22
    //   195: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   198: ldc 2
    //   200: ldc -3
    //   202: sipush 178
    //   205: iconst_3
    //   206: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   209: iconst_0
    //   210: anewarray 42	java/lang/Class
    //   213: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   216: astore 5
    //   218: aload 5
    //   220: aconst_null
    //   221: iconst_0
    //   222: anewarray 4	java/lang/Object
    //   225: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   228: astore 5
    //   230: aload 5
    //   232: checkcast 54	java/lang/Integer
    //   235: invokevirtual 58	java/lang/Integer:intValue	()I
    //   238: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   241: aload_3
    //   242: aload 4
    //   244: ldc -66
    //   246: invokeinterface 178 3 0
    //   251: areturn
    //   252: astore_3
    //   253: aload_3
    //   254: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   257: athrow
    //   258: astore_3
    //   259: aload_3
    //   260: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   263: athrow
    //   264: astore_3
    //   265: aload_3
    //   266: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   269: athrow
    //   270: astore_3
    //   271: aload_3
    //   272: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   275: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	276	0	this	SharedPreferencesHelper
    //   16	42	1	i	int
    //   20	36	2	j	int
    //   4	238	3	localSharedPreferences	SharedPreferences
    //   252	2	3	localInvocationTargetException1	InvocationTargetException
    //   258	2	3	localInvocationTargetException2	InvocationTargetException
    //   264	2	3	localInvocationTargetException3	InvocationTargetException
    //   270	2	3	localInvocationTargetException4	InvocationTargetException
    //   11	232	4	str	String
    //   39	192	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   41	53	252	java/lang/reflect/InvocationTargetException
    //   218	230	258	java/lang/reflect/InvocationTargetException
    //   125	137	264	java/lang/reflect/InvocationTargetException
    //   170	182	270	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getCustomBackgroundImagePath()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 5
    //   6: getstatic 257	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:BACKGROUND_CUSTOM_IMAGE	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   9: astore 6
    //   11: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   14: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   17: iadd
    //   18: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   21: imul
    //   22: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   25: irem
    //   26: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   29: if_icmpeq +248 -> 277
    //   32: ldc 2
    //   34: ldc_w 259
    //   37: bipush 34
    //   39: sipush 241
    //   42: iconst_0
    //   43: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   46: iconst_0
    //   47: anewarray 42	java/lang/Class
    //   50: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   53: astore 7
    //   55: aload 7
    //   57: aconst_null
    //   58: iconst_0
    //   59: anewarray 4	java/lang/Object
    //   62: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   65: astore 7
    //   67: aload 7
    //   69: checkcast 54	java/lang/Integer
    //   72: invokevirtual 58	java/lang/Integer:intValue	()I
    //   75: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   78: ldc 2
    //   80: ldc_w 261
    //   83: bipush 15
    //   85: iconst_5
    //   86: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   89: iconst_0
    //   90: anewarray 42	java/lang/Class
    //   93: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   96: astore 7
    //   98: aload 7
    //   100: aconst_null
    //   101: iconst_0
    //   102: anewarray 4	java/lang/Object
    //   105: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   108: astore 7
    //   110: aload 7
    //   112: checkcast 54	java/lang/Integer
    //   115: invokevirtual 58	java/lang/Integer:intValue	()I
    //   118: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   121: ldc 2
    //   123: ldc_w 263
    //   126: bipush 71
    //   128: sipush 201
    //   131: iconst_1
    //   132: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   135: iconst_0
    //   136: anewarray 42	java/lang/Class
    //   139: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   142: astore 7
    //   144: aload 7
    //   146: aconst_null
    //   147: iconst_0
    //   148: anewarray 4	java/lang/Object
    //   151: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   154: astore 7
    //   156: aload 7
    //   158: checkcast 54	java/lang/Integer
    //   161: invokevirtual 58	java/lang/Integer:intValue	()I
    //   164: istore_1
    //   165: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   168: istore_2
    //   169: ldc 2
    //   171: ldc_w 265
    //   174: sipush 195
    //   177: iconst_5
    //   178: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   181: iconst_0
    //   182: anewarray 42	java/lang/Class
    //   185: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   188: astore 7
    //   190: aload 7
    //   192: aconst_null
    //   193: iconst_0
    //   194: anewarray 4	java/lang/Object
    //   197: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   200: astore 7
    //   202: aload 7
    //   204: checkcast 54	java/lang/Integer
    //   207: invokevirtual 58	java/lang/Integer:intValue	()I
    //   210: istore_3
    //   211: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   214: istore 4
    //   216: ldc 2
    //   218: ldc_w 267
    //   221: bipush 33
    //   223: iconst_1
    //   224: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   227: iconst_0
    //   228: anewarray 42	java/lang/Class
    //   231: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   234: astore 7
    //   236: aload 7
    //   238: aconst_null
    //   239: iconst_0
    //   240: anewarray 4	java/lang/Object
    //   243: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   246: astore 7
    //   248: iload_3
    //   249: iload_2
    //   250: iload_1
    //   251: iadd
    //   252: imul
    //   253: iload 4
    //   255: irem
    //   256: aload 7
    //   258: checkcast 54	java/lang/Integer
    //   261: invokevirtual 58	java/lang/Integer:intValue	()I
    //   264: if_icmpeq +13 -> 277
    //   267: bipush 12
    //   269: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   272: bipush 21
    //   274: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   277: aload 5
    //   279: aload 6
    //   281: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   284: ldc -66
    //   286: invokeinterface 178 3 0
    //   291: areturn
    //   292: astore 5
    //   294: aload 5
    //   296: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   299: athrow
    //   300: astore 5
    //   302: aload 5
    //   304: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   307: athrow
    //   308: astore 5
    //   310: aload 5
    //   312: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   315: athrow
    //   316: astore 5
    //   318: aload 5
    //   320: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   323: athrow
    //   324: astore 5
    //   326: aload 5
    //   328: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   331: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	332	0	this	SharedPreferencesHelper
    //   164	88	1	i	int
    //   168	84	2	j	int
    //   210	43	3	k	int
    //   214	42	4	m	int
    //   4	274	5	localSharedPreferences	SharedPreferences
    //   292	3	5	localInvocationTargetException1	InvocationTargetException
    //   300	3	5	localInvocationTargetException2	InvocationTargetException
    //   308	3	5	localInvocationTargetException3	InvocationTargetException
    //   316	3	5	localInvocationTargetException4	InvocationTargetException
    //   324	3	5	localInvocationTargetException5	InvocationTargetException
    //   9	271	6	localPrefKeys	Preferences.PrefKeys
    //   53	204	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   55	67	292	java/lang/reflect/InvocationTargetException
    //   98	110	300	java/lang/reflect/InvocationTargetException
    //   144	156	308	java/lang/reflect/InvocationTargetException
    //   190	202	316	java/lang/reflect/InvocationTargetException
    //   236	248	324	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public int getDefaultBackgroundImageIndex()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: getstatic 271	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:BACKGROUND_DEFAULT_IMAGE_INDEX	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   7: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   10: iconst_0
    //   11: invokeinterface 275 3 0
    //   16: istore_1
    //   17: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   20: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   23: iadd
    //   24: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   27: imul
    //   28: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   31: irem
    //   32: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   35: if_icmpeq +161 -> 196
    //   38: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   41: istore_2
    //   42: iload_2
    //   43: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   46: iload_2
    //   47: iadd
    //   48: imul
    //   49: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   52: irem
    //   53: tableswitch	default:+19->72, 0:+63->116
    //   72: bipush 79
    //   74: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   77: ldc 2
    //   79: ldc -53
    //   81: sipush 240
    //   84: iconst_3
    //   85: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   88: iconst_0
    //   89: anewarray 42	java/lang/Class
    //   92: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   95: astore_3
    //   96: aload_3
    //   97: aconst_null
    //   98: iconst_0
    //   99: anewarray 4	java/lang/Object
    //   102: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   105: astore_3
    //   106: aload_3
    //   107: checkcast 54	java/lang/Integer
    //   110: invokevirtual 58	java/lang/Integer:intValue	()I
    //   113: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   116: ldc 2
    //   118: ldc_w 277
    //   121: iconst_3
    //   122: iconst_1
    //   123: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   126: iconst_0
    //   127: anewarray 42	java/lang/Class
    //   130: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   133: astore_3
    //   134: aload_3
    //   135: aconst_null
    //   136: iconst_0
    //   137: anewarray 4	java/lang/Object
    //   140: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   143: astore_3
    //   144: aload_3
    //   145: checkcast 54	java/lang/Integer
    //   148: invokevirtual 58	java/lang/Integer:intValue	()I
    //   151: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   154: ldc 2
    //   156: ldc_w 279
    //   159: bipush 75
    //   161: sipush 207
    //   164: iconst_1
    //   165: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   168: iconst_0
    //   169: anewarray 42	java/lang/Class
    //   172: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   175: astore_3
    //   176: aload_3
    //   177: aconst_null
    //   178: iconst_0
    //   179: anewarray 4	java/lang/Object
    //   182: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   185: astore_3
    //   186: aload_3
    //   187: checkcast 54	java/lang/Integer
    //   190: invokevirtual 58	java/lang/Integer:intValue	()I
    //   193: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   196: iload_1
    //   197: ireturn
    //   198: astore_3
    //   199: aload_3
    //   200: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   203: athrow
    //   204: astore_3
    //   205: aload_3
    //   206: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   209: athrow
    //   210: astore_3
    //   211: aload_3
    //   212: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   215: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	216	0	this	SharedPreferencesHelper
    //   16	181	1	i	int
    //   41	8	2	j	int
    //   95	92	3	localObject	Object
    //   198	2	3	localInvocationTargetException1	InvocationTargetException
    //   204	2	3	localInvocationTargetException2	InvocationTargetException
    //   210	2	3	localInvocationTargetException3	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   134	144	198	java/lang/reflect/InvocationTargetException
    //   176	186	204	java/lang/reflect/InvocationTargetException
    //   96	106	210	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getETag()
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   6: iadd
    //   7: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   10: imul
    //   11: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   14: irem
    //   15: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   18: if_icmpeq +47 -> 65
    //   21: bipush 29
    //   23: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   26: ldc 2
    //   28: ldc_w 282
    //   31: bipush 47
    //   33: iconst_4
    //   34: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   37: iconst_0
    //   38: anewarray 42	java/lang/Class
    //   41: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   44: astore_1
    //   45: aload_1
    //   46: aconst_null
    //   47: iconst_0
    //   48: anewarray 4	java/lang/Object
    //   51: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   54: astore_1
    //   55: aload_1
    //   56: checkcast 54	java/lang/Integer
    //   59: invokevirtual 58	java/lang/Integer:intValue	()I
    //   62: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   65: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   68: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   71: iadd
    //   72: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   75: imul
    //   76: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   79: irem
    //   80: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   83: if_icmpeq +47 -> 130
    //   86: bipush 65
    //   88: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   91: ldc 2
    //   93: ldc_w 284
    //   96: bipush 92
    //   98: iconst_3
    //   99: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   102: iconst_0
    //   103: anewarray 42	java/lang/Class
    //   106: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   109: astore_1
    //   110: aload_1
    //   111: aconst_null
    //   112: iconst_0
    //   113: anewarray 4	java/lang/Object
    //   116: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   119: astore_1
    //   120: aload_1
    //   121: checkcast 54	java/lang/Integer
    //   124: invokevirtual 58	java/lang/Integer:intValue	()I
    //   127: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   130: aload_0
    //   131: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   134: getstatic 287	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:ETAG	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   137: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   140: ldc -66
    //   142: invokeinterface 178 3 0
    //   147: areturn
    //   148: astore_1
    //   149: aload_1
    //   150: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   153: athrow
    //   154: astore_1
    //   155: aload_1
    //   156: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   159: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	160	0	this	SharedPreferencesHelper
    //   44	77	1	localObject	Object
    //   148	2	1	localInvocationTargetException1	InvocationTargetException
    //   154	2	1	localInvocationTargetException2	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   45	55	148	java/lang/reflect/InvocationTargetException
    //   110	120	154	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean getFinancialOverviewPreferredView(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 5
    //   6: new 291	java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   13: astore 6
    //   15: getstatic 295	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:FINANCIAL_OVERVIEW_PREFERRED_VIEW_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   18: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   21: astore 7
    //   23: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   26: istore_2
    //   27: iload_2
    //   28: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   31: iload_2
    //   32: iadd
    //   33: imul
    //   34: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   37: irem
    //   38: tableswitch	default:+18->56, 0:+218->256
    //   56: bipush 71
    //   58: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   61: ldc 2
    //   63: ldc_w 297
    //   66: sipush 219
    //   69: iconst_1
    //   70: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   73: iconst_0
    //   74: anewarray 42	java/lang/Class
    //   77: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   80: astore 8
    //   82: aload 8
    //   84: aconst_null
    //   85: iconst_0
    //   86: anewarray 4	java/lang/Object
    //   89: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   92: astore 8
    //   94: aload 8
    //   96: checkcast 54	java/lang/Integer
    //   99: invokevirtual 58	java/lang/Integer:intValue	()I
    //   102: istore_2
    //   103: ldc 2
    //   105: ldc_w 299
    //   108: bipush 30
    //   110: iconst_1
    //   111: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   114: iconst_0
    //   115: anewarray 42	java/lang/Class
    //   118: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   121: astore 8
    //   123: aload 8
    //   125: aconst_null
    //   126: iconst_0
    //   127: anewarray 4	java/lang/Object
    //   130: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   133: astore 8
    //   135: aload 8
    //   137: checkcast 54	java/lang/Integer
    //   140: invokevirtual 58	java/lang/Integer:intValue	()I
    //   143: istore_3
    //   144: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   147: istore 4
    //   149: ldc 2
    //   151: ldc_w 301
    //   154: bipush 19
    //   156: iconst_5
    //   157: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   160: iconst_0
    //   161: anewarray 42	java/lang/Class
    //   164: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   167: astore 8
    //   169: aload 8
    //   171: aconst_null
    //   172: iconst_0
    //   173: anewarray 4	java/lang/Object
    //   176: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   179: astore 8
    //   181: aload 8
    //   183: checkcast 54	java/lang/Integer
    //   186: invokevirtual 58	java/lang/Integer:intValue	()I
    //   189: iload 4
    //   191: iload_3
    //   192: iadd
    //   193: imul
    //   194: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   197: irem
    //   198: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   201: if_icmpeq +51 -> 252
    //   204: bipush 17
    //   206: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   209: ldc 2
    //   211: ldc_w 301
    //   214: bipush 57
    //   216: iconst_3
    //   217: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   220: iconst_0
    //   221: anewarray 42	java/lang/Class
    //   224: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   227: astore 8
    //   229: aload 8
    //   231: aconst_null
    //   232: iconst_0
    //   233: anewarray 4	java/lang/Object
    //   236: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   239: astore 8
    //   241: aload 8
    //   243: checkcast 54	java/lang/Integer
    //   246: invokevirtual 58	java/lang/Integer:intValue	()I
    //   249: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   252: iload_2
    //   253: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   256: aload 5
    //   258: aload 6
    //   260: aload 7
    //   262: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   265: aload_0
    //   266: getfield 125	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:userSession	Luuuuuu/hyhyhh;
    //   269: invokevirtual 310	uuuuuu/hyhyhh:b007000700070007000700070p007000700070	()Ljava/lang/String;
    //   272: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   275: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   278: iload_1
    //   279: invokeinterface 207 3 0
    //   284: ireturn
    //   285: astore 5
    //   287: aload 5
    //   289: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   292: athrow
    //   293: astore 5
    //   295: aload 5
    //   297: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   300: athrow
    //   301: astore 5
    //   303: aload 5
    //   305: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   308: athrow
    //   309: astore 5
    //   311: aload 5
    //   313: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   316: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	317	0	this	SharedPreferencesHelper
    //   0	317	1	paramBoolean	boolean
    //   26	227	2	i	int
    //   143	50	3	j	int
    //   147	46	4	k	int
    //   4	253	5	localSharedPreferences	SharedPreferences
    //   285	3	5	localInvocationTargetException1	InvocationTargetException
    //   293	3	5	localInvocationTargetException2	InvocationTargetException
    //   301	3	5	localInvocationTargetException3	InvocationTargetException
    //   309	3	5	localInvocationTargetException4	InvocationTargetException
    //   13	246	6	localStringBuilder	StringBuilder
    //   21	240	7	str	String
    //   80	162	8	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   82	94	285	java/lang/reflect/InvocationTargetException
    //   123	135	293	java/lang/reflect/InvocationTargetException
    //   169	181	301	java/lang/reflect/InvocationTargetException
    //   229	241	309	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getFknWithInvalidFingerprint()
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   6: iadd
    //   7: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   10: imul
    //   11: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   14: irem
    //   15: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   18: if_icmpeq +213 -> 231
    //   21: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   24: istore_1
    //   25: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   28: istore_2
    //   29: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   32: istore_3
    //   33: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   36: istore 4
    //   38: ldc 2
    //   40: ldc_w 316
    //   43: sipush 255
    //   46: sipush 239
    //   49: iconst_3
    //   50: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   53: iconst_0
    //   54: anewarray 42	java/lang/Class
    //   57: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   60: astore 5
    //   62: aload 5
    //   64: aconst_null
    //   65: iconst_0
    //   66: anewarray 4	java/lang/Object
    //   69: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   72: astore 5
    //   74: iload_1
    //   75: iload_2
    //   76: iadd
    //   77: iload_3
    //   78: imul
    //   79: iload 4
    //   81: irem
    //   82: aload 5
    //   84: checkcast 54	java/lang/Integer
    //   87: invokevirtual 58	java/lang/Integer:intValue	()I
    //   90: if_icmpeq +55 -> 145
    //   93: ldc 2
    //   95: ldc_w 318
    //   98: sipush 148
    //   101: sipush 133
    //   104: iconst_2
    //   105: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   108: iconst_0
    //   109: anewarray 42	java/lang/Class
    //   112: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   115: astore 5
    //   117: aload 5
    //   119: aconst_null
    //   120: iconst_0
    //   121: anewarray 4	java/lang/Object
    //   124: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   127: astore 5
    //   129: aload 5
    //   131: checkcast 54	java/lang/Integer
    //   134: invokevirtual 58	java/lang/Integer:intValue	()I
    //   137: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   140: bipush 64
    //   142: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   145: ldc 2
    //   147: ldc_w 320
    //   150: bipush 41
    //   152: iconst_0
    //   153: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   156: iconst_0
    //   157: anewarray 42	java/lang/Class
    //   160: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   163: astore 5
    //   165: aload 5
    //   167: aconst_null
    //   168: iconst_0
    //   169: anewarray 4	java/lang/Object
    //   172: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   175: astore 5
    //   177: aload 5
    //   179: checkcast 54	java/lang/Integer
    //   182: invokevirtual 58	java/lang/Integer:intValue	()I
    //   185: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   188: ldc 2
    //   190: ldc -62
    //   192: sipush 209
    //   195: iconst_2
    //   196: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   199: iconst_0
    //   200: anewarray 42	java/lang/Class
    //   203: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   206: astore 5
    //   208: aload 5
    //   210: aconst_null
    //   211: iconst_0
    //   212: anewarray 4	java/lang/Object
    //   215: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   218: astore 5
    //   220: aload 5
    //   222: checkcast 54	java/lang/Integer
    //   225: invokevirtual 58	java/lang/Integer:intValue	()I
    //   228: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   231: aload_0
    //   232: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   235: getstatic 323	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:FKN_WITH_INVALID_FINGERPRINT	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   238: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   241: ldc -66
    //   243: invokeinterface 178 3 0
    //   248: areturn
    //   249: astore 5
    //   251: aload 5
    //   253: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   256: athrow
    //   257: astore 5
    //   259: aload 5
    //   261: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   264: athrow
    //   265: astore 5
    //   267: aload 5
    //   269: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   272: athrow
    //   273: astore 5
    //   275: aload 5
    //   277: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   280: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	281	0	this	SharedPreferencesHelper
    //   24	53	1	i	int
    //   28	49	2	j	int
    //   32	47	3	k	int
    //   36	46	4	m	int
    //   60	161	5	localObject	Object
    //   249	3	5	localInvocationTargetException1	InvocationTargetException
    //   257	3	5	localInvocationTargetException2	InvocationTargetException
    //   265	3	5	localInvocationTargetException3	InvocationTargetException
    //   273	3	5	localInvocationTargetException4	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   165	177	249	java/lang/reflect/InvocationTargetException
    //   208	220	257	java/lang/reflect/InvocationTargetException
    //   62	74	265	java/lang/reflect/InvocationTargetException
    //   117	129	273	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public long getFullscreenTreatmentLastCheckTime()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_2
    //   5: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   8: istore_1
    //   9: iload_1
    //   10: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   13: iload_1
    //   14: iadd
    //   15: imul
    //   16: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+218->238
    //   40: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   43: istore_1
    //   44: ldc 2
    //   46: ldc_w 327
    //   49: bipush 127
    //   51: iconst_2
    //   52: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   55: iconst_0
    //   56: anewarray 42	java/lang/Class
    //   59: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   62: astore_3
    //   63: aload_3
    //   64: aconst_null
    //   65: iconst_0
    //   66: anewarray 4	java/lang/Object
    //   69: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   72: astore_3
    //   73: aload_3
    //   74: checkcast 54	java/lang/Integer
    //   77: invokevirtual 58	java/lang/Integer:intValue	()I
    //   80: iload_1
    //   81: iadd
    //   82: iload_1
    //   83: imul
    //   84: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   87: irem
    //   88: tableswitch	default:+20->108, 0:+102->190
    //   108: ldc 2
    //   110: ldc_w 329
    //   113: bipush 48
    //   115: iconst_2
    //   116: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   119: iconst_0
    //   120: anewarray 42	java/lang/Class
    //   123: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   126: astore_3
    //   127: aload_3
    //   128: aconst_null
    //   129: iconst_0
    //   130: anewarray 4	java/lang/Object
    //   133: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   136: astore_3
    //   137: aload_3
    //   138: checkcast 54	java/lang/Integer
    //   141: invokevirtual 58	java/lang/Integer:intValue	()I
    //   144: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   147: ldc 2
    //   149: ldc_w 331
    //   152: sipush 171
    //   155: sipush 160
    //   158: iconst_2
    //   159: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   162: iconst_0
    //   163: anewarray 42	java/lang/Class
    //   166: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   169: astore_3
    //   170: aload_3
    //   171: aconst_null
    //   172: iconst_0
    //   173: anewarray 4	java/lang/Object
    //   176: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   179: astore_3
    //   180: aload_3
    //   181: checkcast 54	java/lang/Integer
    //   184: invokevirtual 58	java/lang/Integer:intValue	()I
    //   187: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   190: bipush 64
    //   192: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   195: ldc 2
    //   197: ldc_w 333
    //   200: sipush 137
    //   203: sipush 157
    //   206: iconst_0
    //   207: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   210: iconst_0
    //   211: anewarray 42	java/lang/Class
    //   214: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   217: astore_3
    //   218: aload_3
    //   219: aconst_null
    //   220: iconst_0
    //   221: anewarray 4	java/lang/Object
    //   224: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   227: astore_3
    //   228: aload_3
    //   229: checkcast 54	java/lang/Integer
    //   232: invokevirtual 58	java/lang/Integer:intValue	()I
    //   235: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   238: aload_2
    //   239: getstatic 336	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:FULLSCREEN_TREATMENT_LAST_CHECK_TIME	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   242: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   245: lconst_0
    //   246: invokeinterface 340 4 0
    //   251: lreturn
    //   252: astore_2
    //   253: aload_2
    //   254: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   257: athrow
    //   258: astore_2
    //   259: aload_2
    //   260: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   263: athrow
    //   264: astore_2
    //   265: aload_2
    //   266: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   269: athrow
    //   270: astore_2
    //   271: aload_2
    //   272: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   275: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	276	0	this	SharedPreferencesHelper
    //   8	76	1	i	int
    //   4	235	2	localSharedPreferences	SharedPreferences
    //   252	2	2	localInvocationTargetException1	InvocationTargetException
    //   258	2	2	localInvocationTargetException2	InvocationTargetException
    //   264	2	2	localInvocationTargetException3	InvocationTargetException
    //   270	2	2	localInvocationTargetException4	InvocationTargetException
    //   62	167	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   218	228	252	java/lang/reflect/InvocationTargetException
    //   63	73	258	java/lang/reflect/InvocationTargetException
    //   127	137	264	java/lang/reflect/InvocationTargetException
    //   170	180	270	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getGCMToken()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_1
    //   5: getstatic 344	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:GCM_TOKEN	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   8: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   11: astore_2
    //   12: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   15: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   18: iadd
    //   19: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   22: imul
    //   23: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   26: irem
    //   27: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   30: if_icmpeq +150 -> 180
    //   33: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   36: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   39: iadd
    //   40: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   43: imul
    //   44: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   47: irem
    //   48: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   51: if_icmpeq +84 -> 135
    //   54: ldc 2
    //   56: ldc -72
    //   58: bipush 36
    //   60: sipush 206
    //   63: iconst_0
    //   64: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   67: iconst_0
    //   68: anewarray 42	java/lang/Class
    //   71: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   74: astore_3
    //   75: aload_3
    //   76: aconst_null
    //   77: iconst_0
    //   78: anewarray 4	java/lang/Object
    //   81: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   84: astore_3
    //   85: aload_3
    //   86: checkcast 54	java/lang/Integer
    //   89: invokevirtual 58	java/lang/Integer:intValue	()I
    //   92: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   95: ldc 2
    //   97: ldc_w 346
    //   100: sipush 128
    //   103: iconst_4
    //   104: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   107: iconst_0
    //   108: anewarray 42	java/lang/Class
    //   111: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   114: astore_3
    //   115: aload_3
    //   116: aconst_null
    //   117: iconst_0
    //   118: anewarray 4	java/lang/Object
    //   121: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   124: astore_3
    //   125: aload_3
    //   126: checkcast 54	java/lang/Integer
    //   129: invokevirtual 58	java/lang/Integer:intValue	()I
    //   132: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   135: bipush 8
    //   137: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   140: ldc 2
    //   142: ldc_w 348
    //   145: sipush 179
    //   148: iconst_0
    //   149: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   152: iconst_0
    //   153: anewarray 42	java/lang/Class
    //   156: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   159: astore_3
    //   160: aload_3
    //   161: aconst_null
    //   162: iconst_0
    //   163: anewarray 4	java/lang/Object
    //   166: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   169: astore_3
    //   170: aload_3
    //   171: checkcast 54	java/lang/Integer
    //   174: invokevirtual 58	java/lang/Integer:intValue	()I
    //   177: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   180: aload_1
    //   181: aload_2
    //   182: ldc -66
    //   184: invokeinterface 178 3 0
    //   189: areturn
    //   190: astore_1
    //   191: aload_1
    //   192: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   195: athrow
    //   196: astore_1
    //   197: aload_1
    //   198: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   201: athrow
    //   202: astore_1
    //   203: aload_1
    //   204: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   207: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	this	SharedPreferencesHelper
    //   4	177	1	localSharedPreferences	SharedPreferences
    //   190	2	1	localInvocationTargetException1	InvocationTargetException
    //   196	2	1	localInvocationTargetException2	InvocationTargetException
    //   202	2	1	localInvocationTargetException3	InvocationTargetException
    //   11	171	2	str	String
    //   74	97	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   160	170	190	java/lang/reflect/InvocationTargetException
    //   75	85	196	java/lang/reflect/InvocationTargetException
    //   115	125	202	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean getIbanBicIndicatorShouldDisplay()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_2
    //   5: getstatic 352	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:IBAN_BIC_INDICATOR	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   8: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   11: astore_3
    //   12: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   15: istore_1
    //   16: ldc 2
    //   18: ldc_w 354
    //   21: bipush 65
    //   23: bipush 43
    //   25: iconst_0
    //   26: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   29: iconst_0
    //   30: anewarray 42	java/lang/Class
    //   33: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   36: astore 4
    //   38: aload 4
    //   40: aconst_null
    //   41: iconst_0
    //   42: anewarray 4	java/lang/Object
    //   45: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   48: astore 4
    //   50: aload 4
    //   52: checkcast 54	java/lang/Integer
    //   55: invokevirtual 58	java/lang/Integer:intValue	()I
    //   58: iload_1
    //   59: iadd
    //   60: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   63: imul
    //   64: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   67: irem
    //   68: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   71: if_icmpeq +124 -> 195
    //   74: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   77: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   80: iadd
    //   81: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   84: imul
    //   85: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   88: irem
    //   89: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   92: if_icmpeq +55 -> 147
    //   95: bipush 95
    //   97: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   100: ldc 2
    //   102: ldc_w 329
    //   105: sipush 242
    //   108: sipush 194
    //   111: iconst_2
    //   112: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   115: iconst_0
    //   116: anewarray 42	java/lang/Class
    //   119: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   122: astore 4
    //   124: aload 4
    //   126: aconst_null
    //   127: iconst_0
    //   128: anewarray 4	java/lang/Object
    //   131: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   134: astore 4
    //   136: aload 4
    //   138: checkcast 54	java/lang/Integer
    //   141: invokevirtual 58	java/lang/Integer:intValue	()I
    //   144: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   147: ldc 2
    //   149: ldc_w 356
    //   152: bipush 53
    //   154: iconst_4
    //   155: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   158: iconst_0
    //   159: anewarray 42	java/lang/Class
    //   162: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   165: astore 4
    //   167: aload 4
    //   169: aconst_null
    //   170: iconst_0
    //   171: anewarray 4	java/lang/Object
    //   174: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   177: astore 4
    //   179: aload 4
    //   181: checkcast 54	java/lang/Integer
    //   184: invokevirtual 58	java/lang/Integer:intValue	()I
    //   187: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   190: bipush 90
    //   192: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   195: aload_2
    //   196: aload_3
    //   197: iconst_1
    //   198: invokeinterface 207 3 0
    //   203: ireturn
    //   204: astore_2
    //   205: aload_2
    //   206: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   209: athrow
    //   210: astore_2
    //   211: aload_2
    //   212: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   215: athrow
    //   216: astore_2
    //   217: aload_2
    //   218: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   221: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	this	SharedPreferencesHelper
    //   15	45	1	i	int
    //   4	192	2	localSharedPreferences	SharedPreferences
    //   204	2	2	localInvocationTargetException1	InvocationTargetException
    //   210	2	2	localInvocationTargetException2	InvocationTargetException
    //   216	2	2	localInvocationTargetException3	InvocationTargetException
    //   11	186	3	str	String
    //   36	144	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   38	50	204	java/lang/reflect/InvocationTargetException
    //   167	179	210	java/lang/reflect/InvocationTargetException
    //   124	136	216	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getInitialisationVector(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 7
    //   6: new 291	java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   13: getstatic 361	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:INITIALISATION_VECTOR_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   16: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   19: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: aload_1
    //   23: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: astore_1
    //   27: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   30: istore_2
    //   31: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   34: istore_3
    //   35: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   38: istore 4
    //   40: ldc 2
    //   42: ldc_w 363
    //   45: iconst_2
    //   46: iconst_4
    //   47: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   50: iconst_0
    //   51: anewarray 42	java/lang/Class
    //   54: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   57: astore 8
    //   59: aload 8
    //   61: aconst_null
    //   62: iconst_0
    //   63: anewarray 4	java/lang/Object
    //   66: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   69: astore 8
    //   71: aload 8
    //   73: checkcast 54	java/lang/Integer
    //   76: invokevirtual 58	java/lang/Integer:intValue	()I
    //   79: istore 5
    //   81: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   84: istore 6
    //   86: ldc 2
    //   88: ldc_w 365
    //   91: bipush 87
    //   93: iconst_1
    //   94: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   97: iconst_0
    //   98: anewarray 42	java/lang/Class
    //   101: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   104: astore 8
    //   106: aload 8
    //   108: aconst_null
    //   109: iconst_0
    //   110: anewarray 4	java/lang/Object
    //   113: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   116: astore 8
    //   118: aload 8
    //   120: checkcast 54	java/lang/Integer
    //   123: invokevirtual 58	java/lang/Integer:intValue	()I
    //   126: iload 6
    //   128: iload 5
    //   130: iadd
    //   131: imul
    //   132: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   135: irem
    //   136: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   139: if_icmpeq +13 -> 152
    //   142: bipush 55
    //   144: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   147: bipush 49
    //   149: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   152: ldc 2
    //   154: ldc_w 367
    //   157: sipush 234
    //   160: iconst_2
    //   161: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   164: iconst_0
    //   165: anewarray 42	java/lang/Class
    //   168: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   171: astore 8
    //   173: aload 8
    //   175: aconst_null
    //   176: iconst_0
    //   177: anewarray 4	java/lang/Object
    //   180: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   183: astore 8
    //   185: iload_3
    //   186: iload_2
    //   187: iadd
    //   188: iload 4
    //   190: imul
    //   191: aload 8
    //   193: checkcast 54	java/lang/Integer
    //   196: invokevirtual 58	java/lang/Integer:intValue	()I
    //   199: irem
    //   200: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   203: if_icmpeq +13 -> 216
    //   206: bipush 25
    //   208: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   211: bipush 49
    //   213: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   216: aload 7
    //   218: aload_1
    //   219: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   222: aconst_null
    //   223: invokeinterface 178 3 0
    //   228: areturn
    //   229: astore_1
    //   230: aload_1
    //   231: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   234: athrow
    //   235: astore_1
    //   236: aload_1
    //   237: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   240: athrow
    //   241: astore_1
    //   242: aload_1
    //   243: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   246: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	247	0	this	SharedPreferencesHelper
    //   0	247	1	paramString	String
    //   30	158	2	i	int
    //   34	154	3	j	int
    //   38	153	4	k	int
    //   79	52	5	m	int
    //   84	47	6	n	int
    //   4	213	7	localSharedPreferences	SharedPreferences
    //   57	135	8	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   173	185	229	java/lang/reflect/InvocationTargetException
    //   59	71	235	java/lang/reflect/InvocationTargetException
    //   106	118	241	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public long getInitialisationVectorUpdateTime(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_2
    //   5: new 291	java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   12: getstatic 372	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:IV_UPDATE_TIME_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   15: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   18: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   21: aload_1
    //   22: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   28: astore_1
    //   29: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   32: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   35: iadd
    //   36: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   39: imul
    //   40: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   43: irem
    //   44: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   47: if_icmpeq +85 -> 132
    //   50: ldc 2
    //   52: ldc_w 374
    //   55: sipush 152
    //   58: sipush 172
    //   61: iconst_0
    //   62: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   65: iconst_0
    //   66: anewarray 42	java/lang/Class
    //   69: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   72: astore_3
    //   73: aload_3
    //   74: aconst_null
    //   75: iconst_0
    //   76: anewarray 4	java/lang/Object
    //   79: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   82: astore_3
    //   83: aload_3
    //   84: checkcast 54	java/lang/Integer
    //   87: invokevirtual 58	java/lang/Integer:intValue	()I
    //   90: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   93: ldc 2
    //   95: ldc_w 376
    //   98: bipush 38
    //   100: iconst_0
    //   101: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   104: iconst_0
    //   105: anewarray 42	java/lang/Class
    //   108: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   111: astore_3
    //   112: aload_3
    //   113: aconst_null
    //   114: iconst_0
    //   115: anewarray 4	java/lang/Object
    //   118: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   121: astore_3
    //   122: aload_3
    //   123: checkcast 54	java/lang/Integer
    //   126: invokevirtual 58	java/lang/Integer:intValue	()I
    //   129: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   132: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   135: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   138: iadd
    //   139: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   142: imul
    //   143: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   146: irem
    //   147: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   150: if_icmpeq +48 -> 198
    //   153: ldc 2
    //   155: ldc_w 378
    //   158: sipush 180
    //   161: iconst_0
    //   162: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   165: iconst_0
    //   166: anewarray 42	java/lang/Class
    //   169: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   172: astore_3
    //   173: aload_3
    //   174: aconst_null
    //   175: iconst_0
    //   176: anewarray 4	java/lang/Object
    //   179: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   182: astore_3
    //   183: aload_3
    //   184: checkcast 54	java/lang/Integer
    //   187: invokevirtual 58	java/lang/Integer:intValue	()I
    //   190: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   193: bipush 93
    //   195: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   198: aload_2
    //   199: aload_1
    //   200: lconst_0
    //   201: invokeinterface 340 4 0
    //   206: lreturn
    //   207: astore_1
    //   208: aload_1
    //   209: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   212: athrow
    //   213: astore_1
    //   214: aload_1
    //   215: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   218: athrow
    //   219: astore_1
    //   220: aload_1
    //   221: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   224: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	this	SharedPreferencesHelper
    //   0	225	1	paramString	String
    //   4	195	2	localSharedPreferences	SharedPreferences
    //   72	112	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   173	183	207	java/lang/reflect/InvocationTargetException
    //   73	83	213	java/lang/reflect/InvocationTargetException
    //   112	122	219	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public long getInstallationTime()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 5
    //   6: getstatic 382	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:INSTALLATION_TIME	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   9: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   12: astore 6
    //   14: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   17: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   20: iadd
    //   21: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   24: imul
    //   25: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   28: irem
    //   29: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   32: if_icmpeq +208 -> 240
    //   35: iconst_1
    //   36: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   39: ldc 2
    //   41: ldc_w 384
    //   44: bipush 41
    //   46: iconst_3
    //   47: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   50: iconst_0
    //   51: anewarray 42	java/lang/Class
    //   54: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   57: astore 7
    //   59: aload 7
    //   61: aconst_null
    //   62: iconst_0
    //   63: anewarray 4	java/lang/Object
    //   66: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   69: astore 7
    //   71: aload 7
    //   73: checkcast 54	java/lang/Integer
    //   76: invokevirtual 58	java/lang/Integer:intValue	()I
    //   79: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   82: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   85: istore_1
    //   86: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   89: istore_2
    //   90: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   93: istore_3
    //   94: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   97: istore 4
    //   99: ldc 2
    //   101: ldc_w 386
    //   104: sipush 222
    //   107: bipush 17
    //   109: iconst_2
    //   110: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   113: iconst_0
    //   114: anewarray 42	java/lang/Class
    //   117: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   120: astore 7
    //   122: aload 7
    //   124: aconst_null
    //   125: iconst_0
    //   126: anewarray 4	java/lang/Object
    //   129: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   132: astore 7
    //   134: iload_1
    //   135: iload_2
    //   136: iadd
    //   137: iload_3
    //   138: imul
    //   139: iload 4
    //   141: irem
    //   142: aload 7
    //   144: checkcast 54	java/lang/Integer
    //   147: invokevirtual 58	java/lang/Integer:intValue	()I
    //   150: if_icmpeq +90 -> 240
    //   153: ldc 2
    //   155: ldc_w 388
    //   158: bipush 69
    //   160: bipush 108
    //   162: iconst_3
    //   163: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   166: iconst_0
    //   167: anewarray 42	java/lang/Class
    //   170: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   173: astore 7
    //   175: aload 7
    //   177: aconst_null
    //   178: iconst_0
    //   179: anewarray 4	java/lang/Object
    //   182: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   185: astore 7
    //   187: aload 7
    //   189: checkcast 54	java/lang/Integer
    //   192: invokevirtual 58	java/lang/Integer:intValue	()I
    //   195: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   198: ldc 2
    //   200: ldc -112
    //   202: bipush 83
    //   204: iconst_1
    //   205: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   208: iconst_0
    //   209: anewarray 42	java/lang/Class
    //   212: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   215: astore 7
    //   217: aload 7
    //   219: aconst_null
    //   220: iconst_0
    //   221: anewarray 4	java/lang/Object
    //   224: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   227: astore 7
    //   229: aload 7
    //   231: checkcast 54	java/lang/Integer
    //   234: invokevirtual 58	java/lang/Integer:intValue	()I
    //   237: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   240: aload 5
    //   242: aload 6
    //   244: ldc2_w 389
    //   247: invokeinterface 340 4 0
    //   252: lreturn
    //   253: astore 5
    //   255: aload 5
    //   257: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   260: athrow
    //   261: astore 5
    //   263: aload 5
    //   265: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   268: athrow
    //   269: astore 5
    //   271: aload 5
    //   273: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   276: athrow
    //   277: astore 5
    //   279: aload 5
    //   281: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   284: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	285	0	this	SharedPreferencesHelper
    //   85	52	1	i	int
    //   89	48	2	j	int
    //   93	46	3	k	int
    //   97	45	4	m	int
    //   4	237	5	localSharedPreferences	SharedPreferences
    //   253	3	5	localInvocationTargetException1	InvocationTargetException
    //   261	3	5	localInvocationTargetException2	InvocationTargetException
    //   269	3	5	localInvocationTargetException3	InvocationTargetException
    //   277	3	5	localInvocationTargetException4	InvocationTargetException
    //   12	231	6	str	String
    //   57	173	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   59	71	253	java/lang/reflect/InvocationTargetException
    //   122	134	261	java/lang/reflect/InvocationTargetException
    //   175	187	269	java/lang/reflect/InvocationTargetException
    //   217	229	277	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public int getKeyCount()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_3
    //   5: ldc 2
    //   7: ldc_w 277
    //   10: iconst_3
    //   11: iconst_1
    //   12: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: iconst_0
    //   16: anewarray 42	java/lang/Class
    //   19: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   22: astore 4
    //   24: aload 4
    //   26: aconst_null
    //   27: iconst_0
    //   28: anewarray 4	java/lang/Object
    //   31: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   34: astore 4
    //   36: aload 4
    //   38: checkcast 54	java/lang/Integer
    //   41: invokevirtual 58	java/lang/Integer:intValue	()I
    //   44: istore_1
    //   45: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   48: istore_2
    //   49: ldc 2
    //   51: ldc_w 393
    //   54: sipush 175
    //   57: bipush 30
    //   59: iconst_3
    //   60: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   63: iconst_0
    //   64: anewarray 42	java/lang/Class
    //   67: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   70: astore 4
    //   72: aload 4
    //   74: aconst_null
    //   75: iconst_0
    //   76: anewarray 4	java/lang/Object
    //   79: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   82: astore 4
    //   84: aload 4
    //   86: checkcast 54	java/lang/Integer
    //   89: invokevirtual 58	java/lang/Integer:intValue	()I
    //   92: iload_2
    //   93: iload_1
    //   94: iadd
    //   95: imul
    //   96: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   99: irem
    //   100: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   103: if_icmpeq +12 -> 115
    //   106: bipush 21
    //   108: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   111: iconst_0
    //   112: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   115: getstatic 396	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:MOPAY_KEYCOUNT	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   118: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   121: astore 4
    //   123: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   126: istore_1
    //   127: iload_1
    //   128: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   131: iload_1
    //   132: iadd
    //   133: imul
    //   134: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   137: irem
    //   138: tableswitch	default:+18->156, 0:+69->207
    //   156: bipush 95
    //   158: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   161: ldc 2
    //   163: ldc_w 398
    //   166: bipush 96
    //   168: sipush 128
    //   171: iconst_0
    //   172: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   175: iconst_0
    //   176: anewarray 42	java/lang/Class
    //   179: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   182: astore 5
    //   184: aload 5
    //   186: aconst_null
    //   187: iconst_0
    //   188: anewarray 4	java/lang/Object
    //   191: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   194: astore 5
    //   196: aload 5
    //   198: checkcast 54	java/lang/Integer
    //   201: invokevirtual 58	java/lang/Integer:intValue	()I
    //   204: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   207: aload_3
    //   208: aload 4
    //   210: iconst_m1
    //   211: invokeinterface 275 3 0
    //   216: ireturn
    //   217: astore_3
    //   218: aload_3
    //   219: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   222: athrow
    //   223: astore_3
    //   224: aload_3
    //   225: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   228: athrow
    //   229: astore_3
    //   230: aload_3
    //   231: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   234: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	235	0	this	SharedPreferencesHelper
    //   44	90	1	i	int
    //   48	47	2	j	int
    //   4	204	3	localSharedPreferences	SharedPreferences
    //   217	2	3	localInvocationTargetException1	InvocationTargetException
    //   223	2	3	localInvocationTargetException2	InvocationTargetException
    //   229	2	3	localInvocationTargetException3	InvocationTargetException
    //   22	187	4	localObject1	Object
    //   182	15	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   24	36	217	java/lang/reflect/InvocationTargetException
    //   72	84	223	java/lang/reflect/InvocationTargetException
    //   184	196	229	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public int getLastMigratedVersion()
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   6: iadd
    //   7: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   10: imul
    //   11: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   14: irem
    //   15: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   18: if_icmpeq +49 -> 67
    //   21: bipush 34
    //   23: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   26: ldc 2
    //   28: ldc -53
    //   30: sipush 228
    //   33: bipush 115
    //   35: iconst_1
    //   36: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   39: iconst_0
    //   40: anewarray 42	java/lang/Class
    //   43: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   46: astore_3
    //   47: aload_3
    //   48: aconst_null
    //   49: iconst_0
    //   50: anewarray 4	java/lang/Object
    //   53: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   56: astore_3
    //   57: aload_3
    //   58: checkcast 54	java/lang/Integer
    //   61: invokevirtual 58	java/lang/Integer:intValue	()I
    //   64: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   67: aload_0
    //   68: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   71: astore_3
    //   72: ldc 2
    //   74: ldc_w 401
    //   77: bipush 13
    //   79: iconst_5
    //   80: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   83: iconst_0
    //   84: anewarray 42	java/lang/Class
    //   87: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   90: astore 4
    //   92: aload 4
    //   94: aconst_null
    //   95: iconst_0
    //   96: anewarray 4	java/lang/Object
    //   99: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   102: astore 4
    //   104: aload 4
    //   106: checkcast 54	java/lang/Integer
    //   109: invokevirtual 58	java/lang/Integer:intValue	()I
    //   112: istore_1
    //   113: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   116: istore_2
    //   117: ldc 2
    //   119: ldc_w 403
    //   122: sipush 130
    //   125: bipush 63
    //   127: iconst_1
    //   128: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   131: iconst_0
    //   132: anewarray 42	java/lang/Class
    //   135: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   138: astore 4
    //   140: aload 4
    //   142: aconst_null
    //   143: iconst_0
    //   144: anewarray 4	java/lang/Object
    //   147: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   150: astore 4
    //   152: aload 4
    //   154: checkcast 54	java/lang/Integer
    //   157: invokevirtual 58	java/lang/Integer:intValue	()I
    //   160: iload_2
    //   161: iload_1
    //   162: iadd
    //   163: imul
    //   164: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   167: irem
    //   168: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   171: if_icmpeq +51 -> 222
    //   174: ldc 2
    //   176: ldc_w 405
    //   179: bipush 55
    //   181: iconst_2
    //   182: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   185: iconst_0
    //   186: anewarray 42	java/lang/Class
    //   189: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   192: astore 4
    //   194: aload 4
    //   196: aconst_null
    //   197: iconst_0
    //   198: anewarray 4	java/lang/Object
    //   201: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   204: astore 4
    //   206: aload 4
    //   208: checkcast 54	java/lang/Integer
    //   211: invokevirtual 58	java/lang/Integer:intValue	()I
    //   214: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   217: bipush 82
    //   219: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   222: aload_3
    //   223: getstatic 408	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:LAST_MIGRATED_VERSION	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   226: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   229: iconst_0
    //   230: invokeinterface 275 3 0
    //   235: ireturn
    //   236: astore_3
    //   237: aload_3
    //   238: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   241: athrow
    //   242: astore_3
    //   243: aload_3
    //   244: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   247: athrow
    //   248: astore_3
    //   249: aload_3
    //   250: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   253: athrow
    //   254: astore_3
    //   255: aload_3
    //   256: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   259: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	this	SharedPreferencesHelper
    //   112	51	1	i	int
    //   116	47	2	j	int
    //   46	177	3	localObject1	Object
    //   236	2	3	localInvocationTargetException1	InvocationTargetException
    //   242	2	3	localInvocationTargetException2	InvocationTargetException
    //   248	2	3	localInvocationTargetException3	InvocationTargetException
    //   254	2	3	localInvocationTargetException4	InvocationTargetException
    //   90	117	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   140	152	236	java/lang/reflect/InvocationTargetException
    //   92	104	242	java/lang/reflect/InvocationTargetException
    //   194	206	248	java/lang/reflect/InvocationTargetException
    //   47	57	254	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean getMopayTutorialStatus()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 4
    //   6: getstatic 412	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:MOPAY_TUTORIAL	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   9: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   12: astore 5
    //   14: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   17: istore_1
    //   18: ldc 2
    //   20: ldc_w 414
    //   23: sipush 173
    //   26: iconst_2
    //   27: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   30: iconst_0
    //   31: anewarray 42	java/lang/Class
    //   34: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   37: astore 6
    //   39: aload 6
    //   41: aconst_null
    //   42: iconst_0
    //   43: anewarray 4	java/lang/Object
    //   46: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   49: astore 6
    //   51: aload 6
    //   53: checkcast 54	java/lang/Integer
    //   56: invokevirtual 58	java/lang/Integer:intValue	()I
    //   59: istore_2
    //   60: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   63: istore_3
    //   64: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   67: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   70: iadd
    //   71: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   74: imul
    //   75: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   78: irem
    //   79: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   82: if_icmpeq +52 -> 134
    //   85: ldc 2
    //   87: ldc_w 416
    //   90: sipush 197
    //   93: iconst_1
    //   94: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   97: iconst_0
    //   98: anewarray 42	java/lang/Class
    //   101: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   104: astore 6
    //   106: aload 6
    //   108: aconst_null
    //   109: iconst_0
    //   110: anewarray 4	java/lang/Object
    //   113: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   116: astore 6
    //   118: aload 6
    //   120: checkcast 54	java/lang/Integer
    //   123: invokevirtual 58	java/lang/Integer:intValue	()I
    //   126: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   129: bipush 11
    //   131: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   134: iload_3
    //   135: iload_2
    //   136: iload_1
    //   137: iadd
    //   138: imul
    //   139: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   142: irem
    //   143: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   146: if_icmpeq +54 -> 200
    //   149: ldc 2
    //   151: ldc_w 418
    //   154: bipush 52
    //   156: sipush 142
    //   159: iconst_2
    //   160: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   163: iconst_0
    //   164: anewarray 42	java/lang/Class
    //   167: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   170: astore 6
    //   172: aload 6
    //   174: aconst_null
    //   175: iconst_0
    //   176: anewarray 4	java/lang/Object
    //   179: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   182: astore 6
    //   184: aload 6
    //   186: checkcast 54	java/lang/Integer
    //   189: invokevirtual 58	java/lang/Integer:intValue	()I
    //   192: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   195: bipush 46
    //   197: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   200: aload 4
    //   202: aload 5
    //   204: iconst_0
    //   205: invokeinterface 207 3 0
    //   210: ireturn
    //   211: astore 4
    //   213: aload 4
    //   215: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   218: athrow
    //   219: astore 4
    //   221: aload 4
    //   223: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   226: athrow
    //   227: astore 4
    //   229: aload 4
    //   231: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   234: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	235	0	this	SharedPreferencesHelper
    //   17	121	1	i	int
    //   59	79	2	j	int
    //   63	76	3	k	int
    //   4	197	4	localSharedPreferences	SharedPreferences
    //   211	3	4	localInvocationTargetException1	InvocationTargetException
    //   219	3	4	localInvocationTargetException2	InvocationTargetException
    //   227	3	4	localInvocationTargetException3	InvocationTargetException
    //   12	191	5	str	String
    //   37	148	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   39	51	211	java/lang/reflect/InvocationTargetException
    //   172	184	219	java/lang/reflect/InvocationTargetException
    //   106	118	227	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getPhototanUrlCallback()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: getstatic 422	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:PHOTOTAN_APP_URL_CALLBACK	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   7: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   10: ldc -66
    //   12: invokeinterface 178 3 0
    //   17: astore_2
    //   18: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   21: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   24: iadd
    //   25: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   28: imul
    //   29: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   32: irem
    //   33: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   36: if_icmpeq +127 -> 163
    //   39: ldc 2
    //   41: ldc_w 424
    //   44: sipush 222
    //   47: iconst_3
    //   48: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   51: iconst_0
    //   52: anewarray 42	java/lang/Class
    //   55: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   58: astore_3
    //   59: aload_3
    //   60: aconst_null
    //   61: iconst_0
    //   62: anewarray 4	java/lang/Object
    //   65: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   68: astore_3
    //   69: aload_3
    //   70: checkcast 54	java/lang/Integer
    //   73: invokevirtual 58	java/lang/Integer:intValue	()I
    //   76: istore_1
    //   77: iload_1
    //   78: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   81: iload_1
    //   82: iadd
    //   83: imul
    //   84: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   87: irem
    //   88: tableswitch	default:+20->108, 0:+65->153
    //   108: ldc 2
    //   110: ldc_w 388
    //   113: sipush 186
    //   116: iconst_0
    //   117: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   120: iconst_0
    //   121: anewarray 42	java/lang/Class
    //   124: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   127: astore_3
    //   128: aload_3
    //   129: aconst_null
    //   130: iconst_0
    //   131: anewarray 4	java/lang/Object
    //   134: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   137: astore_3
    //   138: aload_3
    //   139: checkcast 54	java/lang/Integer
    //   142: invokevirtual 58	java/lang/Integer:intValue	()I
    //   145: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   148: bipush 18
    //   150: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   153: bipush 77
    //   155: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   158: bipush 16
    //   160: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   163: aload_2
    //   164: areturn
    //   165: astore_2
    //   166: aload_2
    //   167: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   170: athrow
    //   171: astore_2
    //   172: aload_2
    //   173: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   176: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	SharedPreferencesHelper
    //   76	8	1	i	int
    //   17	147	2	str	String
    //   165	2	2	localInvocationTargetException1	InvocationTargetException
    //   171	2	2	localInvocationTargetException2	InvocationTargetException
    //   58	81	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   59	69	165	java/lang/reflect/InvocationTargetException
    //   128	138	171	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getPhototanUrlScheme()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_3
    //   5: ldc 2
    //   7: ldc_w 427
    //   10: bipush 77
    //   12: iconst_4
    //   13: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_0
    //   17: anewarray 42	java/lang/Class
    //   20: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   23: astore 4
    //   25: aload 4
    //   27: aconst_null
    //   28: iconst_0
    //   29: anewarray 4	java/lang/Object
    //   32: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   35: astore 4
    //   37: aload 4
    //   39: checkcast 54	java/lang/Integer
    //   42: invokevirtual 58	java/lang/Integer:intValue	()I
    //   45: istore_1
    //   46: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   49: istore_2
    //   50: ldc 2
    //   52: ldc_w 429
    //   55: sipush 234
    //   58: iconst_3
    //   59: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   62: iconst_0
    //   63: anewarray 42	java/lang/Class
    //   66: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   69: astore 4
    //   71: aload 4
    //   73: aconst_null
    //   74: iconst_0
    //   75: anewarray 4	java/lang/Object
    //   78: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   81: astore 4
    //   83: aload 4
    //   85: checkcast 54	java/lang/Integer
    //   88: invokevirtual 58	java/lang/Integer:intValue	()I
    //   91: iload_2
    //   92: iload_1
    //   93: iadd
    //   94: imul
    //   95: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   98: irem
    //   99: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   102: if_icmpeq +51 -> 153
    //   105: ldc 2
    //   107: ldc_w 431
    //   110: bipush 60
    //   112: iconst_5
    //   113: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   116: iconst_0
    //   117: anewarray 42	java/lang/Class
    //   120: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   123: astore 4
    //   125: aload 4
    //   127: aconst_null
    //   128: iconst_0
    //   129: anewarray 4	java/lang/Object
    //   132: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   135: astore 4
    //   137: aload 4
    //   139: checkcast 54	java/lang/Integer
    //   142: invokevirtual 58	java/lang/Integer:intValue	()I
    //   145: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   148: bipush 6
    //   150: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   153: getstatic 434	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:PHOTOTAN_URL_SCHEME	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   156: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   159: astore 4
    //   161: ldc 2
    //   163: ldc_w 436
    //   166: sipush 183
    //   169: bipush 112
    //   171: iconst_1
    //   172: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   175: iconst_0
    //   176: anewarray 42	java/lang/Class
    //   179: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   182: astore 5
    //   184: aload 5
    //   186: aconst_null
    //   187: iconst_0
    //   188: anewarray 4	java/lang/Object
    //   191: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   194: astore 5
    //   196: aload 5
    //   198: checkcast 54	java/lang/Integer
    //   201: invokevirtual 58	java/lang/Integer:intValue	()I
    //   204: istore_1
    //   205: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   208: istore_2
    //   209: ldc 2
    //   211: ldc_w 438
    //   214: bipush 19
    //   216: bipush 122
    //   218: iconst_1
    //   219: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   222: iconst_0
    //   223: anewarray 42	java/lang/Class
    //   226: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   229: astore 5
    //   231: aload 5
    //   233: aconst_null
    //   234: iconst_0
    //   235: anewarray 4	java/lang/Object
    //   238: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   241: astore 5
    //   243: iload_2
    //   244: iload_1
    //   245: iadd
    //   246: iload_1
    //   247: imul
    //   248: aload 5
    //   250: checkcast 54	java/lang/Integer
    //   253: invokevirtual 58	java/lang/Integer:intValue	()I
    //   256: irem
    //   257: tableswitch	default:+19->276, 0:+29->286
    //   276: bipush 58
    //   278: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   281: bipush 38
    //   283: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   286: aload_3
    //   287: aload 4
    //   289: ldc -66
    //   291: invokeinterface 178 3 0
    //   296: areturn
    //   297: astore_3
    //   298: aload_3
    //   299: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   302: athrow
    //   303: astore_3
    //   304: aload_3
    //   305: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   308: athrow
    //   309: astore_3
    //   310: aload_3
    //   311: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   314: athrow
    //   315: astore_3
    //   316: aload_3
    //   317: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   320: athrow
    //   321: astore_3
    //   322: aload_3
    //   323: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   326: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	327	0	this	SharedPreferencesHelper
    //   45	203	1	i	int
    //   49	197	2	j	int
    //   4	283	3	localSharedPreferences	SharedPreferences
    //   297	2	3	localInvocationTargetException1	InvocationTargetException
    //   303	2	3	localInvocationTargetException2	InvocationTargetException
    //   309	2	3	localInvocationTargetException3	InvocationTargetException
    //   315	2	3	localInvocationTargetException4	InvocationTargetException
    //   321	2	3	localInvocationTargetException5	InvocationTargetException
    //   23	265	4	localObject1	Object
    //   182	67	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   25	37	297	java/lang/reflect/InvocationTargetException
    //   71	83	303	java/lang/reflect/InvocationTargetException
    //   184	196	309	java/lang/reflect/InvocationTargetException
    //   231	243	315	java/lang/reflect/InvocationTargetException
    //   125	137	321	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean getRootDialogShouldDisplay()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_3
    //   5: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   8: istore_1
    //   9: ldc 2
    //   11: ldc_w 441
    //   14: bipush 36
    //   16: iconst_2
    //   17: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   20: iconst_0
    //   21: anewarray 42	java/lang/Class
    //   24: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   27: astore 4
    //   29: aload 4
    //   31: aconst_null
    //   32: iconst_0
    //   33: anewarray 4	java/lang/Object
    //   36: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   39: astore 4
    //   41: aload 4
    //   43: checkcast 54	java/lang/Integer
    //   46: invokevirtual 58	java/lang/Integer:intValue	()I
    //   49: iload_1
    //   50: iadd
    //   51: iload_1
    //   52: imul
    //   53: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   56: irem
    //   57: tableswitch	default:+19->76, 0:+69->126
    //   76: ldc 2
    //   78: ldc_w 333
    //   81: bipush 22
    //   83: bipush 18
    //   85: iconst_0
    //   86: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   89: iconst_0
    //   90: anewarray 42	java/lang/Class
    //   93: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   96: astore 4
    //   98: aload 4
    //   100: aconst_null
    //   101: iconst_0
    //   102: anewarray 4	java/lang/Object
    //   105: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   108: astore 4
    //   110: aload 4
    //   112: checkcast 54	java/lang/Integer
    //   115: invokevirtual 58	java/lang/Integer:intValue	()I
    //   118: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   121: bipush 52
    //   123: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   126: getstatic 444	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:ROOT_ACKNOWLEDGED	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   129: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   132: astore 4
    //   134: ldc 2
    //   136: ldc_w 446
    //   139: bipush 52
    //   141: bipush 121
    //   143: iconst_3
    //   144: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   147: iconst_0
    //   148: anewarray 42	java/lang/Class
    //   151: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   154: astore 5
    //   156: aload 5
    //   158: aconst_null
    //   159: iconst_0
    //   160: anewarray 4	java/lang/Object
    //   163: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   166: astore 5
    //   168: aload 5
    //   170: checkcast 54	java/lang/Integer
    //   173: invokevirtual 58	java/lang/Integer:intValue	()I
    //   176: istore_1
    //   177: ldc 2
    //   179: ldc_w 448
    //   182: bipush 18
    //   184: iconst_3
    //   185: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   188: iconst_0
    //   189: anewarray 42	java/lang/Class
    //   192: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   195: astore 5
    //   197: aload 5
    //   199: aconst_null
    //   200: iconst_0
    //   201: anewarray 4	java/lang/Object
    //   204: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   207: astore 5
    //   209: aload 5
    //   211: checkcast 54	java/lang/Integer
    //   214: invokevirtual 58	java/lang/Integer:intValue	()I
    //   217: istore_2
    //   218: ldc 2
    //   220: ldc_w 450
    //   223: sipush 215
    //   226: iconst_3
    //   227: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   230: iconst_0
    //   231: anewarray 42	java/lang/Class
    //   234: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   237: astore 5
    //   239: aload 5
    //   241: aconst_null
    //   242: iconst_0
    //   243: anewarray 4	java/lang/Object
    //   246: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   249: astore 5
    //   251: iload_1
    //   252: iload_2
    //   253: iload_1
    //   254: iadd
    //   255: imul
    //   256: aload 5
    //   258: checkcast 54	java/lang/Integer
    //   261: invokevirtual 58	java/lang/Integer:intValue	()I
    //   264: irem
    //   265: tableswitch	default:+19->284, 0:+29->294
    //   284: bipush 7
    //   286: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   289: bipush 14
    //   291: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   294: aload_3
    //   295: aload 4
    //   297: iconst_1
    //   298: invokeinterface 207 3 0
    //   303: ireturn
    //   304: astore_3
    //   305: aload_3
    //   306: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   309: athrow
    //   310: astore_3
    //   311: aload_3
    //   312: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   315: athrow
    //   316: astore_3
    //   317: aload_3
    //   318: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   321: athrow
    //   322: astore_3
    //   323: aload_3
    //   324: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   327: athrow
    //   328: astore_3
    //   329: aload_3
    //   330: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   333: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	334	0	this	SharedPreferencesHelper
    //   8	248	1	i	int
    //   217	38	2	j	int
    //   4	291	3	localSharedPreferences	SharedPreferences
    //   304	2	3	localInvocationTargetException1	InvocationTargetException
    //   310	2	3	localInvocationTargetException2	InvocationTargetException
    //   316	2	3	localInvocationTargetException3	InvocationTargetException
    //   322	2	3	localInvocationTargetException4	InvocationTargetException
    //   328	2	3	localInvocationTargetException5	InvocationTargetException
    //   27	269	4	localObject1	Object
    //   154	103	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   156	168	304	java/lang/reflect/InvocationTargetException
    //   29	41	310	java/lang/reflect/InvocationTargetException
    //   197	209	316	java/lang/reflect/InvocationTargetException
    //   239	251	322	java/lang/reflect/InvocationTargetException
    //   98	110	328	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public long getSessionStartTime()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_2
    //   5: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   8: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   11: iadd
    //   12: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   15: imul
    //   16: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   19: irem
    //   20: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   23: if_icmpeq +50 -> 73
    //   26: ldc 2
    //   28: ldc_w 398
    //   31: sipush 161
    //   34: bipush 63
    //   36: iconst_0
    //   37: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   40: iconst_0
    //   41: anewarray 42	java/lang/Class
    //   44: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   47: astore_3
    //   48: aload_3
    //   49: aconst_null
    //   50: iconst_0
    //   51: anewarray 4	java/lang/Object
    //   54: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   57: astore_3
    //   58: aload_3
    //   59: checkcast 54	java/lang/Integer
    //   62: invokevirtual 58	java/lang/Integer:intValue	()I
    //   65: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   68: bipush 94
    //   70: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   73: getstatic 454	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:SESSION_START_TIME	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   76: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   79: astore_3
    //   80: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   83: istore_1
    //   84: iload_1
    //   85: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   88: iload_1
    //   89: iadd
    //   90: imul
    //   91: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   94: irem
    //   95: tableswitch	default:+17->112, 0:+104->199
    //   112: ldc 2
    //   114: ldc_w 456
    //   117: sipush 207
    //   120: iconst_3
    //   121: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   124: iconst_0
    //   125: anewarray 42	java/lang/Class
    //   128: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   131: astore 4
    //   133: aload 4
    //   135: aconst_null
    //   136: iconst_0
    //   137: anewarray 4	java/lang/Object
    //   140: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   143: astore 4
    //   145: aload 4
    //   147: checkcast 54	java/lang/Integer
    //   150: invokevirtual 58	java/lang/Integer:intValue	()I
    //   153: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   156: ldc 2
    //   158: ldc_w 458
    //   161: bipush 105
    //   163: iconst_5
    //   164: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   167: iconst_0
    //   168: anewarray 42	java/lang/Class
    //   171: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   174: astore 4
    //   176: aload 4
    //   178: aconst_null
    //   179: iconst_0
    //   180: anewarray 4	java/lang/Object
    //   183: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   186: astore 4
    //   188: aload 4
    //   190: checkcast 54	java/lang/Integer
    //   193: invokevirtual 58	java/lang/Integer:intValue	()I
    //   196: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   199: aload_2
    //   200: aload_3
    //   201: lconst_0
    //   202: invokeinterface 340 4 0
    //   207: lreturn
    //   208: astore_2
    //   209: aload_2
    //   210: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   213: athrow
    //   214: astore_2
    //   215: aload_2
    //   216: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   219: athrow
    //   220: astore_2
    //   221: aload_2
    //   222: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   225: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	226	0	this	SharedPreferencesHelper
    //   83	8	1	i	int
    //   4	196	2	localSharedPreferences	SharedPreferences
    //   208	2	2	localInvocationTargetException1	InvocationTargetException
    //   214	2	2	localInvocationTargetException2	InvocationTargetException
    //   220	2	2	localInvocationTargetException3	InvocationTargetException
    //   47	154	3	localObject1	Object
    //   131	58	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   133	145	208	java/lang/reflect/InvocationTargetException
    //   176	188	214	java/lang/reflect/InvocationTargetException
    //   48	58	220	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public long getSessionTimeoutMs(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_3
    //   5: getstatic 463	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:SESSION_TIMEOUT	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   8: astore 4
    //   10: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   13: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   16: iadd
    //   17: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   20: imul
    //   21: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   24: irem
    //   25: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   28: if_icmpeq +197 -> 225
    //   31: ldc 2
    //   33: ldc 34
    //   35: bipush 82
    //   37: sipush 154
    //   40: iconst_3
    //   41: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   44: iconst_0
    //   45: anewarray 42	java/lang/Class
    //   48: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   51: astore 5
    //   53: aload 5
    //   55: aconst_null
    //   56: iconst_0
    //   57: anewarray 4	java/lang/Object
    //   60: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   63: astore 5
    //   65: aload 5
    //   67: checkcast 54	java/lang/Integer
    //   70: invokevirtual 58	java/lang/Integer:intValue	()I
    //   73: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   76: ldc 2
    //   78: ldc -72
    //   80: bipush 123
    //   82: iconst_5
    //   83: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   86: iconst_0
    //   87: anewarray 42	java/lang/Class
    //   90: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   93: astore 5
    //   95: aload 5
    //   97: aconst_null
    //   98: iconst_0
    //   99: anewarray 4	java/lang/Object
    //   102: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   105: astore 5
    //   107: aload 5
    //   109: checkcast 54	java/lang/Integer
    //   112: invokevirtual 58	java/lang/Integer:intValue	()I
    //   115: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   118: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   121: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   124: iadd
    //   125: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   128: imul
    //   129: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   132: irem
    //   133: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   136: if_icmpeq +89 -> 225
    //   139: ldc 2
    //   141: ldc_w 465
    //   144: iconst_2
    //   145: iconst_5
    //   146: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   149: iconst_0
    //   150: anewarray 42	java/lang/Class
    //   153: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   156: astore 5
    //   158: aload 5
    //   160: aconst_null
    //   161: iconst_0
    //   162: anewarray 4	java/lang/Object
    //   165: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   168: astore 5
    //   170: aload 5
    //   172: checkcast 54	java/lang/Integer
    //   175: invokevirtual 58	java/lang/Integer:intValue	()I
    //   178: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   181: ldc 2
    //   183: ldc_w 467
    //   186: sipush 128
    //   189: iconst_5
    //   190: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   193: iconst_0
    //   194: anewarray 42	java/lang/Class
    //   197: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   200: astore 5
    //   202: aload 5
    //   204: aconst_null
    //   205: iconst_0
    //   206: anewarray 4	java/lang/Object
    //   209: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   212: astore 5
    //   214: aload 5
    //   216: checkcast 54	java/lang/Integer
    //   219: invokevirtual 58	java/lang/Integer:intValue	()I
    //   222: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   225: aload_3
    //   226: aload 4
    //   228: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   231: lload_1
    //   232: invokeinterface 340 4 0
    //   237: lreturn
    //   238: astore_3
    //   239: aload_3
    //   240: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   243: athrow
    //   244: astore_3
    //   245: aload_3
    //   246: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   249: athrow
    //   250: astore_3
    //   251: aload_3
    //   252: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   255: athrow
    //   256: astore_3
    //   257: aload_3
    //   258: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   261: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	262	0	this	SharedPreferencesHelper
    //   0	262	1	paramLong	long
    //   4	222	3	localSharedPreferences	SharedPreferences
    //   238	2	3	localInvocationTargetException1	InvocationTargetException
    //   244	2	3	localInvocationTargetException2	InvocationTargetException
    //   250	2	3	localInvocationTargetException3	InvocationTargetException
    //   256	2	3	localInvocationTargetException4	InvocationTargetException
    //   8	219	4	localPrefKeys	Preferences.PrefKeys
    //   51	164	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   53	65	238	java/lang/reflect/InvocationTargetException
    //   95	107	244	java/lang/reflect/InvocationTargetException
    //   158	170	250	java/lang/reflect/InvocationTargetException
    //   202	214	256	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public com.db.pwcc.dbmobile.model.tan.Authorization getTanAuthorisationMethod()
  {
    // Byte code:
    //   0: ldc 2
    //   2: ldc_w 429
    //   5: sipush 244
    //   8: iconst_4
    //   9: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: iconst_0
    //   13: anewarray 42	java/lang/Class
    //   16: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   19: astore_3
    //   20: aload_3
    //   21: aconst_null
    //   22: iconst_0
    //   23: anewarray 4	java/lang/Object
    //   26: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   29: astore_3
    //   30: aload_3
    //   31: checkcast 54	java/lang/Integer
    //   34: invokevirtual 58	java/lang/Integer:intValue	()I
    //   37: istore_1
    //   38: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   41: istore_2
    //   42: ldc 2
    //   44: ldc_w 458
    //   47: bipush 80
    //   49: bipush 108
    //   51: iconst_0
    //   52: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   55: iconst_0
    //   56: anewarray 42	java/lang/Class
    //   59: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   62: astore_3
    //   63: aload_3
    //   64: aconst_null
    //   65: iconst_0
    //   66: anewarray 4	java/lang/Object
    //   69: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   72: astore_3
    //   73: aload_3
    //   74: checkcast 54	java/lang/Integer
    //   77: invokevirtual 58	java/lang/Integer:intValue	()I
    //   80: iload_2
    //   81: iload_1
    //   82: iadd
    //   83: imul
    //   84: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   87: irem
    //   88: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   91: if_icmpeq +47 -> 138
    //   94: ldc 2
    //   96: ldc_w 471
    //   99: bipush 86
    //   101: iconst_1
    //   102: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   105: iconst_0
    //   106: anewarray 42	java/lang/Class
    //   109: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   112: astore_3
    //   113: aload_3
    //   114: aconst_null
    //   115: iconst_0
    //   116: anewarray 4	java/lang/Object
    //   119: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   122: astore_3
    //   123: aload_3
    //   124: checkcast 54	java/lang/Integer
    //   127: invokevirtual 58	java/lang/Integer:intValue	()I
    //   130: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   133: bipush 7
    //   135: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   138: ldc 2
    //   140: ldc_w 473
    //   143: sipush 185
    //   146: iconst_5
    //   147: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   150: iconst_0
    //   151: anewarray 42	java/lang/Class
    //   154: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   157: astore_3
    //   158: aload_3
    //   159: aload_0
    //   160: iconst_0
    //   161: anewarray 4	java/lang/Object
    //   164: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   167: astore_3
    //   168: aload_3
    //   169: checkcast 85	java/lang/String
    //   172: astore_3
    //   173: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   176: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   179: iadd
    //   180: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   183: imul
    //   184: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   187: irem
    //   188: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   191: if_icmpeq +52 -> 243
    //   194: bipush 36
    //   196: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   199: ldc 2
    //   201: ldc_w 475
    //   204: sipush 227
    //   207: iconst_5
    //   208: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   211: iconst_0
    //   212: anewarray 42	java/lang/Class
    //   215: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   218: astore 4
    //   220: aload 4
    //   222: aconst_null
    //   223: iconst_0
    //   224: anewarray 4	java/lang/Object
    //   227: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   230: astore 4
    //   232: aload 4
    //   234: checkcast 54	java/lang/Integer
    //   237: invokevirtual 58	java/lang/Integer:intValue	()I
    //   240: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   243: aload_3
    //   244: invokestatic 480	com/db/pwcc/dbmobile/model/tan/Authorization:valueOf	(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    //   247: areturn
    //   248: astore_3
    //   249: aload_3
    //   250: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   253: athrow
    //   254: astore_3
    //   255: aload_3
    //   256: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   259: athrow
    //   260: astore_3
    //   261: aload_3
    //   262: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   265: athrow
    //   266: astore_3
    //   267: aload_3
    //   268: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   271: athrow
    //   272: astore_3
    //   273: aload_3
    //   274: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   277: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	278	0	this	SharedPreferencesHelper
    //   37	46	1	i	int
    //   41	42	2	j	int
    //   19	225	3	localObject1	Object
    //   248	2	3	localInvocationTargetException1	InvocationTargetException
    //   254	2	3	localInvocationTargetException2	InvocationTargetException
    //   260	2	3	localInvocationTargetException3	InvocationTargetException
    //   266	2	3	localInvocationTargetException4	InvocationTargetException
    //   272	2	3	localInvocationTargetException5	InvocationTargetException
    //   218	15	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   220	232	248	java/lang/reflect/InvocationTargetException
    //   20	30	254	java/lang/reflect/InvocationTargetException
    //   63	73	260	java/lang/reflect/InvocationTargetException
    //   158	168	266	java/lang/reflect/InvocationTargetException
    //   113	123	272	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getTanAuthorisationMethodName()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 4
    //   6: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   9: istore_1
    //   10: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   13: istore_2
    //   14: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   17: istore_3
    //   18: ldc 2
    //   20: ldc_w 483
    //   23: bipush 28
    //   25: bipush 105
    //   27: iconst_0
    //   28: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   31: iconst_0
    //   32: anewarray 42	java/lang/Class
    //   35: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   38: astore 5
    //   40: aload 5
    //   42: aconst_null
    //   43: iconst_0
    //   44: anewarray 4	java/lang/Object
    //   47: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   50: astore 5
    //   52: iload_3
    //   53: iload_1
    //   54: iload_2
    //   55: iadd
    //   56: imul
    //   57: aload 5
    //   59: checkcast 54	java/lang/Integer
    //   62: invokevirtual 58	java/lang/Integer:intValue	()I
    //   65: irem
    //   66: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   69: if_icmpeq +137 -> 206
    //   72: ldc 2
    //   74: ldc_w 485
    //   77: sipush 137
    //   80: iconst_4
    //   81: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   84: iconst_0
    //   85: anewarray 42	java/lang/Class
    //   88: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   91: astore 5
    //   93: aload 5
    //   95: aconst_null
    //   96: iconst_0
    //   97: anewarray 4	java/lang/Object
    //   100: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   103: astore 5
    //   105: aload 5
    //   107: checkcast 54	java/lang/Integer
    //   110: invokevirtual 58	java/lang/Integer:intValue	()I
    //   113: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   116: bipush 62
    //   118: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   121: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   124: istore_1
    //   125: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   128: istore_2
    //   129: ldc 2
    //   131: ldc_w 487
    //   134: bipush 71
    //   136: sipush 143
    //   139: iconst_1
    //   140: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   143: iconst_0
    //   144: anewarray 42	java/lang/Class
    //   147: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   150: astore 5
    //   152: aload 5
    //   154: aconst_null
    //   155: iconst_0
    //   156: anewarray 4	java/lang/Object
    //   159: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   162: astore 5
    //   164: iload_2
    //   165: iload_1
    //   166: iadd
    //   167: iload_1
    //   168: imul
    //   169: aload 5
    //   171: checkcast 54	java/lang/Integer
    //   174: invokevirtual 58	java/lang/Integer:intValue	()I
    //   177: irem
    //   178: tableswitch	default:+18->196, 0:+28->206
    //   196: bipush 56
    //   198: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   201: bipush 60
    //   203: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   206: aload 4
    //   208: getstatic 490	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TAN_AUTHORISATION_METHOD	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   211: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   214: getstatic 494	com/db/pwcc/dbmobile/model/tan/Authorization:ITAN	Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    //   217: invokevirtual 495	com/db/pwcc/dbmobile/model/tan/Authorization:name	()Ljava/lang/String;
    //   220: invokeinterface 178 3 0
    //   225: areturn
    //   226: astore 4
    //   228: aload 4
    //   230: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   233: athrow
    //   234: astore 4
    //   236: aload 4
    //   238: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   241: athrow
    //   242: astore 4
    //   244: aload 4
    //   246: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   249: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	250	0	this	SharedPreferencesHelper
    //   9	160	1	i	int
    //   13	154	2	j	int
    //   17	40	3	k	int
    //   4	203	4	localSharedPreferences	SharedPreferences
    //   226	3	4	localInvocationTargetException1	InvocationTargetException
    //   234	3	4	localInvocationTargetException2	InvocationTargetException
    //   242	3	4	localInvocationTargetException3	InvocationTargetException
    //   38	132	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   40	52	226	java/lang/reflect/InvocationTargetException
    //   93	105	234	java/lang/reflect/InvocationTargetException
    //   152	164	242	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getTechnicalId()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 5
    //   6: getstatic 499	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TECHNICAL_ID	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   9: astore 6
    //   11: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   14: istore_1
    //   15: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   18: istore_2
    //   19: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   22: istore_3
    //   23: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   26: istore 4
    //   28: ldc 2
    //   30: ldc_w 501
    //   33: sipush 155
    //   36: sipush 192
    //   39: iconst_0
    //   40: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   43: iconst_0
    //   44: anewarray 42	java/lang/Class
    //   47: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   50: astore 7
    //   52: aload 7
    //   54: aconst_null
    //   55: iconst_0
    //   56: anewarray 4	java/lang/Object
    //   59: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   62: astore 7
    //   64: iload_1
    //   65: iload_2
    //   66: iadd
    //   67: iload_3
    //   68: imul
    //   69: iload 4
    //   71: irem
    //   72: aload 7
    //   74: checkcast 54	java/lang/Integer
    //   77: invokevirtual 58	java/lang/Integer:intValue	()I
    //   80: if_icmpeq +50 -> 130
    //   83: ldc 2
    //   85: ldc_w 503
    //   88: bipush 14
    //   90: iconst_5
    //   91: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   94: iconst_0
    //   95: anewarray 42	java/lang/Class
    //   98: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   101: astore 7
    //   103: aload 7
    //   105: aconst_null
    //   106: iconst_0
    //   107: anewarray 4	java/lang/Object
    //   110: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   113: astore 7
    //   115: aload 7
    //   117: checkcast 54	java/lang/Integer
    //   120: invokevirtual 58	java/lang/Integer:intValue	()I
    //   123: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   126: iconst_0
    //   127: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   130: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   133: istore_1
    //   134: ldc 2
    //   136: ldc_w 505
    //   139: bipush 108
    //   141: sipush 165
    //   144: iconst_3
    //   145: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   148: iconst_0
    //   149: anewarray 42	java/lang/Class
    //   152: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   155: astore 7
    //   157: aload 7
    //   159: aconst_null
    //   160: iconst_0
    //   161: anewarray 4	java/lang/Object
    //   164: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   167: astore 7
    //   169: aload 7
    //   171: checkcast 54	java/lang/Integer
    //   174: invokevirtual 58	java/lang/Integer:intValue	()I
    //   177: iload_1
    //   178: iadd
    //   179: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   182: imul
    //   183: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   186: irem
    //   187: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   190: if_icmpeq +13 -> 203
    //   193: bipush 69
    //   195: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   198: bipush 53
    //   200: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   203: aload 5
    //   205: aload 6
    //   207: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   210: ldc -66
    //   212: invokeinterface 178 3 0
    //   217: areturn
    //   218: astore 5
    //   220: aload 5
    //   222: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   225: athrow
    //   226: astore 5
    //   228: aload 5
    //   230: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   233: athrow
    //   234: astore 5
    //   236: aload 5
    //   238: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   241: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	242	0	this	SharedPreferencesHelper
    //   14	165	1	i	int
    //   18	49	2	j	int
    //   22	47	3	k	int
    //   26	46	4	m	int
    //   4	200	5	localSharedPreferences	SharedPreferences
    //   218	3	5	localInvocationTargetException1	InvocationTargetException
    //   226	3	5	localInvocationTargetException2	InvocationTargetException
    //   234	3	5	localInvocationTargetException3	InvocationTargetException
    //   9	197	6	localPrefKeys	Preferences.PrefKeys
    //   50	120	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   52	64	218	java/lang/reflect/InvocationTargetException
    //   157	169	226	java/lang/reflect/InvocationTargetException
    //   103	115	234	java/lang/reflect/InvocationTargetException
  }
  
  public String getTermsValue(String paramString)
  {
    SharedPreferences localSharedPreferences = this.sharedPreferences;
    paramString = Preferences.PrefKeys.TERM_.name() + paramString;
    int i = b00620062b0062bb00620062;
    int j = b0062b00620062bb00620062;
    int k = b00620062b0062bb00620062;
    int m = b00620062b0062bb00620062;
    switch (m * (b0062b00620062bb00620062 + m) % bb006200620062bb00620062)
    {
    default: 
      b00620062b0062bb00620062 = 2;
      bbb00620062bb00620062 = 5;
    }
    Object localObject;
    if ((i + j) * k % bb006200620062bb00620062 != bbb00620062bb00620062)
    {
      b00620062b0062bb00620062 = 96;
      localObject = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("]*).)&%*%\"!&!\036\035\"\035LK\030\027\034\027\024\023\030\023", '«', '\005'), new Class[0]);
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[0]);
      bbb00620062bb00620062 = ((Integer)localObject).intValue();
      return localSharedPreferences.getString(paramString, null);
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public long getTileLevelTreatmentsLastCheckTime(int paramInt)
  {
    SharedPreferences localSharedPreferences = this.sharedPreferences;
    StringBuilder localStringBuilder = new StringBuilder();
    int i = b00620062b0062bb00620062;
    Object localObject;
    switch (i * (b0062b00620062bb00620062 + i) % bb006200620062bb00620062)
    {
    default: 
      i = b00620062b0062bb00620062;
      switch (i * (b0062b00620062bb00620062 + i) % bb006200620062bb00620062)
      {
      default: 
        b00620062b0062bb00620062 = 76;
        bbb00620062bb00620062 = 95;
      }
      localObject = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("P\037 '$#$+('(/,+,30ab129656=:", 'y', '\000'), new Class[0]);
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[0]);
      b00620062b0062bb00620062 = ((Integer)localObject).intValue();
      bbb00620062bb00620062 = 88;
      return localSharedPreferences.getLong(Preferences.PrefKeys.TILE_LEVEL_TREATMENT_LAST_CHECK_TIME_.name() + paramInt, 0L);
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  public String getTokenCurrent(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 6
    //   6: new 291	java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   13: getstatic 523	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TOKEN_CURRENT_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   16: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   19: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: aload_1
    //   23: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: astore_1
    //   27: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   30: istore_2
    //   31: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   34: istore_3
    //   35: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   38: istore 4
    //   40: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   43: istore 5
    //   45: ldc 2
    //   47: ldc_w 525
    //   50: sipush 253
    //   53: iconst_1
    //   54: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   57: iconst_0
    //   58: anewarray 42	java/lang/Class
    //   61: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   64: astore 7
    //   66: aload 7
    //   68: aconst_null
    //   69: iconst_0
    //   70: anewarray 4	java/lang/Object
    //   73: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   76: astore 7
    //   78: iload_2
    //   79: iload_3
    //   80: iadd
    //   81: iload 4
    //   83: imul
    //   84: iload 5
    //   86: irem
    //   87: aload 7
    //   89: checkcast 54	java/lang/Integer
    //   92: invokevirtual 58	java/lang/Integer:intValue	()I
    //   95: if_icmpeq +99 -> 194
    //   98: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   101: istore_2
    //   102: iload_2
    //   103: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   106: iload_2
    //   107: iadd
    //   108: imul
    //   109: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   112: irem
    //   113: tableswitch	default:+19->132, 0:+71->184
    //   132: bipush 85
    //   134: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   137: ldc 2
    //   139: ldc_w 527
    //   142: sipush 215
    //   145: sipush 141
    //   148: iconst_2
    //   149: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   152: iconst_0
    //   153: anewarray 42	java/lang/Class
    //   156: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   159: astore 7
    //   161: aload 7
    //   163: aconst_null
    //   164: iconst_0
    //   165: anewarray 4	java/lang/Object
    //   168: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   171: astore 7
    //   173: aload 7
    //   175: checkcast 54	java/lang/Integer
    //   178: invokevirtual 58	java/lang/Integer:intValue	()I
    //   181: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   184: bipush 74
    //   186: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   189: bipush 7
    //   191: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   194: aload 6
    //   196: aload_1
    //   197: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   200: aconst_null
    //   201: invokeinterface 178 3 0
    //   206: areturn
    //   207: astore_1
    //   208: aload_1
    //   209: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   212: athrow
    //   213: astore_1
    //   214: aload_1
    //   215: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   218: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	this	SharedPreferencesHelper
    //   0	219	1	paramString	String
    //   30	79	2	i	int
    //   34	47	3	j	int
    //   38	46	4	k	int
    //   43	44	5	m	int
    //   4	191	6	localSharedPreferences	SharedPreferences
    //   64	110	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   66	78	207	java/lang/reflect/InvocationTargetException
    //   161	173	213	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public int getTokenErrorRetries(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_2
    //   5: new 291	java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   12: getstatic 532	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TOKEN_ERROR_RETRIES_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   15: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   18: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   21: astore_3
    //   22: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   25: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   28: iadd
    //   29: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   32: imul
    //   33: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   36: irem
    //   37: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   40: if_icmpeq +158 -> 198
    //   43: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   46: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   49: iadd
    //   50: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   53: imul
    //   54: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   57: irem
    //   58: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   61: if_icmpeq +90 -> 151
    //   64: ldc 2
    //   66: ldc_w 534
    //   69: bipush 101
    //   71: iconst_5
    //   72: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   75: iconst_0
    //   76: anewarray 42	java/lang/Class
    //   79: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   82: astore 4
    //   84: aload 4
    //   86: aconst_null
    //   87: iconst_0
    //   88: anewarray 4	java/lang/Object
    //   91: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   94: astore 4
    //   96: aload 4
    //   98: checkcast 54	java/lang/Integer
    //   101: invokevirtual 58	java/lang/Integer:intValue	()I
    //   104: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   107: ldc 2
    //   109: ldc_w 384
    //   112: sipush 183
    //   115: iconst_5
    //   116: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   119: iconst_0
    //   120: anewarray 42	java/lang/Class
    //   123: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   126: astore 4
    //   128: aload 4
    //   130: aconst_null
    //   131: iconst_0
    //   132: anewarray 4	java/lang/Object
    //   135: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   138: astore 4
    //   140: aload 4
    //   142: checkcast 54	java/lang/Integer
    //   145: invokevirtual 58	java/lang/Integer:intValue	()I
    //   148: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   151: ldc 2
    //   153: ldc -5
    //   155: bipush 71
    //   157: iconst_4
    //   158: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   161: iconst_0
    //   162: anewarray 42	java/lang/Class
    //   165: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   168: astore 4
    //   170: aload 4
    //   172: aconst_null
    //   173: iconst_0
    //   174: anewarray 4	java/lang/Object
    //   177: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   180: astore 4
    //   182: aload 4
    //   184: checkcast 54	java/lang/Integer
    //   187: invokevirtual 58	java/lang/Integer:intValue	()I
    //   190: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   193: bipush 39
    //   195: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   198: aload_2
    //   199: aload_3
    //   200: aload_1
    //   201: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   204: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   207: iconst_0
    //   208: invokeinterface 275 3 0
    //   213: ireturn
    //   214: astore_1
    //   215: aload_1
    //   216: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   219: athrow
    //   220: astore_1
    //   221: aload_1
    //   222: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   225: athrow
    //   226: astore_1
    //   227: aload_1
    //   228: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   231: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	232	0	this	SharedPreferencesHelper
    //   0	232	1	paramString	String
    //   4	195	2	localSharedPreferences	SharedPreferences
    //   21	179	3	localStringBuilder	StringBuilder
    //   82	101	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   170	182	214	java/lang/reflect/InvocationTargetException
    //   84	96	220	java/lang/reflect/InvocationTargetException
    //   128	140	226	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public String getTokenRecent(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 6
    //   6: new 291	java/lang/StringBuilder
    //   9: dup
    //   10: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   13: getstatic 538	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TOKEN_RECENT_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   16: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   19: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: aload_1
    //   23: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: astore_1
    //   27: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   30: istore_2
    //   31: iload_2
    //   32: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   35: iload_2
    //   36: iadd
    //   37: imul
    //   38: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   41: irem
    //   42: tableswitch	default:+18->60, 0:+187->229
    //   60: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   63: istore_2
    //   64: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   67: istore_3
    //   68: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   71: istore 4
    //   73: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   76: istore 5
    //   78: ldc 2
    //   80: ldc_w 540
    //   83: bipush 115
    //   85: iconst_1
    //   86: iconst_2
    //   87: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   90: iconst_0
    //   91: anewarray 42	java/lang/Class
    //   94: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   97: astore 7
    //   99: aload 7
    //   101: aconst_null
    //   102: iconst_0
    //   103: anewarray 4	java/lang/Object
    //   106: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   109: astore 7
    //   111: iload_2
    //   112: iload_3
    //   113: iadd
    //   114: iload 4
    //   116: imul
    //   117: iload 5
    //   119: irem
    //   120: aload 7
    //   122: checkcast 54	java/lang/Integer
    //   125: invokevirtual 58	java/lang/Integer:intValue	()I
    //   128: if_icmpeq +91 -> 219
    //   131: ldc 2
    //   133: ldc_w 542
    //   136: sipush 197
    //   139: iconst_4
    //   140: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   143: iconst_0
    //   144: anewarray 42	java/lang/Class
    //   147: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   150: astore 7
    //   152: aload 7
    //   154: aconst_null
    //   155: iconst_0
    //   156: anewarray 4	java/lang/Object
    //   159: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   162: astore 7
    //   164: aload 7
    //   166: checkcast 54	java/lang/Integer
    //   169: invokevirtual 58	java/lang/Integer:intValue	()I
    //   172: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   175: ldc 2
    //   177: ldc_w 465
    //   180: sipush 129
    //   183: iconst_5
    //   184: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   187: iconst_0
    //   188: anewarray 42	java/lang/Class
    //   191: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   194: astore 7
    //   196: aload 7
    //   198: aconst_null
    //   199: iconst_0
    //   200: anewarray 4	java/lang/Object
    //   203: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   206: astore 7
    //   208: aload 7
    //   210: checkcast 54	java/lang/Integer
    //   213: invokevirtual 58	java/lang/Integer:intValue	()I
    //   216: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   219: bipush 36
    //   221: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   224: bipush 89
    //   226: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   229: aload 6
    //   231: aload_1
    //   232: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   235: aconst_null
    //   236: invokeinterface 178 3 0
    //   241: areturn
    //   242: astore_1
    //   243: aload_1
    //   244: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   247: athrow
    //   248: astore_1
    //   249: aload_1
    //   250: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   253: athrow
    //   254: astore_1
    //   255: aload_1
    //   256: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   259: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	this	SharedPreferencesHelper
    //   0	260	1	paramString	String
    //   30	84	2	i	int
    //   67	47	3	j	int
    //   71	46	4	k	int
    //   76	44	5	m	int
    //   4	226	6	localSharedPreferences	SharedPreferences
    //   97	112	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   99	111	242	java/lang/reflect/InvocationTargetException
    //   152	164	248	java/lang/reflect/InvocationTargetException
    //   196	208	254	java/lang/reflect/InvocationTargetException
  }
  
  public long getTokenRolloverStart(String paramString)
  {
    Object localObject;
    if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062)
    {
      b00620062b0062bb00620062 = 48;
      int i = b00620062b0062bb00620062;
      switch (i * (b0062b00620062bb00620062 + i) % bb006200620062bb00620062)
      {
      default: 
        localObject = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("d34;878?<;<C@?@GDuvEFMJIJQN", 'T', '¬', '\003'), new Class[0]);
      }
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[0]);
      b00620062b0062bb00620062 = ((Integer)localObject).intValue();
      bbb00620062bb00620062 = 34;
      bbb00620062bb00620062 = 95;
      return this.sharedPreferences.getLong(Preferences.PrefKeys.TOKEN_ROLLOVER_START_.name() + paramString, 0L);
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  /* Error */
  public boolean getTutorialShouldDisplay()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 5
    //   6: getstatic 552	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TUTORIAL_DISPLAY	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   9: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   12: astore 6
    //   14: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   17: istore_1
    //   18: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   21: istore_2
    //   22: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   25: istore_3
    //   26: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   29: istore 4
    //   31: ldc 2
    //   33: ldc_w 554
    //   36: bipush 31
    //   38: iconst_0
    //   39: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   42: iconst_0
    //   43: anewarray 42	java/lang/Class
    //   46: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   49: astore 7
    //   51: aload 7
    //   53: aconst_null
    //   54: iconst_0
    //   55: anewarray 4	java/lang/Object
    //   58: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   61: astore 7
    //   63: iload_1
    //   64: iload_2
    //   65: iadd
    //   66: iload_3
    //   67: imul
    //   68: iload 4
    //   70: irem
    //   71: aload 7
    //   73: checkcast 54	java/lang/Integer
    //   76: invokevirtual 58	java/lang/Integer:intValue	()I
    //   79: if_icmpeq +175 -> 254
    //   82: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   85: istore_1
    //   86: iload_1
    //   87: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   90: iload_1
    //   91: iadd
    //   92: imul
    //   93: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   96: irem
    //   97: tableswitch	default:+19->116, 0:+70->167
    //   116: bipush 37
    //   118: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   121: ldc 2
    //   123: ldc_w 556
    //   126: bipush 84
    //   128: sipush 243
    //   131: iconst_0
    //   132: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   135: iconst_0
    //   136: anewarray 42	java/lang/Class
    //   139: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   142: astore 7
    //   144: aload 7
    //   146: aconst_null
    //   147: iconst_0
    //   148: anewarray 4	java/lang/Object
    //   151: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   154: astore 7
    //   156: aload 7
    //   158: checkcast 54	java/lang/Integer
    //   161: invokevirtual 58	java/lang/Integer:intValue	()I
    //   164: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   167: ldc 2
    //   169: ldc_w 558
    //   172: bipush 23
    //   174: iconst_2
    //   175: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   178: iconst_0
    //   179: anewarray 42	java/lang/Class
    //   182: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   185: astore 7
    //   187: aload 7
    //   189: aconst_null
    //   190: iconst_0
    //   191: anewarray 4	java/lang/Object
    //   194: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   197: astore 7
    //   199: aload 7
    //   201: checkcast 54	java/lang/Integer
    //   204: invokevirtual 58	java/lang/Integer:intValue	()I
    //   207: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   210: ldc 2
    //   212: ldc_w 560
    //   215: sipush 144
    //   218: iconst_3
    //   219: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   222: iconst_0
    //   223: anewarray 42	java/lang/Class
    //   226: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   229: astore 7
    //   231: aload 7
    //   233: aconst_null
    //   234: iconst_0
    //   235: anewarray 4	java/lang/Object
    //   238: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   241: astore 7
    //   243: aload 7
    //   245: checkcast 54	java/lang/Integer
    //   248: invokevirtual 58	java/lang/Integer:intValue	()I
    //   251: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   254: aload 5
    //   256: aload 6
    //   258: iconst_1
    //   259: invokeinterface 207 3 0
    //   264: ireturn
    //   265: astore 5
    //   267: aload 5
    //   269: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   272: athrow
    //   273: astore 5
    //   275: aload 5
    //   277: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   280: athrow
    //   281: astore 5
    //   283: aload 5
    //   285: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   288: athrow
    //   289: astore 5
    //   291: aload 5
    //   293: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   296: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	297	0	this	SharedPreferencesHelper
    //   17	76	1	i	int
    //   21	45	2	j	int
    //   25	43	3	k	int
    //   29	42	4	m	int
    //   4	251	5	localSharedPreferences	SharedPreferences
    //   265	3	5	localInvocationTargetException1	InvocationTargetException
    //   273	3	5	localInvocationTargetException2	InvocationTargetException
    //   281	3	5	localInvocationTargetException3	InvocationTargetException
    //   289	3	5	localInvocationTargetException4	InvocationTargetException
    //   12	245	6	str	String
    //   49	195	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   187	199	265	java/lang/reflect/InvocationTargetException
    //   231	243	273	java/lang/reflect/InvocationTargetException
    //   51	63	281	java/lang/reflect/InvocationTargetException
    //   144	156	289	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public int getUnreadMessagesCount()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 4
    //   6: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   9: istore_1
    //   10: iload_1
    //   11: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+227->248
    //   40: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   43: istore_1
    //   44: ldc 2
    //   46: ldc_w 354
    //   49: sipush 172
    //   52: bipush 63
    //   54: iconst_0
    //   55: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   58: iconst_0
    //   59: anewarray 42	java/lang/Class
    //   62: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   65: astore 5
    //   67: aload 5
    //   69: aconst_null
    //   70: iconst_0
    //   71: anewarray 4	java/lang/Object
    //   74: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   77: astore 5
    //   79: aload 5
    //   81: checkcast 54	java/lang/Integer
    //   84: invokevirtual 58	java/lang/Integer:intValue	()I
    //   87: istore_2
    //   88: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   91: istore_3
    //   92: ldc 2
    //   94: ldc_w 563
    //   97: sipush 199
    //   100: iconst_0
    //   101: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   104: iconst_0
    //   105: anewarray 42	java/lang/Class
    //   108: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   111: astore 5
    //   113: aload 5
    //   115: aconst_null
    //   116: iconst_0
    //   117: anewarray 4	java/lang/Object
    //   120: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   123: astore 5
    //   125: iload_3
    //   126: iload_2
    //   127: iload_1
    //   128: iadd
    //   129: imul
    //   130: aload 5
    //   132: checkcast 54	java/lang/Integer
    //   135: invokevirtual 58	java/lang/Integer:intValue	()I
    //   138: irem
    //   139: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   142: if_icmpeq +13 -> 155
    //   145: bipush 92
    //   147: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   150: bipush 63
    //   152: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   155: ldc 2
    //   157: ldc_w 565
    //   160: sipush 246
    //   163: sipush 252
    //   166: iconst_1
    //   167: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   170: iconst_0
    //   171: anewarray 42	java/lang/Class
    //   174: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   177: astore 5
    //   179: aload 5
    //   181: aconst_null
    //   182: iconst_0
    //   183: anewarray 4	java/lang/Object
    //   186: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   189: astore 5
    //   191: aload 5
    //   193: checkcast 54	java/lang/Integer
    //   196: invokevirtual 58	java/lang/Integer:intValue	()I
    //   199: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   202: ldc 2
    //   204: ldc_w 567
    //   207: sipush 221
    //   210: bipush 71
    //   212: iconst_0
    //   213: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   216: iconst_0
    //   217: anewarray 42	java/lang/Class
    //   220: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   223: astore 5
    //   225: aload 5
    //   227: aconst_null
    //   228: iconst_0
    //   229: anewarray 4	java/lang/Object
    //   232: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   235: astore 5
    //   237: aload 5
    //   239: checkcast 54	java/lang/Integer
    //   242: invokevirtual 58	java/lang/Integer:intValue	()I
    //   245: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   248: aload 4
    //   250: getstatic 570	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:UNREAD_MESSAGES_COUNT	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   253: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   256: iconst_0
    //   257: invokeinterface 275 3 0
    //   262: ireturn
    //   263: astore 4
    //   265: aload 4
    //   267: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   270: athrow
    //   271: astore 4
    //   273: aload 4
    //   275: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   278: athrow
    //   279: astore 4
    //   281: aload 4
    //   283: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   286: athrow
    //   287: astore 4
    //   289: aload 4
    //   291: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   294: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	295	0	this	SharedPreferencesHelper
    //   9	120	1	i	int
    //   87	42	2	j	int
    //   91	39	3	k	int
    //   4	245	4	localSharedPreferences	SharedPreferences
    //   263	3	4	localInvocationTargetException1	InvocationTargetException
    //   271	3	4	localInvocationTargetException2	InvocationTargetException
    //   279	3	4	localInvocationTargetException3	InvocationTargetException
    //   287	3	4	localInvocationTargetException4	InvocationTargetException
    //   65	173	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   67	79	263	java/lang/reflect/InvocationTargetException
    //   113	125	271	java/lang/reflect/InvocationTargetException
    //   179	191	279	java/lang/reflect/InvocationTargetException
    //   225	237	287	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public int getUsageCountPostponedVersion(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 5
    //   6: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   9: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   12: iadd
    //   13: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   16: imul
    //   17: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   20: irem
    //   21: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   24: if_icmpeq +51 -> 75
    //   27: bipush 39
    //   29: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   32: ldc 2
    //   34: ldc_w 565
    //   37: bipush 124
    //   39: iconst_4
    //   40: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   43: iconst_0
    //   44: anewarray 42	java/lang/Class
    //   47: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   50: astore 6
    //   52: aload 6
    //   54: aconst_null
    //   55: iconst_0
    //   56: anewarray 4	java/lang/Object
    //   59: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   62: astore 6
    //   64: aload 6
    //   66: checkcast 54	java/lang/Integer
    //   69: invokevirtual 58	java/lang/Integer:intValue	()I
    //   72: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   75: new 291	java/lang/StringBuilder
    //   78: dup
    //   79: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   82: getstatic 574	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:USAGE_POSTPONED_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   85: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   88: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: astore 6
    //   93: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   96: istore_2
    //   97: ldc 2
    //   99: ldc_w 576
    //   102: sipush 156
    //   105: iconst_2
    //   106: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   109: iconst_0
    //   110: anewarray 42	java/lang/Class
    //   113: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   116: astore 7
    //   118: aload 7
    //   120: aconst_null
    //   121: iconst_0
    //   122: anewarray 4	java/lang/Object
    //   125: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   128: astore 7
    //   130: aload 7
    //   132: checkcast 54	java/lang/Integer
    //   135: invokevirtual 58	java/lang/Integer:intValue	()I
    //   138: istore_3
    //   139: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   142: istore 4
    //   144: ldc 2
    //   146: ldc_w 578
    //   149: sipush 166
    //   152: iconst_5
    //   153: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   156: iconst_0
    //   157: anewarray 42	java/lang/Class
    //   160: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   163: astore 7
    //   165: aload 7
    //   167: aconst_null
    //   168: iconst_0
    //   169: anewarray 4	java/lang/Object
    //   172: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   175: astore 7
    //   177: iload 4
    //   179: iload_3
    //   180: iload_2
    //   181: iadd
    //   182: imul
    //   183: aload 7
    //   185: checkcast 54	java/lang/Integer
    //   188: invokevirtual 58	java/lang/Integer:intValue	()I
    //   191: irem
    //   192: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   195: if_icmpeq +52 -> 247
    //   198: bipush 44
    //   200: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   203: ldc 2
    //   205: ldc_w 580
    //   208: sipush 210
    //   211: iconst_3
    //   212: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   215: iconst_0
    //   216: anewarray 42	java/lang/Class
    //   219: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   222: astore 7
    //   224: aload 7
    //   226: aconst_null
    //   227: iconst_0
    //   228: anewarray 4	java/lang/Object
    //   231: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   234: astore 7
    //   236: aload 7
    //   238: checkcast 54	java/lang/Integer
    //   241: invokevirtual 58	java/lang/Integer:intValue	()I
    //   244: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   247: aload 5
    //   249: aload 6
    //   251: aload_1
    //   252: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   258: iconst_0
    //   259: invokeinterface 275 3 0
    //   264: ireturn
    //   265: astore_1
    //   266: aload_1
    //   267: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   270: athrow
    //   271: astore_1
    //   272: aload_1
    //   273: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   276: athrow
    //   277: astore_1
    //   278: aload_1
    //   279: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   282: athrow
    //   283: astore_1
    //   284: aload_1
    //   285: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   288: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	289	0	this	SharedPreferencesHelper
    //   0	289	1	paramString	String
    //   96	86	2	i	int
    //   138	44	3	j	int
    //   142	41	4	k	int
    //   4	244	5	localSharedPreferences	SharedPreferences
    //   50	200	6	localObject1	Object
    //   116	121	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   118	130	265	java/lang/reflect/InvocationTargetException
    //   165	177	271	java/lang/reflect/InvocationTargetException
    //   52	64	277	java/lang/reflect/InvocationTargetException
    //   224	236	283	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public int getUsagesCount(String paramString)
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: istore_2
    //   4: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   7: istore_3
    //   8: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   11: istore 4
    //   13: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   16: istore 5
    //   18: ldc 2
    //   20: ldc_w 583
    //   23: iconst_2
    //   24: bipush 98
    //   26: iconst_3
    //   27: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   30: iconst_0
    //   31: anewarray 42	java/lang/Class
    //   34: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   37: astore 6
    //   39: aload 6
    //   41: aconst_null
    //   42: iconst_0
    //   43: anewarray 4	java/lang/Object
    //   46: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   49: astore 6
    //   51: iload_2
    //   52: iload_3
    //   53: iadd
    //   54: iload 4
    //   56: imul
    //   57: iload 5
    //   59: irem
    //   60: aload 6
    //   62: checkcast 54	java/lang/Integer
    //   65: invokevirtual 58	java/lang/Integer:intValue	()I
    //   68: if_icmpeq +13 -> 81
    //   71: bipush 45
    //   73: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   76: bipush 52
    //   78: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   81: aload_0
    //   82: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   85: astore 6
    //   87: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   90: istore_2
    //   91: ldc 2
    //   93: ldc_w 585
    //   96: sipush 245
    //   99: bipush 107
    //   101: iconst_0
    //   102: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   105: iconst_0
    //   106: anewarray 42	java/lang/Class
    //   109: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   112: astore 7
    //   114: aload 7
    //   116: aconst_null
    //   117: iconst_0
    //   118: anewarray 4	java/lang/Object
    //   121: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   124: astore 7
    //   126: aload 7
    //   128: checkcast 54	java/lang/Integer
    //   131: invokevirtual 58	java/lang/Integer:intValue	()I
    //   134: iload_2
    //   135: iadd
    //   136: iload_2
    //   137: imul
    //   138: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   141: irem
    //   142: tableswitch	default:+18->160, 0:+102->244
    //   160: ldc 2
    //   162: ldc_w 363
    //   165: iconst_2
    //   166: iconst_4
    //   167: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   170: iconst_0
    //   171: anewarray 42	java/lang/Class
    //   174: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   177: astore 7
    //   179: aload 7
    //   181: aconst_null
    //   182: iconst_0
    //   183: anewarray 4	java/lang/Object
    //   186: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   189: astore 7
    //   191: aload 7
    //   193: checkcast 54	java/lang/Integer
    //   196: invokevirtual 58	java/lang/Integer:intValue	()I
    //   199: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   202: ldc 2
    //   204: ldc -45
    //   206: bipush 34
    //   208: iconst_2
    //   209: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   212: iconst_0
    //   213: anewarray 42	java/lang/Class
    //   216: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   219: astore 7
    //   221: aload 7
    //   223: aconst_null
    //   224: iconst_0
    //   225: anewarray 4	java/lang/Object
    //   228: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   231: astore 7
    //   233: aload 7
    //   235: checkcast 54	java/lang/Integer
    //   238: invokevirtual 58	java/lang/Integer:intValue	()I
    //   241: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   244: aload 6
    //   246: new 291	java/lang/StringBuilder
    //   249: dup
    //   250: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   253: getstatic 588	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:USAGE_COUNT_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   256: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   259: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   262: aload_1
    //   263: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   266: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   269: iconst_0
    //   270: invokeinterface 275 3 0
    //   275: ireturn
    //   276: astore_1
    //   277: aload_1
    //   278: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   281: athrow
    //   282: astore_1
    //   283: aload_1
    //   284: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   287: athrow
    //   288: astore_1
    //   289: aload_1
    //   290: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   293: athrow
    //   294: astore_1
    //   295: aload_1
    //   296: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   299: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	300	0	this	SharedPreferencesHelper
    //   0	300	1	paramString	String
    //   3	135	2	i	int
    //   7	47	3	j	int
    //   11	46	4	k	int
    //   16	44	5	m	int
    //   37	208	6	localObject1	Object
    //   112	122	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   39	51	276	java/lang/reflect/InvocationTargetException
    //   114	126	282	java/lang/reflect/InvocationTargetException
    //   179	191	288	java/lang/reflect/InvocationTargetException
    //   221	233	294	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean hasForeignTransferAccess()
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+103->118
    //   32: ldc 2
    //   34: ldc_w 591
    //   37: sipush 197
    //   40: iconst_2
    //   41: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   44: iconst_0
    //   45: anewarray 42	java/lang/Class
    //   48: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   51: astore 4
    //   53: aload 4
    //   55: aconst_null
    //   56: iconst_0
    //   57: anewarray 4	java/lang/Object
    //   60: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   63: astore 4
    //   65: aload 4
    //   67: checkcast 54	java/lang/Integer
    //   70: invokevirtual 58	java/lang/Integer:intValue	()I
    //   73: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   76: ldc 2
    //   78: ldc -17
    //   80: bipush 36
    //   82: iconst_3
    //   83: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   86: iconst_0
    //   87: anewarray 42	java/lang/Class
    //   90: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   93: astore 4
    //   95: aload 4
    //   97: aconst_null
    //   98: iconst_0
    //   99: anewarray 4	java/lang/Object
    //   102: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   105: astore 4
    //   107: aload 4
    //   109: checkcast 54	java/lang/Integer
    //   112: invokevirtual 58	java/lang/Integer:intValue	()I
    //   115: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   118: aload_0
    //   119: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   122: astore 4
    //   124: getstatic 594	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:FOREIGN_TRANSFER	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   127: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   130: astore 5
    //   132: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   135: istore_1
    //   136: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   139: istore_2
    //   140: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   143: istore_3
    //   144: ldc 2
    //   146: ldc_w 596
    //   149: sipush 160
    //   152: iconst_5
    //   153: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   156: iconst_0
    //   157: anewarray 42	java/lang/Class
    //   160: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   163: astore 6
    //   165: aload 6
    //   167: aconst_null
    //   168: iconst_0
    //   169: anewarray 4	java/lang/Object
    //   172: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   175: astore 6
    //   177: iload_3
    //   178: iload_1
    //   179: iload_2
    //   180: iadd
    //   181: imul
    //   182: aload 6
    //   184: checkcast 54	java/lang/Integer
    //   187: invokevirtual 58	java/lang/Integer:intValue	()I
    //   190: irem
    //   191: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   194: if_icmpeq +13 -> 207
    //   197: bipush 8
    //   199: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   202: bipush 70
    //   204: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   207: aload 4
    //   209: aload 5
    //   211: iconst_0
    //   212: invokeinterface 207 3 0
    //   217: ireturn
    //   218: astore 4
    //   220: aload 4
    //   222: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   225: athrow
    //   226: astore 4
    //   228: aload 4
    //   230: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   233: athrow
    //   234: astore 4
    //   236: aload 4
    //   238: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   241: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	242	0	this	SharedPreferencesHelper
    //   3	178	1	i	int
    //   139	42	2	j	int
    //   143	39	3	k	int
    //   51	157	4	localObject1	Object
    //   218	3	4	localInvocationTargetException1	InvocationTargetException
    //   226	3	4	localInvocationTargetException2	InvocationTargetException
    //   234	3	4	localInvocationTargetException3	InvocationTargetException
    //   130	80	5	str	String
    //   163	20	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   165	177	218	java/lang/reflect/InvocationTargetException
    //   95	107	226	java/lang/reflect/InvocationTargetException
    //   53	65	234	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean hasReportedSecureHardwareCapabilities()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: getstatic 600	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:REPORT_SECURE_HARDWARE_BACKED_KEYSTORE	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   7: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   10: iconst_0
    //   11: invokeinterface 207 3 0
    //   16: istore 4
    //   18: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   21: istore_1
    //   22: ldc 2
    //   24: ldc_w 602
    //   27: bipush 16
    //   29: iconst_5
    //   30: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   33: iconst_0
    //   34: anewarray 42	java/lang/Class
    //   37: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   40: astore 5
    //   42: aload 5
    //   44: aconst_null
    //   45: iconst_0
    //   46: anewarray 4	java/lang/Object
    //   49: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   52: astore 5
    //   54: aload 5
    //   56: checkcast 54	java/lang/Integer
    //   59: invokevirtual 58	java/lang/Integer:intValue	()I
    //   62: iload_1
    //   63: iadd
    //   64: iload_1
    //   65: imul
    //   66: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+65->135
    //   88: ldc 2
    //   90: ldc_w 604
    //   93: bipush 59
    //   95: iconst_4
    //   96: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   99: iconst_0
    //   100: anewarray 42	java/lang/Class
    //   103: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   106: astore 5
    //   108: aload 5
    //   110: aconst_null
    //   111: iconst_0
    //   112: anewarray 4	java/lang/Object
    //   115: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   118: astore 5
    //   120: aload 5
    //   122: checkcast 54	java/lang/Integer
    //   125: invokevirtual 58	java/lang/Integer:intValue	()I
    //   128: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   131: iconst_3
    //   132: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   135: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   138: istore_1
    //   139: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   142: istore_2
    //   143: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   146: istore_3
    //   147: ldc 2
    //   149: ldc_w 606
    //   152: sipush 161
    //   155: sipush 152
    //   158: iconst_1
    //   159: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   162: iconst_0
    //   163: anewarray 42	java/lang/Class
    //   166: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   169: astore 5
    //   171: aload 5
    //   173: aconst_null
    //   174: iconst_0
    //   175: anewarray 4	java/lang/Object
    //   178: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   181: astore 5
    //   183: iload_3
    //   184: iload_1
    //   185: iload_2
    //   186: iadd
    //   187: imul
    //   188: aload 5
    //   190: checkcast 54	java/lang/Integer
    //   193: invokevirtual 58	java/lang/Integer:intValue	()I
    //   196: irem
    //   197: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   200: if_icmpeq +50 -> 250
    //   203: bipush 44
    //   205: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   208: ldc 2
    //   210: ldc -31
    //   212: bipush 75
    //   214: iconst_3
    //   215: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   218: iconst_0
    //   219: anewarray 42	java/lang/Class
    //   222: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   225: astore 5
    //   227: aload 5
    //   229: aconst_null
    //   230: iconst_0
    //   231: anewarray 4	java/lang/Object
    //   234: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   237: astore 5
    //   239: aload 5
    //   241: checkcast 54	java/lang/Integer
    //   244: invokevirtual 58	java/lang/Integer:intValue	()I
    //   247: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   250: iload 4
    //   252: ireturn
    //   253: astore 5
    //   255: aload 5
    //   257: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   260: athrow
    //   261: astore 5
    //   263: aload 5
    //   265: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   268: athrow
    //   269: astore 5
    //   271: aload 5
    //   273: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   276: athrow
    //   277: astore 5
    //   279: aload 5
    //   281: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   284: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	285	0	this	SharedPreferencesHelper
    //   21	166	1	i	int
    //   142	45	2	j	int
    //   146	42	3	k	int
    //   16	235	4	bool	boolean
    //   40	200	5	localObject	Object
    //   253	3	5	localInvocationTargetException1	InvocationTargetException
    //   261	3	5	localInvocationTargetException2	InvocationTargetException
    //   269	3	5	localInvocationTargetException3	InvocationTargetException
    //   277	3	5	localInvocationTargetException4	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   42	54	253	java/lang/reflect/InvocationTargetException
    //   227	239	261	java/lang/reflect/InvocationTargetException
    //   171	183	269	java/lang/reflect/InvocationTargetException
    //   108	120	277	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean isGCMTokenForwarded()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_2
    //   5: getstatic 610	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:IS_GCM_TOKEN_SENT_TO_SERVER	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   8: astore_3
    //   9: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   12: istore_1
    //   13: iload_1
    //   14: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   17: iload_1
    //   18: iadd
    //   19: imul
    //   20: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   23: irem
    //   24: tableswitch	default:+20->44, 0:+177->201
    //   44: ldc 2
    //   46: ldc_w 612
    //   49: sipush 151
    //   52: iconst_2
    //   53: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   56: iconst_0
    //   57: anewarray 42	java/lang/Class
    //   60: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   63: astore 4
    //   65: aload 4
    //   67: aconst_null
    //   68: iconst_0
    //   69: anewarray 4	java/lang/Object
    //   72: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   75: astore 4
    //   77: aload 4
    //   79: checkcast 54	java/lang/Integer
    //   82: invokevirtual 58	java/lang/Integer:intValue	()I
    //   85: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   88: ldc 2
    //   90: ldc_w 614
    //   93: sipush 172
    //   96: iconst_4
    //   97: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   100: iconst_0
    //   101: anewarray 42	java/lang/Class
    //   104: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   107: astore 4
    //   109: aload 4
    //   111: aconst_null
    //   112: iconst_0
    //   113: anewarray 4	java/lang/Object
    //   116: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   119: astore 4
    //   121: aload 4
    //   123: checkcast 54	java/lang/Integer
    //   126: invokevirtual 58	java/lang/Integer:intValue	()I
    //   129: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   132: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   135: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   138: iadd
    //   139: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   142: imul
    //   143: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   146: irem
    //   147: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   150: if_icmpeq +51 -> 201
    //   153: bipush 13
    //   155: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   158: ldc 2
    //   160: ldc_w 376
    //   163: bipush 38
    //   165: iconst_0
    //   166: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   169: iconst_0
    //   170: anewarray 42	java/lang/Class
    //   173: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   176: astore 4
    //   178: aload 4
    //   180: aconst_null
    //   181: iconst_0
    //   182: anewarray 4	java/lang/Object
    //   185: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   188: astore 4
    //   190: aload 4
    //   192: checkcast 54	java/lang/Integer
    //   195: invokevirtual 58	java/lang/Integer:intValue	()I
    //   198: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   201: aload_2
    //   202: aload_3
    //   203: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   206: iconst_0
    //   207: invokeinterface 207 3 0
    //   212: ireturn
    //   213: astore_2
    //   214: aload_2
    //   215: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   218: athrow
    //   219: astore_2
    //   220: aload_2
    //   221: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   224: athrow
    //   225: astore_2
    //   226: aload_2
    //   227: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   230: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	231	0	this	SharedPreferencesHelper
    //   12	8	1	i	int
    //   4	198	2	localSharedPreferences	SharedPreferences
    //   213	2	2	localInvocationTargetException1	InvocationTargetException
    //   219	2	2	localInvocationTargetException2	InvocationTargetException
    //   225	2	2	localInvocationTargetException3	InvocationTargetException
    //   8	195	3	localPrefKeys	Preferences.PrefKeys
    //   63	128	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   65	77	213	java/lang/reflect/InvocationTargetException
    //   109	121	219	java/lang/reflect/InvocationTargetException
    //   178	190	225	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean isMigrationDone(@android.support.annotation.NonNull String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_3
    //   5: new 291	java/lang/StringBuilder
    //   8: dup
    //   9: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   12: getstatic 620	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:DONE_MIGRATION_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   15: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   18: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   21: aload_1
    //   22: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   28: astore_1
    //   29: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   32: istore_2
    //   33: ldc 2
    //   35: ldc_w 622
    //   38: sipush 174
    //   41: iconst_2
    //   42: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   45: iconst_0
    //   46: anewarray 42	java/lang/Class
    //   49: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   52: astore 4
    //   54: aload 4
    //   56: aconst_null
    //   57: iconst_0
    //   58: anewarray 4	java/lang/Object
    //   61: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   64: astore 4
    //   66: aload 4
    //   68: checkcast 54	java/lang/Integer
    //   71: invokevirtual 58	java/lang/Integer:intValue	()I
    //   74: iload_2
    //   75: iadd
    //   76: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   79: imul
    //   80: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   83: irem
    //   84: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   87: if_icmpeq +122 -> 209
    //   90: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   93: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   96: iadd
    //   97: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   100: imul
    //   101: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   104: irem
    //   105: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   108: if_icmpeq +52 -> 160
    //   111: bipush 75
    //   113: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   116: ldc 2
    //   118: ldc_w 624
    //   121: sipush 240
    //   124: iconst_4
    //   125: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   128: iconst_0
    //   129: anewarray 42	java/lang/Class
    //   132: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   135: astore 4
    //   137: aload 4
    //   139: aconst_null
    //   140: iconst_0
    //   141: anewarray 4	java/lang/Object
    //   144: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   147: astore 4
    //   149: aload 4
    //   151: checkcast 54	java/lang/Integer
    //   154: invokevirtual 58	java/lang/Integer:intValue	()I
    //   157: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   160: ldc 2
    //   162: ldc_w 626
    //   165: sipush 158
    //   168: iconst_3
    //   169: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   172: iconst_0
    //   173: anewarray 42	java/lang/Class
    //   176: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   179: astore 4
    //   181: aload 4
    //   183: aconst_null
    //   184: iconst_0
    //   185: anewarray 4	java/lang/Object
    //   188: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   191: astore 4
    //   193: aload 4
    //   195: checkcast 54	java/lang/Integer
    //   198: invokevirtual 58	java/lang/Integer:intValue	()I
    //   201: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   204: bipush 89
    //   206: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   209: aload_3
    //   210: aload_1
    //   211: iconst_0
    //   212: invokeinterface 207 3 0
    //   217: ireturn
    //   218: astore_1
    //   219: aload_1
    //   220: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   223: athrow
    //   224: astore_1
    //   225: aload_1
    //   226: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   229: athrow
    //   230: astore_1
    //   231: aload_1
    //   232: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   235: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	236	0	this	SharedPreferencesHelper
    //   0	236	1	paramString	String
    //   32	44	2	i	int
    //   4	206	3	localSharedPreferences	SharedPreferences
    //   52	142	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   181	193	218	java/lang/reflect/InvocationTargetException
    //   54	66	224	java/lang/reflect/InvocationTargetException
    //   137	149	230	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean isMoPaySuspended()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 4
    //   6: getstatic 631	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:IS_MO_PAY_SUSPENDED	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   9: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   12: astore 5
    //   14: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   17: istore_1
    //   18: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   21: istore_2
    //   22: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   25: istore_3
    //   26: ldc 2
    //   28: ldc_w 633
    //   31: sipush 190
    //   34: iconst_1
    //   35: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   38: iconst_0
    //   39: anewarray 42	java/lang/Class
    //   42: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore 6
    //   47: aload 6
    //   49: aconst_null
    //   50: iconst_0
    //   51: anewarray 4	java/lang/Object
    //   54: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   57: astore 6
    //   59: aload 6
    //   61: checkcast 54	java/lang/Integer
    //   64: invokevirtual 58	java/lang/Integer:intValue	()I
    //   67: iload_3
    //   68: iadd
    //   69: iload_3
    //   70: imul
    //   71: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   74: irem
    //   75: tableswitch	default:+17->92, 0:+69->144
    //   92: bipush 11
    //   94: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   97: ldc 2
    //   99: ldc_w 431
    //   102: sipush 150
    //   105: sipush 224
    //   108: iconst_1
    //   109: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   112: iconst_0
    //   113: anewarray 42	java/lang/Class
    //   116: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   119: astore 6
    //   121: aload 6
    //   123: aconst_null
    //   124: iconst_0
    //   125: anewarray 4	java/lang/Object
    //   128: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   131: astore 6
    //   133: aload 6
    //   135: checkcast 54	java/lang/Integer
    //   138: invokevirtual 58	java/lang/Integer:intValue	()I
    //   141: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   144: iload_1
    //   145: iload_2
    //   146: iadd
    //   147: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   150: imul
    //   151: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   154: irem
    //   155: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   158: if_icmpeq +51 -> 209
    //   161: bipush 85
    //   163: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   166: ldc 2
    //   168: ldc_w 635
    //   171: bipush 77
    //   173: iconst_2
    //   174: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   177: iconst_0
    //   178: anewarray 42	java/lang/Class
    //   181: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   184: astore 6
    //   186: aload 6
    //   188: aconst_null
    //   189: iconst_0
    //   190: anewarray 4	java/lang/Object
    //   193: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   196: astore 6
    //   198: aload 6
    //   200: checkcast 54	java/lang/Integer
    //   203: invokevirtual 58	java/lang/Integer:intValue	()I
    //   206: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   209: aload 4
    //   211: aload 5
    //   213: iconst_0
    //   214: invokeinterface 207 3 0
    //   219: ireturn
    //   220: astore 4
    //   222: aload 4
    //   224: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   227: athrow
    //   228: astore 4
    //   230: aload 4
    //   232: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   235: athrow
    //   236: astore 4
    //   238: aload 4
    //   240: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   243: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	244	0	this	SharedPreferencesHelper
    //   17	130	1	i	int
    //   21	126	2	j	int
    //   25	46	3	k	int
    //   4	206	4	localSharedPreferences	SharedPreferences
    //   220	3	4	localInvocationTargetException1	InvocationTargetException
    //   228	3	4	localInvocationTargetException2	InvocationTargetException
    //   236	3	4	localInvocationTargetException3	InvocationTargetException
    //   12	200	5	str	String
    //   45	154	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   47	59	220	java/lang/reflect/InvocationTargetException
    //   186	198	228	java/lang/reflect/InvocationTargetException
    //   121	133	236	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean isMoPayTermsAccepted()
  {
    // Byte code:
    //   0: ldc 81
    //   2: ldc_w 638
    //   5: bipush 23
    //   7: iconst_0
    //   8: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_3
    //   12: anewarray 42	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc 85
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: dup
    //   27: iconst_2
    //   28: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   35: astore_2
    //   36: aload_2
    //   37: aconst_null
    //   38: iconst_3
    //   39: anewarray 4	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: ldc_w 640
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: bipush 121
    //   52: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   55: aastore
    //   56: dup
    //   57: iconst_2
    //   58: iconst_1
    //   59: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   62: aastore
    //   63: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   66: astore_2
    //   67: aload_2
    //   68: checkcast 85	java/lang/String
    //   71: astore_2
    //   72: ldc 2
    //   74: ldc_w 642
    //   77: bipush 26
    //   79: bipush 45
    //   81: iconst_0
    //   82: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   85: iconst_1
    //   86: anewarray 42	java/lang/Class
    //   89: dup
    //   90: iconst_0
    //   91: ldc 85
    //   93: aastore
    //   94: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   97: astore_3
    //   98: aload_3
    //   99: aload_0
    //   100: iconst_1
    //   101: anewarray 4	java/lang/Object
    //   104: dup
    //   105: iconst_0
    //   106: aload_2
    //   107: aastore
    //   108: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   111: astore_2
    //   112: aload_2
    //   113: checkcast 85	java/lang/String
    //   116: astore_2
    //   117: aload_2
    //   118: ifnull +336 -> 454
    //   121: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   124: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   127: iadd
    //   128: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   131: imul
    //   132: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   135: irem
    //   136: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   139: if_icmpeq +86 -> 225
    //   142: ldc 2
    //   144: ldc -15
    //   146: bipush 16
    //   148: bipush 68
    //   150: iconst_3
    //   151: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   154: iconst_0
    //   155: anewarray 42	java/lang/Class
    //   158: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   161: astore_3
    //   162: aload_3
    //   163: aconst_null
    //   164: iconst_0
    //   165: anewarray 4	java/lang/Object
    //   168: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   171: astore_3
    //   172: aload_3
    //   173: checkcast 54	java/lang/Integer
    //   176: invokevirtual 58	java/lang/Integer:intValue	()I
    //   179: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   182: ldc 2
    //   184: ldc_w 644
    //   187: sipush 245
    //   190: sipush 179
    //   193: iconst_2
    //   194: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   197: iconst_0
    //   198: anewarray 42	java/lang/Class
    //   201: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   204: astore_3
    //   205: aload_3
    //   206: aconst_null
    //   207: iconst_0
    //   208: anewarray 4	java/lang/Object
    //   211: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   214: astore_3
    //   215: aload_3
    //   216: checkcast 54	java/lang/Integer
    //   219: invokevirtual 58	java/lang/Integer:intValue	()I
    //   222: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   225: ldc 81
    //   227: ldc_w 646
    //   230: sipush 142
    //   233: bipush 35
    //   235: iconst_1
    //   236: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   239: iconst_3
    //   240: anewarray 42	java/lang/Class
    //   243: dup
    //   244: iconst_0
    //   245: ldc 85
    //   247: aastore
    //   248: dup
    //   249: iconst_1
    //   250: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   253: aastore
    //   254: dup
    //   255: iconst_2
    //   256: getstatic 91	java/lang/Character:TYPE	Ljava/lang/Class;
    //   259: aastore
    //   260: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   263: astore_3
    //   264: aload_3
    //   265: aconst_null
    //   266: iconst_3
    //   267: anewarray 4	java/lang/Object
    //   270: dup
    //   271: iconst_0
    //   272: ldc_w 648
    //   275: aastore
    //   276: dup
    //   277: iconst_1
    //   278: bipush 122
    //   280: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   283: aastore
    //   284: dup
    //   285: iconst_2
    //   286: iconst_4
    //   287: invokestatic 97	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   290: aastore
    //   291: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   294: astore_3
    //   295: aload_3
    //   296: checkcast 85	java/lang/String
    //   299: astore_3
    //   300: ldc 2
    //   302: ldc_w 650
    //   305: bipush 58
    //   307: sipush 141
    //   310: iconst_1
    //   311: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   314: iconst_0
    //   315: anewarray 42	java/lang/Class
    //   318: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   321: astore 4
    //   323: aload 4
    //   325: aconst_null
    //   326: iconst_0
    //   327: anewarray 4	java/lang/Object
    //   330: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   333: astore 4
    //   335: aload 4
    //   337: checkcast 54	java/lang/Integer
    //   340: invokevirtual 58	java/lang/Integer:intValue	()I
    //   343: istore_1
    //   344: iload_1
    //   345: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   348: iload_1
    //   349: iadd
    //   350: imul
    //   351: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   354: irem
    //   355: tableswitch	default:+17->372, 0:+65->420
    //   372: ldc 2
    //   374: ldc_w 297
    //   377: bipush 19
    //   379: iconst_0
    //   380: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   383: iconst_0
    //   384: anewarray 42	java/lang/Class
    //   387: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   390: astore 4
    //   392: aload 4
    //   394: aconst_null
    //   395: iconst_0
    //   396: anewarray 4	java/lang/Object
    //   399: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   402: astore 4
    //   404: aload 4
    //   406: checkcast 54	java/lang/Integer
    //   409: invokevirtual 58	java/lang/Integer:intValue	()I
    //   412: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   415: bipush 40
    //   417: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   420: aload_3
    //   421: aload_2
    //   422: invokevirtual 654	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   425: ifeq +29 -> 454
    //   428: iconst_1
    //   429: ireturn
    //   430: astore_2
    //   431: aload_2
    //   432: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   435: athrow
    //   436: astore_2
    //   437: aload_2
    //   438: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   441: athrow
    //   442: astore_2
    //   443: aload_2
    //   444: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   447: athrow
    //   448: astore_2
    //   449: aload_2
    //   450: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   453: athrow
    //   454: iconst_0
    //   455: ireturn
    //   456: astore_2
    //   457: aload_2
    //   458: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   461: athrow
    //   462: astore_2
    //   463: aload_2
    //   464: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   467: athrow
    //   468: astore_2
    //   469: aload_2
    //   470: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   473: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	474	0	this	SharedPreferencesHelper
    //   343	8	1	i	int
    //   35	387	2	localObject1	Object
    //   430	2	2	localInvocationTargetException1	InvocationTargetException
    //   436	2	2	localInvocationTargetException2	InvocationTargetException
    //   442	2	2	localInvocationTargetException3	InvocationTargetException
    //   448	2	2	localInvocationTargetException4	InvocationTargetException
    //   456	2	2	localInvocationTargetException5	InvocationTargetException
    //   462	2	2	localInvocationTargetException6	InvocationTargetException
    //   468	2	2	localInvocationTargetException7	InvocationTargetException
    //   97	324	3	localObject2	Object
    //   321	84	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   36	67	430	java/lang/reflect/InvocationTargetException
    //   98	112	436	java/lang/reflect/InvocationTargetException
    //   264	295	442	java/lang/reflect/InvocationTargetException
    //   323	335	448	java/lang/reflect/InvocationTargetException
    //   162	172	456	java/lang/reflect/InvocationTargetException
    //   205	215	462	java/lang/reflect/InvocationTargetException
    //   392	404	468	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean isPhotoTanInactive()
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: istore_1
    //   4: ldc 2
    //   6: ldc_w 657
    //   9: sipush 165
    //   12: sipush 163
    //   15: iconst_2
    //   16: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   19: iconst_0
    //   20: anewarray 42	java/lang/Class
    //   23: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   26: astore_2
    //   27: aload_2
    //   28: aconst_null
    //   29: iconst_0
    //   30: anewarray 4	java/lang/Object
    //   33: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   36: astore_2
    //   37: aload_2
    //   38: checkcast 54	java/lang/Integer
    //   41: invokevirtual 58	java/lang/Integer:intValue	()I
    //   44: iload_1
    //   45: iadd
    //   46: iload_1
    //   47: imul
    //   48: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+63->115
    //   72: ldc 2
    //   74: ldc -60
    //   76: bipush 68
    //   78: iconst_3
    //   79: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   82: iconst_0
    //   83: anewarray 42	java/lang/Class
    //   86: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   89: astore_2
    //   90: aload_2
    //   91: aconst_null
    //   92: iconst_0
    //   93: anewarray 4	java/lang/Object
    //   96: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   99: astore_2
    //   100: aload_2
    //   101: checkcast 54	java/lang/Integer
    //   104: invokevirtual 58	java/lang/Integer:intValue	()I
    //   107: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   110: bipush 60
    //   112: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   115: aload_0
    //   116: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   119: astore_2
    //   120: getstatic 660	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:HAS_PHOTO_TAN_INACTIVE	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   123: astore_3
    //   124: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   127: istore_1
    //   128: iload_1
    //   129: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   132: iload_1
    //   133: iadd
    //   134: imul
    //   135: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   138: irem
    //   139: tableswitch	default:+17->156, 0:+66->205
    //   156: bipush 62
    //   158: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   161: ldc 2
    //   163: ldc_w 662
    //   166: sipush 253
    //   169: iconst_4
    //   170: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   173: iconst_0
    //   174: anewarray 42	java/lang/Class
    //   177: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   180: astore 4
    //   182: aload 4
    //   184: aconst_null
    //   185: iconst_0
    //   186: anewarray 4	java/lang/Object
    //   189: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   192: astore 4
    //   194: aload 4
    //   196: checkcast 54	java/lang/Integer
    //   199: invokevirtual 58	java/lang/Integer:intValue	()I
    //   202: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   205: aload_2
    //   206: aload_3
    //   207: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   210: iconst_0
    //   211: invokeinterface 207 3 0
    //   216: ireturn
    //   217: astore_2
    //   218: aload_2
    //   219: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   222: athrow
    //   223: astore_2
    //   224: aload_2
    //   225: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   228: athrow
    //   229: astore_2
    //   230: aload_2
    //   231: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   234: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	235	0	this	SharedPreferencesHelper
    //   3	132	1	i	int
    //   26	180	2	localObject1	Object
    //   217	2	2	localInvocationTargetException1	InvocationTargetException
    //   223	2	2	localInvocationTargetException2	InvocationTargetException
    //   229	2	2	localInvocationTargetException3	InvocationTargetException
    //   123	84	3	localPrefKeys	Preferences.PrefKeys
    //   180	15	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   27	37	217	java/lang/reflect/InvocationTargetException
    //   90	100	223	java/lang/reflect/InvocationTargetException
    //   182	194	229	java/lang/reflect/InvocationTargetException
  }
  
  public boolean isPreferredCardSet()
  {
    Object localObject;
    if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
      localObject = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("{HGLGDCHC@?D?<;@;ji65:52161", 'Þ', '', '\000'), new Class[0]);
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[0]);
      b00620062b0062bb00620062 = ((Integer)localObject).intValue();
      localObject = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("$rszwvw~{z{\003~\007\00456\005\006\r\n\t\n\021\016", 'À', '\002'), new Class[0]);
      int i;
      return false;
    }
    catch (InvocationTargetException localInvocationTargetException1)
    {
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[0]);
        bbb00620062bb00620062 = ((Integer)localObject).intValue();
        localObject = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("XUcBROSXRKHR.H", '?', '0', '\001'), new Class[0]);
        try
        {
          localObject = ((Method)localObject).invoke(this, new Object[0]);
          if (((String)localObject).length() > 0)
          {
            i = b00620062b0062bb00620062;
            switch (i * (b0062b00620062bb00620062 + i) % bb006200620062bb00620062)
            {
            default: 
              localObject = SharedPreferencesHelper.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\"pqxutu|yxy\001}|}\005\00234\003\004\013\b\007\b\017\f", '\025', '\000'), new Class[0]);
            }
          }
        }
        catch (InvocationTargetException localInvocationTargetException2)
        {
          throw localInvocationTargetException2.getCause();
        }
      }
      catch (InvocationTargetException localInvocationTargetException3)
      {
        throw localInvocationTargetException3.getCause();
      }
      try
      {
        localObject = ((Method)localObject).invoke(null, new Object[0]);
        b00620062b0062bb00620062 = ((Integer)localObject).intValue();
        bbb00620062bb00620062 = 62;
        return true;
      }
      catch (InvocationTargetException localInvocationTargetException4)
      {
        throw localInvocationTargetException4.getCause();
      }
      localInvocationTargetException1 = localInvocationTargetException1;
      throw localInvocationTargetException1.getCause();
    }
  }
  
  /* Error */
  public boolean isReleaseVerificationModeEnabled()
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: istore_1
    //   4: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   7: istore_2
    //   8: ldc 2
    //   10: ldc_w 677
    //   13: bipush 50
    //   15: iconst_3
    //   16: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   19: iconst_0
    //   20: anewarray 42	java/lang/Class
    //   23: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   26: astore_3
    //   27: aload_3
    //   28: aconst_null
    //   29: iconst_0
    //   30: anewarray 4	java/lang/Object
    //   33: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   36: astore_3
    //   37: iload_2
    //   38: iload_1
    //   39: iadd
    //   40: iload_1
    //   41: imul
    //   42: aload_3
    //   43: checkcast 54	java/lang/Integer
    //   46: invokevirtual 58	java/lang/Integer:intValue	()I
    //   49: irem
    //   50: tableswitch	default:+18->68, 0:+141->191
    //   68: bipush 18
    //   70: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   73: ldc 2
    //   75: ldc_w 679
    //   78: bipush 110
    //   80: iconst_1
    //   81: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   84: iconst_0
    //   85: anewarray 42	java/lang/Class
    //   88: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   91: astore_3
    //   92: aload_3
    //   93: aconst_null
    //   94: iconst_0
    //   95: anewarray 4	java/lang/Object
    //   98: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   101: astore_3
    //   102: aload_3
    //   103: checkcast 54	java/lang/Integer
    //   106: invokevirtual 58	java/lang/Integer:intValue	()I
    //   109: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   112: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   115: istore_1
    //   116: iload_1
    //   117: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   120: iload_1
    //   121: iadd
    //   122: imul
    //   123: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   126: irem
    //   127: tableswitch	default:+17->144, 0:+64->191
    //   144: ldc 2
    //   146: ldc_w 681
    //   149: bipush 108
    //   151: sipush 210
    //   154: iconst_1
    //   155: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   158: iconst_0
    //   159: anewarray 42	java/lang/Class
    //   162: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   165: astore_3
    //   166: aload_3
    //   167: aconst_null
    //   168: iconst_0
    //   169: anewarray 4	java/lang/Object
    //   172: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   175: astore_3
    //   176: aload_3
    //   177: checkcast 54	java/lang/Integer
    //   180: invokevirtual 58	java/lang/Integer:intValue	()I
    //   183: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   186: bipush 22
    //   188: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   191: aload_0
    //   192: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   195: getstatic 684	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:RELEASE_VERIFICATION_MODE	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   198: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   201: iconst_0
    //   202: invokeinterface 207 3 0
    //   207: ireturn
    //   208: astore_3
    //   209: aload_3
    //   210: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   213: athrow
    //   214: astore_3
    //   215: aload_3
    //   216: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   219: athrow
    //   220: astore_3
    //   221: aload_3
    //   222: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   225: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	226	0	this	SharedPreferencesHelper
    //   3	120	1	i	int
    //   7	33	2	j	int
    //   26	151	3	localObject	Object
    //   208	2	3	localInvocationTargetException1	InvocationTargetException
    //   214	2	3	localInvocationTargetException2	InvocationTargetException
    //   220	2	3	localInvocationTargetException3	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   27	37	208	java/lang/reflect/InvocationTargetException
    //   92	102	214	java/lang/reflect/InvocationTargetException
    //   166	176	220	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean moPayActivatedBefore()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_3
    //   5: getstatic 688	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:MOPAY_ACTIVATED_BEFORE	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   8: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   11: astore 4
    //   13: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   16: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   19: iadd
    //   20: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   23: imul
    //   24: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   27: irem
    //   28: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   31: if_icmpeq +51 -> 82
    //   34: ldc 2
    //   36: ldc_w 301
    //   39: bipush 92
    //   41: iconst_4
    //   42: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   45: iconst_0
    //   46: anewarray 42	java/lang/Class
    //   49: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   52: astore 5
    //   54: aload 5
    //   56: aconst_null
    //   57: iconst_0
    //   58: anewarray 4	java/lang/Object
    //   61: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   64: astore 5
    //   66: aload 5
    //   68: checkcast 54	java/lang/Integer
    //   71: invokevirtual 58	java/lang/Integer:intValue	()I
    //   74: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   77: bipush 9
    //   79: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   82: aload_3
    //   83: aload 4
    //   85: iconst_0
    //   86: invokeinterface 207 3 0
    //   91: istore_2
    //   92: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   95: istore_1
    //   96: iload_1
    //   97: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   100: iload_1
    //   101: iadd
    //   102: imul
    //   103: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   106: irem
    //   107: tableswitch	default:+17->124, 0:+61->168
    //   124: ldc 2
    //   126: ldc_w 580
    //   129: bipush 70
    //   131: iconst_5
    //   132: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   135: iconst_0
    //   136: anewarray 42	java/lang/Class
    //   139: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   142: astore_3
    //   143: aload_3
    //   144: aconst_null
    //   145: iconst_0
    //   146: anewarray 4	java/lang/Object
    //   149: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   152: astore_3
    //   153: aload_3
    //   154: checkcast 54	java/lang/Integer
    //   157: invokevirtual 58	java/lang/Integer:intValue	()I
    //   160: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   163: bipush 26
    //   165: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   168: iload_2
    //   169: ireturn
    //   170: astore_3
    //   171: aload_3
    //   172: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   175: athrow
    //   176: astore_3
    //   177: aload_3
    //   178: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   181: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	this	SharedPreferencesHelper
    //   95	8	1	i	int
    //   91	78	2	bool	boolean
    //   4	150	3	localObject1	Object
    //   170	2	3	localInvocationTargetException1	InvocationTargetException
    //   176	2	3	localInvocationTargetException2	InvocationTargetException
    //   11	73	4	str	String
    //   52	15	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   143	153	170	java/lang/reflect/InvocationTargetException
    //   54	66	176	java/lang/reflect/InvocationTargetException
  }
  
  public void registerListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    Object localObject;
    if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062)
    {
      b00620062b0062bb00620062 = 42;
      localObject = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\023_^c^[Z_ZWV[VSRWR\002\001MLQLIHMH", 'Ê', 'ú', '\001'), new Class[0]);
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[0]);
      bbb00620062bb00620062 = ((Integer)localObject).intValue();
      localObject = this.sharedPreferences;
      if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062)
      {
        b00620062b0062bb00620062 = 57;
        bbb00620062bb00620062 = 11;
      }
      ((SharedPreferences)localObject).registerOnSharedPreferenceChangeListener(paramOnSharedPreferenceChangeListener);
      return;
    }
    catch (InvocationTargetException paramOnSharedPreferenceChangeListener)
    {
      throw paramOnSharedPreferenceChangeListener.getCause();
    }
  }
  
  /* Error */
  public void removeIVData(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore_3
    //   10: aload_3
    //   11: new 291	java/lang/StringBuilder
    //   14: dup
    //   15: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   18: getstatic 361	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:INITIALISATION_VECTOR_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   21: invokevirtual 704	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   24: aload_1
    //   25: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   31: invokeinterface 710 2 0
    //   36: pop
    //   37: new 291	java/lang/StringBuilder
    //   40: dup
    //   41: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   44: getstatic 372	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:IV_UPDATE_TIME_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   47: invokevirtual 704	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   50: astore 4
    //   52: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   55: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   58: iadd
    //   59: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   62: imul
    //   63: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   66: irem
    //   67: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   70: if_icmpeq +175 -> 245
    //   73: bipush 86
    //   75: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   78: ldc 2
    //   80: ldc -33
    //   82: sipush 183
    //   85: sipush 206
    //   88: iconst_2
    //   89: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   92: iconst_0
    //   93: anewarray 42	java/lang/Class
    //   96: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   99: astore 5
    //   101: aload 5
    //   103: aconst_null
    //   104: iconst_0
    //   105: anewarray 4	java/lang/Object
    //   108: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   111: astore 5
    //   113: aload 5
    //   115: checkcast 54	java/lang/Integer
    //   118: invokevirtual 58	java/lang/Integer:intValue	()I
    //   121: istore_2
    //   122: ldc 2
    //   124: ldc_w 712
    //   127: bipush 113
    //   129: sipush 176
    //   132: iconst_3
    //   133: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   136: iconst_0
    //   137: anewarray 42	java/lang/Class
    //   140: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   143: astore 5
    //   145: aload 5
    //   147: aconst_null
    //   148: iconst_0
    //   149: anewarray 4	java/lang/Object
    //   152: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   155: astore 5
    //   157: aload 5
    //   159: checkcast 54	java/lang/Integer
    //   162: invokevirtual 58	java/lang/Integer:intValue	()I
    //   165: iload_2
    //   166: iadd
    //   167: iload_2
    //   168: imul
    //   169: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   172: irem
    //   173: tableswitch	default:+19->192, 0:+67->240
    //   192: ldc 2
    //   194: ldc_w 567
    //   197: bipush 38
    //   199: iconst_3
    //   200: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   203: iconst_0
    //   204: anewarray 42	java/lang/Class
    //   207: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   210: astore 5
    //   212: aload 5
    //   214: aconst_null
    //   215: iconst_0
    //   216: anewarray 4	java/lang/Object
    //   219: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   222: astore 5
    //   224: aload 5
    //   226: checkcast 54	java/lang/Integer
    //   229: invokevirtual 58	java/lang/Integer:intValue	()I
    //   232: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   235: bipush 53
    //   237: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   240: bipush 33
    //   242: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   245: aload_3
    //   246: aload 4
    //   248: aload_1
    //   249: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   252: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   255: invokeinterface 710 2 0
    //   260: pop
    //   261: aload_3
    //   262: invokeinterface 715 1 0
    //   267: return
    //   268: astore_1
    //   269: aload_1
    //   270: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   273: athrow
    //   274: astore_1
    //   275: aload_1
    //   276: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   279: athrow
    //   280: astore_1
    //   281: aload_1
    //   282: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   285: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	286	0	this	SharedPreferencesHelper
    //   0	286	1	paramString	String
    //   121	48	2	i	int
    //   9	253	3	localEditor	SharedPreferences.Editor
    //   50	197	4	localStringBuilder	StringBuilder
    //   99	126	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   101	113	268	java/lang/reflect/InvocationTargetException
    //   145	157	274	java/lang/reflect/InvocationTargetException
    //   212	224	280	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void removeTechnicalId()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore_2
    //   10: aload_2
    //   11: getstatic 499	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TECHNICAL_ID	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   14: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   17: invokeinterface 710 2 0
    //   22: pop
    //   23: aload_2
    //   24: invokeinterface 715 1 0
    //   29: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   32: istore_1
    //   33: iload_1
    //   34: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   37: iload_1
    //   38: iadd
    //   39: imul
    //   40: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   43: irem
    //   44: tableswitch	default:+20->64, 0:+176->220
    //   64: ldc 2
    //   66: ldc_w 567
    //   69: sipush 174
    //   72: bipush 9
    //   74: iconst_1
    //   75: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   78: iconst_0
    //   79: anewarray 42	java/lang/Class
    //   82: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   85: astore_2
    //   86: aload_2
    //   87: aconst_null
    //   88: iconst_0
    //   89: anewarray 4	java/lang/Object
    //   92: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   95: astore_2
    //   96: aload_2
    //   97: checkcast 54	java/lang/Integer
    //   100: invokevirtual 58	java/lang/Integer:intValue	()I
    //   103: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   106: bipush 61
    //   108: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   111: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   114: istore_1
    //   115: ldc 2
    //   117: ldc_w 718
    //   120: bipush 37
    //   122: iconst_1
    //   123: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   126: iconst_0
    //   127: anewarray 42	java/lang/Class
    //   130: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   133: astore_2
    //   134: aload_2
    //   135: aconst_null
    //   136: iconst_0
    //   137: anewarray 4	java/lang/Object
    //   140: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   143: astore_2
    //   144: aload_2
    //   145: checkcast 54	java/lang/Integer
    //   148: invokevirtual 58	java/lang/Integer:intValue	()I
    //   151: iload_1
    //   152: iadd
    //   153: iload_1
    //   154: imul
    //   155: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   158: irem
    //   159: tableswitch	default:+17->176, 0:+61->220
    //   176: ldc 2
    //   178: ldc -7
    //   180: sipush 183
    //   183: iconst_1
    //   184: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   187: iconst_0
    //   188: anewarray 42	java/lang/Class
    //   191: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   194: astore_2
    //   195: aload_2
    //   196: aconst_null
    //   197: iconst_0
    //   198: anewarray 4	java/lang/Object
    //   201: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   204: astore_2
    //   205: aload_2
    //   206: checkcast 54	java/lang/Integer
    //   209: invokevirtual 58	java/lang/Integer:intValue	()I
    //   212: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   215: bipush 80
    //   217: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   220: return
    //   221: astore_2
    //   222: aload_2
    //   223: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   226: athrow
    //   227: astore_2
    //   228: aload_2
    //   229: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   232: athrow
    //   233: astore_2
    //   234: aload_2
    //   235: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   238: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	239	0	this	SharedPreferencesHelper
    //   32	123	1	i	int
    //   9	197	2	localObject	Object
    //   221	2	2	localInvocationTargetException1	InvocationTargetException
    //   227	2	2	localInvocationTargetException2	InvocationTargetException
    //   233	2	2	localInvocationTargetException3	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   86	96	221	java/lang/reflect/InvocationTargetException
    //   134	144	227	java/lang/reflect/InvocationTargetException
    //   195	205	233	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void removeTokenEntries(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: new 291	java/lang/StringBuilder
    //   12: dup
    //   13: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   16: getstatic 538	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TOKEN_RECENT_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   19: invokevirtual 704	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   22: aload_1
    //   23: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   29: invokeinterface 710 2 0
    //   34: astore_3
    //   35: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   38: istore_2
    //   39: ldc 2
    //   41: ldc_w 721
    //   44: bipush 16
    //   46: sipush 253
    //   49: iconst_2
    //   50: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   53: iconst_0
    //   54: anewarray 42	java/lang/Class
    //   57: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   60: astore 4
    //   62: aload 4
    //   64: aconst_null
    //   65: iconst_0
    //   66: anewarray 4	java/lang/Object
    //   69: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   72: astore 4
    //   74: aload 4
    //   76: checkcast 54	java/lang/Integer
    //   79: invokevirtual 58	java/lang/Integer:intValue	()I
    //   82: iload_2
    //   83: iadd
    //   84: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   87: imul
    //   88: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   91: irem
    //   92: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   95: if_icmpeq +90 -> 185
    //   98: ldc 2
    //   100: ldc_w 376
    //   103: bipush 38
    //   105: iconst_0
    //   106: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   109: iconst_0
    //   110: anewarray 42	java/lang/Class
    //   113: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   116: astore 4
    //   118: aload 4
    //   120: aconst_null
    //   121: iconst_0
    //   122: anewarray 4	java/lang/Object
    //   125: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   128: astore 4
    //   130: aload 4
    //   132: checkcast 54	java/lang/Integer
    //   135: invokevirtual 58	java/lang/Integer:intValue	()I
    //   138: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   141: ldc 2
    //   143: ldc_w 723
    //   146: iconst_5
    //   147: bipush 10
    //   149: iconst_2
    //   150: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   153: iconst_0
    //   154: anewarray 42	java/lang/Class
    //   157: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   160: astore 4
    //   162: aload 4
    //   164: aconst_null
    //   165: iconst_0
    //   166: anewarray 4	java/lang/Object
    //   169: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   172: astore 4
    //   174: aload 4
    //   176: checkcast 54	java/lang/Integer
    //   179: invokevirtual 58	java/lang/Integer:intValue	()I
    //   182: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   185: new 291	java/lang/StringBuilder
    //   188: dup
    //   189: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   192: astore 4
    //   194: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   197: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   200: iadd
    //   201: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   204: imul
    //   205: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   208: irem
    //   209: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   212: if_icmpeq +13 -> 225
    //   215: bipush 52
    //   217: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   220: bipush 64
    //   222: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   225: aload_3
    //   226: aload 4
    //   228: getstatic 523	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TOKEN_CURRENT_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   231: invokevirtual 704	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   234: aload_1
    //   235: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   238: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   241: invokeinterface 710 2 0
    //   246: invokeinterface 715 1 0
    //   251: return
    //   252: astore_1
    //   253: aload_1
    //   254: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   257: athrow
    //   258: astore_1
    //   259: aload_1
    //   260: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   263: athrow
    //   264: astore_1
    //   265: aload_1
    //   266: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   269: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	270	0	this	SharedPreferencesHelper
    //   0	270	1	paramString	String
    //   38	46	2	i	int
    //   34	192	3	localEditor	SharedPreferences.Editor
    //   60	167	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   62	74	252	java/lang/reflect/InvocationTargetException
    //   118	130	258	java/lang/reflect/InvocationTargetException
    //   162	174	264	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setAppVersion(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore_3
    //   10: getstatic 165	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:APP_VERSION	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   13: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   16: astore 4
    //   18: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   21: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   24: iadd
    //   25: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   28: imul
    //   29: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   32: irem
    //   33: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   36: if_icmpeq +134 -> 170
    //   39: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   42: istore_2
    //   43: iload_2
    //   44: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   47: iload_2
    //   48: iadd
    //   49: imul
    //   50: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   53: irem
    //   54: tableswitch	default:+18->72, 0:+68->122
    //   72: bipush 89
    //   74: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   77: ldc 2
    //   79: ldc_w 726
    //   82: bipush 79
    //   84: bipush 78
    //   86: iconst_2
    //   87: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   90: iconst_0
    //   91: anewarray 42	java/lang/Class
    //   94: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   97: astore 5
    //   99: aload 5
    //   101: aconst_null
    //   102: iconst_0
    //   103: anewarray 4	java/lang/Object
    //   106: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   109: astore 5
    //   111: aload 5
    //   113: checkcast 54	java/lang/Integer
    //   116: invokevirtual 58	java/lang/Integer:intValue	()I
    //   119: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   122: bipush 52
    //   124: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   127: ldc 2
    //   129: ldc_w 728
    //   132: bipush 30
    //   134: iconst_3
    //   135: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   138: iconst_0
    //   139: anewarray 42	java/lang/Class
    //   142: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   145: astore 5
    //   147: aload 5
    //   149: aconst_null
    //   150: iconst_0
    //   151: anewarray 4	java/lang/Object
    //   154: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   157: astore 5
    //   159: aload 5
    //   161: checkcast 54	java/lang/Integer
    //   164: invokevirtual 58	java/lang/Integer:intValue	()I
    //   167: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   170: aload_3
    //   171: aload 4
    //   173: aload_1
    //   174: invokeinterface 732 3 0
    //   179: pop
    //   180: aload_3
    //   181: invokeinterface 735 1 0
    //   186: ireturn
    //   187: astore_1
    //   188: aload_1
    //   189: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   192: athrow
    //   193: astore_1
    //   194: aload_1
    //   195: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   198: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	199	0	this	SharedPreferencesHelper
    //   0	199	1	paramString	String
    //   42	8	2	i	int
    //   9	172	3	localEditor	SharedPreferences.Editor
    //   16	156	4	str	String
    //   97	63	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   147	159	187	java/lang/reflect/InvocationTargetException
    //   99	111	193	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setBackendEnvironmentName(String paramString)
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: istore_2
    //   4: ldc 2
    //   6: ldc_w 738
    //   9: sipush 224
    //   12: iconst_2
    //   13: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_0
    //   17: anewarray 42	java/lang/Class
    //   20: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   23: astore_3
    //   24: aload_3
    //   25: aconst_null
    //   26: iconst_0
    //   27: anewarray 4	java/lang/Object
    //   30: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   33: astore_3
    //   34: aload_3
    //   35: checkcast 54	java/lang/Integer
    //   38: invokevirtual 58	java/lang/Integer:intValue	()I
    //   41: iload_2
    //   42: iadd
    //   43: iload_2
    //   44: imul
    //   45: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   48: irem
    //   49: tableswitch	default:+19->68, 0:+63->112
    //   68: bipush 96
    //   70: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   73: ldc 2
    //   75: ldc_w 740
    //   78: bipush 23
    //   80: iconst_5
    //   81: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   84: iconst_0
    //   85: anewarray 42	java/lang/Class
    //   88: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   91: astore_3
    //   92: aload_3
    //   93: aconst_null
    //   94: iconst_0
    //   95: anewarray 4	java/lang/Object
    //   98: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   101: astore_3
    //   102: aload_3
    //   103: checkcast 54	java/lang/Integer
    //   106: invokevirtual 58	java/lang/Integer:intValue	()I
    //   109: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   112: aload_0
    //   113: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   116: invokeinterface 701 1 0
    //   121: astore_3
    //   122: aload_3
    //   123: getstatic 188	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:BACKEND_ENVIRONMENT_NAME	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   126: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   129: aload_1
    //   130: invokeinterface 732 3 0
    //   135: pop
    //   136: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   139: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   142: iadd
    //   143: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   146: imul
    //   147: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   150: irem
    //   151: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   154: if_icmpeq +48 -> 202
    //   157: ldc 2
    //   159: ldc_w 742
    //   162: sipush 155
    //   165: iconst_1
    //   166: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   169: iconst_0
    //   170: anewarray 42	java/lang/Class
    //   173: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   176: astore_1
    //   177: aload_1
    //   178: aconst_null
    //   179: iconst_0
    //   180: anewarray 4	java/lang/Object
    //   183: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   186: astore_1
    //   187: aload_1
    //   188: checkcast 54	java/lang/Integer
    //   191: invokevirtual 58	java/lang/Integer:intValue	()I
    //   194: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   197: bipush 71
    //   199: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   202: aload_3
    //   203: invokeinterface 735 1 0
    //   208: ireturn
    //   209: astore_1
    //   210: aload_1
    //   211: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   214: athrow
    //   215: astore_1
    //   216: aload_1
    //   217: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   220: athrow
    //   221: astore_1
    //   222: aload_1
    //   223: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   226: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	227	0	this	SharedPreferencesHelper
    //   0	227	1	paramString	String
    //   3	42	2	i	int
    //   23	180	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   24	34	209	java/lang/reflect/InvocationTargetException
    //   92	102	215	java/lang/reflect/InvocationTargetException
    //   177	187	221	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setBranchFinderIndicatorShouldDisplay(boolean paramBoolean)
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   6: iadd
    //   7: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   10: imul
    //   11: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   14: irem
    //   15: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 70
    //   23: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   26: bipush 76
    //   28: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   31: aload_0
    //   32: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   35: invokeinterface 701 1 0
    //   40: astore_3
    //   41: aload_3
    //   42: getstatic 201	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:BRANCHFINDER_INDICATOR	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   45: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   48: iload_1
    //   49: invokeinterface 748 3 0
    //   54: pop
    //   55: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   58: istore_2
    //   59: iload_2
    //   60: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   63: iload_2
    //   64: iadd
    //   65: imul
    //   66: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+108->178
    //   88: ldc 2
    //   90: ldc_w 750
    //   93: bipush 83
    //   95: sipush 252
    //   98: iconst_3
    //   99: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   102: iconst_0
    //   103: anewarray 42	java/lang/Class
    //   106: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   109: astore 4
    //   111: aload 4
    //   113: aconst_null
    //   114: iconst_0
    //   115: anewarray 4	java/lang/Object
    //   118: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   121: astore 4
    //   123: aload 4
    //   125: checkcast 54	java/lang/Integer
    //   128: invokevirtual 58	java/lang/Integer:intValue	()I
    //   131: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   134: ldc 2
    //   136: ldc_w 752
    //   139: sipush 255
    //   142: iconst_0
    //   143: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   146: iconst_0
    //   147: anewarray 42	java/lang/Class
    //   150: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   153: astore 4
    //   155: aload 4
    //   157: aconst_null
    //   158: iconst_0
    //   159: anewarray 4	java/lang/Object
    //   162: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   165: astore 4
    //   167: aload 4
    //   169: checkcast 54	java/lang/Integer
    //   172: invokevirtual 58	java/lang/Integer:intValue	()I
    //   175: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   178: aload_3
    //   179: invokeinterface 715 1 0
    //   184: return
    //   185: astore_3
    //   186: aload_3
    //   187: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   190: athrow
    //   191: astore_3
    //   192: aload_3
    //   193: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   196: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	197	0	this	SharedPreferencesHelper
    //   0	197	1	paramBoolean	boolean
    //   58	8	2	i	int
    //   40	139	3	localEditor	SharedPreferences.Editor
    //   185	2	3	localInvocationTargetException1	InvocationTargetException
    //   191	2	3	localInvocationTargetException2	InvocationTargetException
    //   109	59	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   111	123	185	java/lang/reflect/InvocationTargetException
    //   155	167	191	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setBuildConfigName(String paramString)
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   6: iadd
    //   7: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   10: imul
    //   11: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   14: irem
    //   15: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   18: if_icmpeq +47 -> 65
    //   21: ldc 2
    //   23: ldc_w 755
    //   26: bipush 103
    //   28: iconst_3
    //   29: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   32: iconst_0
    //   33: anewarray 42	java/lang/Class
    //   36: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   39: astore_2
    //   40: aload_2
    //   41: aconst_null
    //   42: iconst_0
    //   43: anewarray 4	java/lang/Object
    //   46: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   49: astore_2
    //   50: aload_2
    //   51: checkcast 54	java/lang/Integer
    //   54: invokevirtual 58	java/lang/Integer:intValue	()I
    //   57: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   60: bipush 87
    //   62: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   65: aload_0
    //   66: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   69: invokeinterface 701 1 0
    //   74: astore_2
    //   75: getstatic 217	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:BUILD_CONFIG_NAME	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   78: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   81: astore_3
    //   82: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   85: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   88: iadd
    //   89: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   92: imul
    //   93: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   96: irem
    //   97: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   100: if_icmpeq +51 -> 151
    //   103: ldc 2
    //   105: ldc_w 757
    //   108: bipush 32
    //   110: iconst_3
    //   111: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   114: iconst_0
    //   115: anewarray 42	java/lang/Class
    //   118: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   121: astore 4
    //   123: aload 4
    //   125: aconst_null
    //   126: iconst_0
    //   127: anewarray 4	java/lang/Object
    //   130: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   133: astore 4
    //   135: aload 4
    //   137: checkcast 54	java/lang/Integer
    //   140: invokevirtual 58	java/lang/Integer:intValue	()I
    //   143: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   146: bipush 64
    //   148: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   151: aload_2
    //   152: aload_3
    //   153: aload_1
    //   154: invokeinterface 732 3 0
    //   159: pop
    //   160: aload_2
    //   161: invokeinterface 735 1 0
    //   166: ireturn
    //   167: astore_1
    //   168: aload_1
    //   169: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   172: athrow
    //   173: astore_1
    //   174: aload_1
    //   175: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   178: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	SharedPreferencesHelper
    //   0	179	1	paramString	String
    //   39	122	2	localObject1	Object
    //   81	72	3	str	String
    //   121	15	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   123	135	167	java/lang/reflect/InvocationTargetException
    //   40	50	173	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setBuildTimestamp(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 4
    //   11: getstatic 233	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:BUILD_TIMESTAMP	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   14: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   17: astore 5
    //   19: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   22: istore_2
    //   23: iload_2
    //   24: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   27: iload_2
    //   28: iadd
    //   29: imul
    //   30: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   33: irem
    //   34: tableswitch	default:+18->52, 0:+177->211
    //   52: bipush 43
    //   54: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   57: bipush 6
    //   59: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   62: ldc 2
    //   64: ldc_w 742
    //   67: sipush 155
    //   70: iconst_1
    //   71: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   74: iconst_0
    //   75: anewarray 42	java/lang/Class
    //   78: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   81: astore 6
    //   83: aload 6
    //   85: aconst_null
    //   86: iconst_0
    //   87: anewarray 4	java/lang/Object
    //   90: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   93: astore 6
    //   95: aload 6
    //   97: checkcast 54	java/lang/Integer
    //   100: invokevirtual 58	java/lang/Integer:intValue	()I
    //   103: istore_2
    //   104: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   107: istore_3
    //   108: ldc 2
    //   110: ldc_w 299
    //   113: bipush 60
    //   115: iconst_2
    //   116: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   119: iconst_0
    //   120: anewarray 42	java/lang/Class
    //   123: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   126: astore 6
    //   128: aload 6
    //   130: aconst_null
    //   131: iconst_0
    //   132: anewarray 4	java/lang/Object
    //   135: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   138: astore 6
    //   140: aload 6
    //   142: checkcast 54	java/lang/Integer
    //   145: invokevirtual 58	java/lang/Integer:intValue	()I
    //   148: iload_3
    //   149: iload_2
    //   150: iadd
    //   151: imul
    //   152: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   155: irem
    //   156: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   159: if_icmpeq +52 -> 211
    //   162: ldc 2
    //   164: ldc_w 560
    //   167: sipush 144
    //   170: iconst_3
    //   171: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   174: iconst_0
    //   175: anewarray 42	java/lang/Class
    //   178: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   181: astore 6
    //   183: aload 6
    //   185: aconst_null
    //   186: iconst_0
    //   187: anewarray 4	java/lang/Object
    //   190: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   193: astore 6
    //   195: aload 6
    //   197: checkcast 54	java/lang/Integer
    //   200: invokevirtual 58	java/lang/Integer:intValue	()I
    //   203: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   206: bipush 89
    //   208: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   211: aload 4
    //   213: aload 5
    //   215: aload_1
    //   216: invokeinterface 732 3 0
    //   221: pop
    //   222: aload 4
    //   224: invokeinterface 735 1 0
    //   229: ireturn
    //   230: astore_1
    //   231: aload_1
    //   232: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   235: athrow
    //   236: astore_1
    //   237: aload_1
    //   238: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   241: athrow
    //   242: astore_1
    //   243: aload_1
    //   244: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   247: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	248	0	this	SharedPreferencesHelper
    //   0	248	1	paramString	String
    //   22	129	2	i	int
    //   107	44	3	j	int
    //   9	214	4	localEditor	SharedPreferences.Editor
    //   17	197	5	str	String
    //   81	115	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   83	95	230	java/lang/reflect/InvocationTargetException
    //   128	140	236	java/lang/reflect/InvocationTargetException
    //   183	195	242	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setCorrelationUUID(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 5
    //   6: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   9: istore_2
    //   10: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   13: istore_3
    //   14: ldc 2
    //   16: ldc_w 761
    //   19: bipush 54
    //   21: iconst_3
    //   22: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   25: iconst_0
    //   26: anewarray 42	java/lang/Class
    //   29: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   32: astore 6
    //   34: aload 6
    //   36: aconst_null
    //   37: iconst_0
    //   38: anewarray 4	java/lang/Object
    //   41: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   44: astore 6
    //   46: iload_3
    //   47: iload_2
    //   48: iadd
    //   49: iload_2
    //   50: imul
    //   51: aload 6
    //   53: checkcast 54	java/lang/Integer
    //   56: invokevirtual 58	java/lang/Integer:intValue	()I
    //   59: irem
    //   60: tableswitch	default:+20->80, 0:+231->291
    //   80: ldc 2
    //   82: ldc_w 763
    //   85: bipush 31
    //   87: iconst_5
    //   88: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   91: iconst_0
    //   92: anewarray 42	java/lang/Class
    //   95: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   98: astore 6
    //   100: aload 6
    //   102: aconst_null
    //   103: iconst_0
    //   104: anewarray 4	java/lang/Object
    //   107: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   110: astore 6
    //   112: aload 6
    //   114: checkcast 54	java/lang/Integer
    //   117: invokevirtual 58	java/lang/Integer:intValue	()I
    //   120: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   123: ldc 2
    //   125: ldc_w 765
    //   128: bipush 71
    //   130: sipush 206
    //   133: iconst_2
    //   134: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   137: iconst_0
    //   138: anewarray 42	java/lang/Class
    //   141: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   144: astore 6
    //   146: aload 6
    //   148: aconst_null
    //   149: iconst_0
    //   150: anewarray 4	java/lang/Object
    //   153: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   156: astore 6
    //   158: aload 6
    //   160: checkcast 54	java/lang/Integer
    //   163: invokevirtual 58	java/lang/Integer:intValue	()I
    //   166: istore_2
    //   167: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   170: istore_3
    //   171: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   174: istore 4
    //   176: ldc 2
    //   178: ldc_w 767
    //   181: bipush 73
    //   183: iconst_2
    //   184: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   187: iconst_0
    //   188: anewarray 42	java/lang/Class
    //   191: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   194: astore 6
    //   196: aload 6
    //   198: aconst_null
    //   199: iconst_0
    //   200: anewarray 4	java/lang/Object
    //   203: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   206: astore 6
    //   208: iload 4
    //   210: iload_3
    //   211: iadd
    //   212: iload_3
    //   213: imul
    //   214: aload 6
    //   216: checkcast 54	java/lang/Integer
    //   219: invokevirtual 58	java/lang/Integer:intValue	()I
    //   222: irem
    //   223: tableswitch	default:+17->240, 0:+64->287
    //   240: iconst_3
    //   241: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   244: ldc 2
    //   246: ldc_w 769
    //   249: bipush 117
    //   251: iconst_3
    //   252: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   255: iconst_0
    //   256: anewarray 42	java/lang/Class
    //   259: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   262: astore 6
    //   264: aload 6
    //   266: aconst_null
    //   267: iconst_0
    //   268: anewarray 4	java/lang/Object
    //   271: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   274: astore 6
    //   276: aload 6
    //   278: checkcast 54	java/lang/Integer
    //   281: invokevirtual 58	java/lang/Integer:intValue	()I
    //   284: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   287: iload_2
    //   288: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   291: aload 5
    //   293: invokeinterface 701 1 0
    //   298: getstatic 245	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:CORRELATION_UUID	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   301: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   304: aload_1
    //   305: invokeinterface 732 3 0
    //   310: invokeinterface 715 1 0
    //   315: return
    //   316: astore_1
    //   317: aload_1
    //   318: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   321: athrow
    //   322: astore_1
    //   323: aload_1
    //   324: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   327: athrow
    //   328: astore_1
    //   329: aload_1
    //   330: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   333: athrow
    //   334: astore_1
    //   335: aload_1
    //   336: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   339: athrow
    //   340: astore_1
    //   341: aload_1
    //   342: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   345: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	346	0	this	SharedPreferencesHelper
    //   0	346	1	paramString	String
    //   9	279	2	i	int
    //   13	201	3	j	int
    //   174	38	4	k	int
    //   4	288	5	localSharedPreferences	SharedPreferences
    //   32	245	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   100	112	316	java/lang/reflect/InvocationTargetException
    //   34	46	322	java/lang/reflect/InvocationTargetException
    //   146	158	328	java/lang/reflect/InvocationTargetException
    //   196	208	334	java/lang/reflect/InvocationTargetException
    //   264	276	340	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setCustomBackgroundImagePath(String paramString)
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   6: iadd
    //   7: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   10: imul
    //   11: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   14: irem
    //   15: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   18: if_icmpeq +202 -> 220
    //   21: ldc 2
    //   23: ldc_w 772
    //   26: bipush 54
    //   28: iconst_3
    //   29: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   32: iconst_0
    //   33: anewarray 42	java/lang/Class
    //   36: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   39: astore_3
    //   40: aload_3
    //   41: aconst_null
    //   42: iconst_0
    //   43: anewarray 4	java/lang/Object
    //   46: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   49: astore_3
    //   50: aload_3
    //   51: checkcast 54	java/lang/Integer
    //   54: invokevirtual 58	java/lang/Integer:intValue	()I
    //   57: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   60: ldc 2
    //   62: ldc_w 565
    //   65: sipush 153
    //   68: bipush 95
    //   70: iconst_0
    //   71: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   74: iconst_0
    //   75: anewarray 42	java/lang/Class
    //   78: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   81: astore_3
    //   82: aload_3
    //   83: aconst_null
    //   84: iconst_0
    //   85: anewarray 4	java/lang/Object
    //   88: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   91: astore_3
    //   92: aload_3
    //   93: checkcast 54	java/lang/Integer
    //   96: invokevirtual 58	java/lang/Integer:intValue	()I
    //   99: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   102: ldc 2
    //   104: ldc_w 774
    //   107: bipush 49
    //   109: sipush 186
    //   112: iconst_3
    //   113: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   116: iconst_0
    //   117: anewarray 42	java/lang/Class
    //   120: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   123: astore_3
    //   124: aload_3
    //   125: aconst_null
    //   126: iconst_0
    //   127: anewarray 4	java/lang/Object
    //   130: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   133: astore_3
    //   134: aload_3
    //   135: checkcast 54	java/lang/Integer
    //   138: invokevirtual 58	java/lang/Integer:intValue	()I
    //   141: istore_2
    //   142: iload_2
    //   143: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   146: iload_2
    //   147: iadd
    //   148: imul
    //   149: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   152: irem
    //   153: tableswitch	default:+19->172, 0:+67->220
    //   172: ldc 2
    //   174: ldc_w 456
    //   177: sipush 226
    //   180: sipush 146
    //   183: iconst_1
    //   184: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   187: iconst_0
    //   188: anewarray 42	java/lang/Class
    //   191: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   194: astore_3
    //   195: aload_3
    //   196: aconst_null
    //   197: iconst_0
    //   198: anewarray 4	java/lang/Object
    //   201: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   204: astore_3
    //   205: aload_3
    //   206: checkcast 54	java/lang/Integer
    //   209: invokevirtual 58	java/lang/Integer:intValue	()I
    //   212: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   215: bipush 81
    //   217: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   220: aload_0
    //   221: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   224: invokeinterface 701 1 0
    //   229: astore_3
    //   230: aload_3
    //   231: getstatic 257	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:BACKGROUND_CUSTOM_IMAGE	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   234: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   237: aload_1
    //   238: invokeinterface 732 3 0
    //   243: pop
    //   244: aload_3
    //   245: invokeinterface 735 1 0
    //   250: ireturn
    //   251: astore_1
    //   252: aload_1
    //   253: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   256: athrow
    //   257: astore_1
    //   258: aload_1
    //   259: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   262: athrow
    //   263: astore_1
    //   264: aload_1
    //   265: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   268: athrow
    //   269: astore_1
    //   270: aload_1
    //   271: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   274: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	275	0	this	SharedPreferencesHelper
    //   0	275	1	paramString	String
    //   141	8	2	i	int
    //   39	206	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   124	134	251	java/lang/reflect/InvocationTargetException
    //   40	50	257	java/lang/reflect/InvocationTargetException
    //   82	92	263	java/lang/reflect/InvocationTargetException
    //   195	205	269	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setDefaultBackgroundImageIndex(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore_2
    //   10: aload_2
    //   11: getstatic 271	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:BACKGROUND_DEFAULT_IMAGE_INDEX	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   14: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   17: iload_1
    //   18: invokeinterface 780 3 0
    //   23: pop
    //   24: getstatic 257	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:BACKGROUND_CUSTOM_IMAGE	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   27: astore_3
    //   28: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   31: istore_1
    //   32: iload_1
    //   33: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   36: iload_1
    //   37: iadd
    //   38: imul
    //   39: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   42: irem
    //   43: tableswitch	default:+17->60, 0:+139->182
    //   60: ldc 2
    //   62: ldc_w 424
    //   65: sipush 195
    //   68: sipush 154
    //   71: iconst_0
    //   72: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   75: iconst_0
    //   76: anewarray 42	java/lang/Class
    //   79: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   82: astore 4
    //   84: aload 4
    //   86: aconst_null
    //   87: iconst_0
    //   88: anewarray 4	java/lang/Object
    //   91: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   94: astore 4
    //   96: aload 4
    //   98: checkcast 54	java/lang/Integer
    //   101: invokevirtual 58	java/lang/Integer:intValue	()I
    //   104: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   107: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   110: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   113: iadd
    //   114: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   117: imul
    //   118: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   121: irem
    //   122: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   125: if_icmpeq +52 -> 177
    //   128: bipush 99
    //   130: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   133: ldc 2
    //   135: ldc_w 284
    //   138: sipush 219
    //   141: iconst_3
    //   142: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   145: iconst_0
    //   146: anewarray 42	java/lang/Class
    //   149: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   152: astore 4
    //   154: aload 4
    //   156: aconst_null
    //   157: iconst_0
    //   158: anewarray 4	java/lang/Object
    //   161: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   164: astore 4
    //   166: aload 4
    //   168: checkcast 54	java/lang/Integer
    //   171: invokevirtual 58	java/lang/Integer:intValue	()I
    //   174: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   177: bipush 96
    //   179: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   182: aload_2
    //   183: aload_3
    //   184: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   187: ldc -66
    //   189: invokeinterface 732 3 0
    //   194: pop
    //   195: aload_2
    //   196: invokeinterface 735 1 0
    //   201: ireturn
    //   202: astore_2
    //   203: aload_2
    //   204: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   207: athrow
    //   208: astore_2
    //   209: aload_2
    //   210: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   213: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	SharedPreferencesHelper
    //   0	214	1	paramInt	int
    //   9	187	2	localEditor	SharedPreferences.Editor
    //   202	2	2	localInvocationTargetException1	InvocationTargetException
    //   208	2	2	localInvocationTargetException2	InvocationTargetException
    //   27	157	3	localPrefKeys	Preferences.PrefKeys
    //   82	85	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   84	96	202	java/lang/reflect/InvocationTargetException
    //   154	166	208	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setETag(String paramString)
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: istore_2
    //   4: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   7: istore_3
    //   8: ldc 2
    //   10: ldc_w 783
    //   13: bipush 40
    //   15: sipush 244
    //   18: iconst_2
    //   19: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   22: iconst_0
    //   23: anewarray 42	java/lang/Class
    //   26: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   29: astore 4
    //   31: aload 4
    //   33: aconst_null
    //   34: iconst_0
    //   35: anewarray 4	java/lang/Object
    //   38: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   41: astore 4
    //   43: iload_3
    //   44: iload_2
    //   45: iadd
    //   46: iload_2
    //   47: imul
    //   48: aload 4
    //   50: checkcast 54	java/lang/Integer
    //   53: invokevirtual 58	java/lang/Integer:intValue	()I
    //   56: irem
    //   57: tableswitch	default:+19->76, 0:+70->127
    //   76: bipush 25
    //   78: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   81: ldc 2
    //   83: ldc_w 277
    //   86: bipush 89
    //   88: sipush 171
    //   91: iconst_3
    //   92: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   95: iconst_0
    //   96: anewarray 42	java/lang/Class
    //   99: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   102: astore 4
    //   104: aload 4
    //   106: aconst_null
    //   107: iconst_0
    //   108: anewarray 4	java/lang/Object
    //   111: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   114: astore 4
    //   116: aload 4
    //   118: checkcast 54	java/lang/Integer
    //   121: invokevirtual 58	java/lang/Integer:intValue	()I
    //   124: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   127: aload_0
    //   128: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   131: invokeinterface 701 1 0
    //   136: astore 4
    //   138: aload 4
    //   140: getstatic 287	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:ETAG	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   143: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   146: aload_1
    //   147: invokeinterface 732 3 0
    //   152: pop
    //   153: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   156: istore_2
    //   157: ldc 2
    //   159: ldc_w 785
    //   162: sipush 245
    //   165: iconst_1
    //   166: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   169: iconst_0
    //   170: anewarray 42	java/lang/Class
    //   173: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   176: astore_1
    //   177: aload_1
    //   178: aconst_null
    //   179: iconst_0
    //   180: anewarray 4	java/lang/Object
    //   183: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   186: astore_1
    //   187: aload_1
    //   188: checkcast 54	java/lang/Integer
    //   191: invokevirtual 58	java/lang/Integer:intValue	()I
    //   194: iload_2
    //   195: iadd
    //   196: iload_2
    //   197: imul
    //   198: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   201: irem
    //   202: tableswitch	default:+18->220, 0:+65->267
    //   220: bipush 71
    //   222: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   225: ldc 2
    //   227: ldc_w 787
    //   230: bipush 16
    //   232: sipush 136
    //   235: iconst_1
    //   236: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   239: iconst_0
    //   240: anewarray 42	java/lang/Class
    //   243: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   246: astore_1
    //   247: aload_1
    //   248: aconst_null
    //   249: iconst_0
    //   250: anewarray 4	java/lang/Object
    //   253: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   256: astore_1
    //   257: aload_1
    //   258: checkcast 54	java/lang/Integer
    //   261: invokevirtual 58	java/lang/Integer:intValue	()I
    //   264: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   267: aload 4
    //   269: invokeinterface 735 1 0
    //   274: ireturn
    //   275: astore_1
    //   276: aload_1
    //   277: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   280: athrow
    //   281: astore_1
    //   282: aload_1
    //   283: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   286: athrow
    //   287: astore_1
    //   288: aload_1
    //   289: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   292: athrow
    //   293: astore_1
    //   294: aload_1
    //   295: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   298: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	299	0	this	SharedPreferencesHelper
    //   0	299	1	paramString	String
    //   3	195	2	i	int
    //   7	39	3	j	int
    //   29	239	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   31	43	275	java/lang/reflect/InvocationTargetException
    //   247	257	281	java/lang/reflect/InvocationTargetException
    //   177	187	287	java/lang/reflect/InvocationTargetException
    //   104	116	293	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setFinancialOverviewPreferredView(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 5
    //   11: new 291	java/lang/StringBuilder
    //   14: dup
    //   15: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   18: astore 6
    //   20: getstatic 295	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:FINANCIAL_OVERVIEW_PREFERRED_VIEW_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   23: astore 7
    //   25: ldc 2
    //   27: ldc_w 790
    //   30: bipush 19
    //   32: iconst_3
    //   33: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   36: iconst_0
    //   37: anewarray 42	java/lang/Class
    //   40: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   43: astore 8
    //   45: aload 8
    //   47: aconst_null
    //   48: iconst_0
    //   49: anewarray 4	java/lang/Object
    //   52: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   55: astore 8
    //   57: aload 8
    //   59: checkcast 54	java/lang/Integer
    //   62: invokevirtual 58	java/lang/Integer:intValue	()I
    //   65: istore_2
    //   66: iload_2
    //   67: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   70: iload_2
    //   71: iadd
    //   72: imul
    //   73: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   76: irem
    //   77: tableswitch	default:+19->96, 0:+108->185
    //   96: ldc 2
    //   98: ldc_w 792
    //   101: sipush 140
    //   104: iconst_1
    //   105: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   108: iconst_0
    //   109: anewarray 42	java/lang/Class
    //   112: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   115: astore 8
    //   117: aload 8
    //   119: aconst_null
    //   120: iconst_0
    //   121: anewarray 4	java/lang/Object
    //   124: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   127: astore 8
    //   129: aload 8
    //   131: checkcast 54	java/lang/Integer
    //   134: invokevirtual 58	java/lang/Integer:intValue	()I
    //   137: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   140: ldc 2
    //   142: ldc_w 794
    //   145: bipush 95
    //   147: bipush 124
    //   149: iconst_1
    //   150: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   153: iconst_0
    //   154: anewarray 42	java/lang/Class
    //   157: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   160: astore 8
    //   162: aload 8
    //   164: aconst_null
    //   165: iconst_0
    //   166: anewarray 4	java/lang/Object
    //   169: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   172: astore 8
    //   174: aload 8
    //   176: checkcast 54	java/lang/Integer
    //   179: invokevirtual 58	java/lang/Integer:intValue	()I
    //   182: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   185: aload 6
    //   187: aload 7
    //   189: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   192: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   195: aload_0
    //   196: getfield 125	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:userSession	Luuuuuu/hyhyhh;
    //   199: invokevirtual 310	uuuuuu/hyhyhh:b007000700070007000700070p007000700070	()Ljava/lang/String;
    //   202: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   205: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   208: astore 6
    //   210: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   213: istore_2
    //   214: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   217: istore_3
    //   218: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   221: istore 4
    //   223: ldc 2
    //   225: ldc_w 796
    //   228: sipush 150
    //   231: sipush 214
    //   234: iconst_0
    //   235: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   238: iconst_0
    //   239: anewarray 42	java/lang/Class
    //   242: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   245: astore 7
    //   247: aload 7
    //   249: aconst_null
    //   250: iconst_0
    //   251: anewarray 4	java/lang/Object
    //   254: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   257: astore 7
    //   259: iload 4
    //   261: iload_2
    //   262: iload_3
    //   263: iadd
    //   264: imul
    //   265: aload 7
    //   267: checkcast 54	java/lang/Integer
    //   270: invokevirtual 58	java/lang/Integer:intValue	()I
    //   273: irem
    //   274: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   277: if_icmpeq +50 -> 327
    //   280: bipush 69
    //   282: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   285: ldc 2
    //   287: ldc -72
    //   289: bipush 121
    //   291: iconst_4
    //   292: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   295: iconst_0
    //   296: anewarray 42	java/lang/Class
    //   299: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   302: astore 7
    //   304: aload 7
    //   306: aconst_null
    //   307: iconst_0
    //   308: anewarray 4	java/lang/Object
    //   311: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   314: astore 7
    //   316: aload 7
    //   318: checkcast 54	java/lang/Integer
    //   321: invokevirtual 58	java/lang/Integer:intValue	()I
    //   324: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   327: aload 5
    //   329: aload 6
    //   331: iload_1
    //   332: invokeinterface 748 3 0
    //   337: pop
    //   338: aload 5
    //   340: invokeinterface 715 1 0
    //   345: return
    //   346: astore 5
    //   348: aload 5
    //   350: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   353: athrow
    //   354: astore 5
    //   356: aload 5
    //   358: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   361: athrow
    //   362: astore 5
    //   364: aload 5
    //   366: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   369: athrow
    //   370: astore 5
    //   372: aload 5
    //   374: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   377: athrow
    //   378: astore 5
    //   380: aload 5
    //   382: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   385: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	386	0	this	SharedPreferencesHelper
    //   0	386	1	paramBoolean	boolean
    //   65	199	2	i	int
    //   217	47	3	j	int
    //   221	44	4	k	int
    //   9	330	5	localEditor	SharedPreferences.Editor
    //   346	3	5	localInvocationTargetException1	InvocationTargetException
    //   354	3	5	localInvocationTargetException2	InvocationTargetException
    //   362	3	5	localInvocationTargetException3	InvocationTargetException
    //   370	3	5	localInvocationTargetException4	InvocationTargetException
    //   378	3	5	localInvocationTargetException5	InvocationTargetException
    //   18	312	6	localObject1	Object
    //   23	294	7	localObject2	Object
    //   43	132	8	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   247	259	346	java/lang/reflect/InvocationTargetException
    //   45	57	354	java/lang/reflect/InvocationTargetException
    //   117	129	362	java/lang/reflect/InvocationTargetException
    //   162	174	370	java/lang/reflect/InvocationTargetException
    //   304	316	378	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setFingerprintShown(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 5
    //   11: getstatic 800	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:FINGERPRINT_ACTIVATION_SHOWN	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   14: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   17: astore 6
    //   19: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   22: istore_2
    //   23: ldc 2
    //   25: ldc_w 802
    //   28: bipush 112
    //   30: sipush 180
    //   33: iconst_0
    //   34: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   37: iconst_0
    //   38: anewarray 42	java/lang/Class
    //   41: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   44: astore 7
    //   46: aload 7
    //   48: aconst_null
    //   49: iconst_0
    //   50: anewarray 4	java/lang/Object
    //   53: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   56: astore 7
    //   58: aload 7
    //   60: checkcast 54	java/lang/Integer
    //   63: invokevirtual 58	java/lang/Integer:intValue	()I
    //   66: iload_2
    //   67: iadd
    //   68: iload_2
    //   69: imul
    //   70: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+220->294
    //   92: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   95: istore_2
    //   96: ldc 2
    //   98: ldc_w 804
    //   101: bipush 102
    //   103: iconst_3
    //   104: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   107: iconst_0
    //   108: anewarray 42	java/lang/Class
    //   111: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   114: astore 7
    //   116: aload 7
    //   118: aconst_null
    //   119: iconst_0
    //   120: anewarray 4	java/lang/Object
    //   123: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   126: astore 7
    //   128: aload 7
    //   130: checkcast 54	java/lang/Integer
    //   133: invokevirtual 58	java/lang/Integer:intValue	()I
    //   136: istore_3
    //   137: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   140: istore 4
    //   142: ldc 2
    //   144: ldc_w 806
    //   147: sipush 235
    //   150: iconst_5
    //   151: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   154: iconst_0
    //   155: anewarray 42	java/lang/Class
    //   158: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   161: astore 7
    //   163: aload 7
    //   165: aconst_null
    //   166: iconst_0
    //   167: anewarray 4	java/lang/Object
    //   170: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   173: astore 7
    //   175: iload 4
    //   177: iload_3
    //   178: iload_2
    //   179: iadd
    //   180: imul
    //   181: aload 7
    //   183: checkcast 54	java/lang/Integer
    //   186: invokevirtual 58	java/lang/Integer:intValue	()I
    //   189: irem
    //   190: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   193: if_icmpeq +91 -> 284
    //   196: ldc 2
    //   198: ldc_w 808
    //   201: sipush 225
    //   204: iconst_0
    //   205: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   208: iconst_0
    //   209: anewarray 42	java/lang/Class
    //   212: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   215: astore 7
    //   217: aload 7
    //   219: aconst_null
    //   220: iconst_0
    //   221: anewarray 4	java/lang/Object
    //   224: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   227: astore 7
    //   229: aload 7
    //   231: checkcast 54	java/lang/Integer
    //   234: invokevirtual 58	java/lang/Integer:intValue	()I
    //   237: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   240: ldc 2
    //   242: ldc_w 810
    //   245: sipush 160
    //   248: iconst_2
    //   249: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   252: iconst_0
    //   253: anewarray 42	java/lang/Class
    //   256: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   259: astore 7
    //   261: aload 7
    //   263: aconst_null
    //   264: iconst_0
    //   265: anewarray 4	java/lang/Object
    //   268: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   271: astore 7
    //   273: aload 7
    //   275: checkcast 54	java/lang/Integer
    //   278: invokevirtual 58	java/lang/Integer:intValue	()I
    //   281: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   284: bipush 38
    //   286: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   289: bipush 51
    //   291: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   294: aload 5
    //   296: aload 6
    //   298: iload_1
    //   299: invokeinterface 748 3 0
    //   304: invokeinterface 715 1 0
    //   309: return
    //   310: astore 5
    //   312: aload 5
    //   314: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   317: athrow
    //   318: astore 5
    //   320: aload 5
    //   322: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   325: athrow
    //   326: astore 5
    //   328: aload 5
    //   330: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   333: athrow
    //   334: astore 5
    //   336: aload 5
    //   338: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   341: athrow
    //   342: astore 5
    //   344: aload 5
    //   346: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   349: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	350	0	this	SharedPreferencesHelper
    //   0	350	1	paramBoolean	boolean
    //   22	158	2	i	int
    //   136	44	3	j	int
    //   140	41	4	k	int
    //   9	286	5	localEditor	SharedPreferences.Editor
    //   310	3	5	localInvocationTargetException1	InvocationTargetException
    //   318	3	5	localInvocationTargetException2	InvocationTargetException
    //   326	3	5	localInvocationTargetException3	InvocationTargetException
    //   334	3	5	localInvocationTargetException4	InvocationTargetException
    //   342	3	5	localInvocationTargetException5	InvocationTargetException
    //   17	280	6	str	String
    //   44	230	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   116	128	310	java/lang/reflect/InvocationTargetException
    //   163	175	318	java/lang/reflect/InvocationTargetException
    //   46	58	326	java/lang/reflect/InvocationTargetException
    //   217	229	334	java/lang/reflect/InvocationTargetException
    //   261	273	342	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setFknWithInvalidFingerprint(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 5
    //   11: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   14: istore_2
    //   15: ldc 2
    //   17: ldc_w 813
    //   20: sipush 209
    //   23: sipush 239
    //   26: iconst_3
    //   27: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   30: iconst_0
    //   31: anewarray 42	java/lang/Class
    //   34: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   37: astore 6
    //   39: aload 6
    //   41: aconst_null
    //   42: iconst_0
    //   43: anewarray 4	java/lang/Object
    //   46: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   49: astore 6
    //   51: aload 6
    //   53: checkcast 54	java/lang/Integer
    //   56: invokevirtual 58	java/lang/Integer:intValue	()I
    //   59: istore_3
    //   60: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   63: istore 4
    //   65: ldc 2
    //   67: ldc_w 815
    //   70: sipush 228
    //   73: iconst_1
    //   74: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   77: iconst_0
    //   78: anewarray 42	java/lang/Class
    //   81: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   84: astore 6
    //   86: aload 6
    //   88: aconst_null
    //   89: iconst_0
    //   90: anewarray 4	java/lang/Object
    //   93: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   96: astore 6
    //   98: iload 4
    //   100: iload_3
    //   101: iload_2
    //   102: iadd
    //   103: imul
    //   104: aload 6
    //   106: checkcast 54	java/lang/Integer
    //   109: invokevirtual 58	java/lang/Integer:intValue	()I
    //   112: irem
    //   113: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   116: if_icmpeq +13 -> 129
    //   119: bipush 16
    //   121: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   124: bipush 15
    //   126: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   129: aload 5
    //   131: getstatic 323	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:FKN_WITH_INVALID_FINGERPRINT	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   134: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   137: aload_1
    //   138: invokeinterface 732 3 0
    //   143: pop
    //   144: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   147: istore_2
    //   148: iload_2
    //   149: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   152: iload_2
    //   153: iadd
    //   154: imul
    //   155: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   158: irem
    //   159: tableswitch	default:+17->176, 0:+63->222
    //   176: ldc 2
    //   178: ldc_w 808
    //   181: sipush 178
    //   184: bipush 116
    //   186: iconst_3
    //   187: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   190: iconst_0
    //   191: anewarray 42	java/lang/Class
    //   194: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   197: astore_1
    //   198: aload_1
    //   199: aconst_null
    //   200: iconst_0
    //   201: anewarray 4	java/lang/Object
    //   204: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   207: astore_1
    //   208: aload_1
    //   209: checkcast 54	java/lang/Integer
    //   212: invokevirtual 58	java/lang/Integer:intValue	()I
    //   215: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   218: iconst_4
    //   219: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   222: aload 5
    //   224: invokeinterface 715 1 0
    //   229: return
    //   230: astore_1
    //   231: aload_1
    //   232: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   235: athrow
    //   236: astore_1
    //   237: aload_1
    //   238: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   241: athrow
    //   242: astore_1
    //   243: aload_1
    //   244: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   247: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	248	0	this	SharedPreferencesHelper
    //   0	248	1	paramString	String
    //   14	141	2	i	int
    //   59	44	3	j	int
    //   63	41	4	k	int
    //   9	214	5	localEditor	SharedPreferences.Editor
    //   37	68	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   198	208	230	java/lang/reflect/InvocationTargetException
    //   39	51	236	java/lang/reflect/InvocationTargetException
    //   86	98	242	java/lang/reflect/InvocationTargetException
  }
  
  public void setForeignTransferAccess(boolean paramBoolean)
  {
    int i = b00620062b0062bb00620062;
    switch (i * (b0062b00620062bb00620062 + i) % bb006200620062bb00620062)
    {
    default: 
      i = b00620062b0062bb00620062;
      switch (i * (b0062b00620062bb00620062 + i) % bb006200620062bb00620062)
      {
      default: 
        b00620062b0062bb00620062 = 28;
        bbb00620062bb00620062 = 39;
      }
      b00620062b0062bb00620062 = 8;
      bbb00620062bb00620062 = 82;
    }
    SharedPreferences.Editor localEditor = this.sharedPreferences.edit();
    localEditor.putBoolean(Preferences.PrefKeys.FOREIGN_TRANSFER.name(), paramBoolean);
    localEditor.apply();
  }
  
  public void setFullscreenTreatmentLastCheckTime(long paramLong)
  {
    SharedPreferences.Editor localEditor = this.sharedPreferences.edit();
    localEditor.putLong(Preferences.PrefKeys.FULLSCREEN_TREATMENT_LAST_CHECK_TIME.name(), paramLong);
    int i = b00620062b0062bb00620062;
    Object localObject;
    switch (i * (b0062b00620062bb00620062 + i) % bb006200620062bb00620062)
    {
    default: 
      b00620062b0062bb00620062 = 32;
      if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062) {
        localObject = SharedPreferencesHelper.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("F\025\026\035\032\031\032!\036\035\036%\"!\")&WX'(/,+,30", '"', 'A', '\003'), new Class[0]);
      }
      break;
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[0]);
      b00620062b0062bb00620062 = ((Integer)localObject).intValue();
      bbb00620062bb00620062 = 57;
      bbb00620062bb00620062 = 94;
      localEditor.apply();
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  /* Error */
  public boolean setGCMToken(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 6
    //   11: aload 6
    //   13: getstatic 344	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:GCM_TOKEN	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   16: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   19: aload_1
    //   20: invokeinterface 732 3 0
    //   25: pop
    //   26: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   29: istore_2
    //   30: ldc 2
    //   32: ldc_w 827
    //   35: sipush 146
    //   38: bipush 120
    //   40: iconst_1
    //   41: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   44: iconst_0
    //   45: anewarray 42	java/lang/Class
    //   48: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   51: astore_1
    //   52: aload_1
    //   53: aconst_null
    //   54: iconst_0
    //   55: anewarray 4	java/lang/Object
    //   58: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   61: astore_1
    //   62: aload_1
    //   63: checkcast 54	java/lang/Integer
    //   66: invokevirtual 58	java/lang/Integer:intValue	()I
    //   69: istore_3
    //   70: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   73: istore 4
    //   75: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   78: istore 5
    //   80: iload 5
    //   82: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   85: iload 5
    //   87: iadd
    //   88: imul
    //   89: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   92: irem
    //   93: tableswitch	default:+19->112, 0:+63->156
    //   112: ldc 2
    //   114: ldc_w 829
    //   117: bipush 10
    //   119: iconst_0
    //   120: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   123: iconst_0
    //   124: anewarray 42	java/lang/Class
    //   127: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   130: astore_1
    //   131: aload_1
    //   132: aconst_null
    //   133: iconst_0
    //   134: anewarray 4	java/lang/Object
    //   137: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   140: astore_1
    //   141: aload_1
    //   142: checkcast 54	java/lang/Integer
    //   145: invokevirtual 58	java/lang/Integer:intValue	()I
    //   148: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   151: bipush 74
    //   153: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   156: iload_2
    //   157: iload_3
    //   158: iload_2
    //   159: iadd
    //   160: imul
    //   161: iload 4
    //   163: irem
    //   164: tableswitch	default:+20->184, 0:+68->232
    //   184: bipush 14
    //   186: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   189: ldc 2
    //   191: ldc_w 831
    //   194: sipush 229
    //   197: sipush 166
    //   200: iconst_1
    //   201: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   204: iconst_0
    //   205: anewarray 42	java/lang/Class
    //   208: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   211: astore_1
    //   212: aload_1
    //   213: aconst_null
    //   214: iconst_0
    //   215: anewarray 4	java/lang/Object
    //   218: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   221: astore_1
    //   222: aload_1
    //   223: checkcast 54	java/lang/Integer
    //   226: invokevirtual 58	java/lang/Integer:intValue	()I
    //   229: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   232: aload 6
    //   234: invokeinterface 735 1 0
    //   239: ireturn
    //   240: astore_1
    //   241: aload_1
    //   242: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   245: athrow
    //   246: astore_1
    //   247: aload_1
    //   248: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   251: athrow
    //   252: astore_1
    //   253: aload_1
    //   254: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   257: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	258	0	this	SharedPreferencesHelper
    //   0	258	1	paramString	String
    //   29	132	2	i	int
    //   69	91	3	j	int
    //   73	91	4	k	int
    //   78	11	5	m	int
    //   9	224	6	localEditor	SharedPreferences.Editor
    // Exception table:
    //   from	to	target	type
    //   52	62	240	java/lang/reflect/InvocationTargetException
    //   212	222	246	java/lang/reflect/InvocationTargetException
    //   131	141	252	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setGCMTokenForwardedToCPClient(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 6
    //   11: aload 6
    //   13: getstatic 610	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:IS_GCM_TOKEN_SENT_TO_SERVER	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   16: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   19: iload_1
    //   20: invokeinterface 748 3 0
    //   25: pop
    //   26: ldc 2
    //   28: ldc_w 624
    //   31: iconst_1
    //   32: bipush 29
    //   34: iconst_1
    //   35: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   38: iconst_0
    //   39: anewarray 42	java/lang/Class
    //   42: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   45: astore 7
    //   47: aload 7
    //   49: aconst_null
    //   50: iconst_0
    //   51: anewarray 4	java/lang/Object
    //   54: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   57: astore 7
    //   59: aload 7
    //   61: checkcast 54	java/lang/Integer
    //   64: invokevirtual 58	java/lang/Integer:intValue	()I
    //   67: istore_2
    //   68: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   71: istore_3
    //   72: ldc 2
    //   74: ldc_w 834
    //   77: bipush 86
    //   79: bipush 70
    //   81: iconst_2
    //   82: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   85: iconst_0
    //   86: anewarray 42	java/lang/Class
    //   89: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   92: astore 7
    //   94: aload 7
    //   96: aconst_null
    //   97: iconst_0
    //   98: anewarray 4	java/lang/Object
    //   101: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   104: astore 7
    //   106: aload 7
    //   108: checkcast 54	java/lang/Integer
    //   111: invokevirtual 58	java/lang/Integer:intValue	()I
    //   114: istore 4
    //   116: ldc 2
    //   118: ldc_w 836
    //   121: sipush 247
    //   124: iconst_2
    //   125: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   128: iconst_0
    //   129: anewarray 42	java/lang/Class
    //   132: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   135: astore 7
    //   137: aload 7
    //   139: aconst_null
    //   140: iconst_0
    //   141: anewarray 4	java/lang/Object
    //   144: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   147: astore 7
    //   149: aload 7
    //   151: checkcast 54	java/lang/Integer
    //   154: invokevirtual 58	java/lang/Integer:intValue	()I
    //   157: istore 5
    //   159: ldc 2
    //   161: ldc_w 838
    //   164: sipush 170
    //   167: iconst_3
    //   168: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   171: iconst_0
    //   172: anewarray 42	java/lang/Class
    //   175: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   178: astore 7
    //   180: aload 7
    //   182: aconst_null
    //   183: iconst_0
    //   184: anewarray 4	java/lang/Object
    //   187: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   190: astore 7
    //   192: iload_3
    //   193: iload_2
    //   194: iadd
    //   195: iload 4
    //   197: imul
    //   198: iload 5
    //   200: irem
    //   201: aload 7
    //   203: checkcast 54	java/lang/Integer
    //   206: invokevirtual 58	java/lang/Integer:intValue	()I
    //   209: if_icmpeq +13 -> 222
    //   212: bipush 84
    //   214: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   217: bipush 50
    //   219: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   222: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   225: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   228: iadd
    //   229: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   232: imul
    //   233: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   236: irem
    //   237: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   240: if_icmpeq +51 -> 291
    //   243: bipush 20
    //   245: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   248: ldc 2
    //   250: ldc_w 840
    //   253: bipush 28
    //   255: iconst_2
    //   256: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   259: iconst_0
    //   260: anewarray 42	java/lang/Class
    //   263: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   266: astore 7
    //   268: aload 7
    //   270: aconst_null
    //   271: iconst_0
    //   272: anewarray 4	java/lang/Object
    //   275: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   278: astore 7
    //   280: aload 7
    //   282: checkcast 54	java/lang/Integer
    //   285: invokevirtual 58	java/lang/Integer:intValue	()I
    //   288: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   291: aload 6
    //   293: invokeinterface 735 1 0
    //   298: ireturn
    //   299: astore 6
    //   301: aload 6
    //   303: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   306: athrow
    //   307: astore 6
    //   309: aload 6
    //   311: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   314: athrow
    //   315: astore 6
    //   317: aload 6
    //   319: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   322: athrow
    //   323: astore 6
    //   325: aload 6
    //   327: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   330: athrow
    //   331: astore 6
    //   333: aload 6
    //   335: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   338: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	339	0	this	SharedPreferencesHelper
    //   0	339	1	paramBoolean	boolean
    //   67	128	2	i	int
    //   71	124	3	j	int
    //   114	84	4	k	int
    //   157	44	5	m	int
    //   9	283	6	localEditor	SharedPreferences.Editor
    //   299	3	6	localInvocationTargetException1	InvocationTargetException
    //   307	3	6	localInvocationTargetException2	InvocationTargetException
    //   315	3	6	localInvocationTargetException3	InvocationTargetException
    //   323	3	6	localInvocationTargetException4	InvocationTargetException
    //   331	3	6	localInvocationTargetException5	InvocationTargetException
    //   45	236	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   47	59	299	java/lang/reflect/InvocationTargetException
    //   94	106	307	java/lang/reflect/InvocationTargetException
    //   137	149	315	java/lang/reflect/InvocationTargetException
    //   180	192	323	java/lang/reflect/InvocationTargetException
    //   268	280	331	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setHasReportedSecureHardwareCapabilities(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: getstatic 600	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:REPORT_SECURE_HARDWARE_BACKED_KEYSTORE	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   12: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   15: iload_1
    //   16: invokeinterface 748 3 0
    //   21: astore 5
    //   23: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   26: istore_2
    //   27: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   30: istore_3
    //   31: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   34: istore 4
    //   36: ldc 2
    //   38: ldc_w 815
    //   41: bipush 75
    //   43: iconst_2
    //   44: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   47: iconst_0
    //   48: anewarray 42	java/lang/Class
    //   51: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   54: astore 6
    //   56: aload 6
    //   58: aconst_null
    //   59: iconst_0
    //   60: anewarray 4	java/lang/Object
    //   63: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   66: astore 6
    //   68: iload 4
    //   70: iload_2
    //   71: iload_3
    //   72: iadd
    //   73: imul
    //   74: aload 6
    //   76: checkcast 54	java/lang/Integer
    //   79: invokevirtual 58	java/lang/Integer:intValue	()I
    //   82: irem
    //   83: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   86: if_icmpeq +95 -> 181
    //   89: ldc 2
    //   91: ldc_w 843
    //   94: sipush 238
    //   97: bipush 52
    //   99: iconst_3
    //   100: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   103: iconst_0
    //   104: anewarray 42	java/lang/Class
    //   107: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   110: astore 6
    //   112: aload 6
    //   114: aconst_null
    //   115: iconst_0
    //   116: anewarray 4	java/lang/Object
    //   119: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   122: astore 6
    //   124: aload 6
    //   126: checkcast 54	java/lang/Integer
    //   129: invokevirtual 58	java/lang/Integer:intValue	()I
    //   132: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   135: ldc 2
    //   137: ldc_w 845
    //   140: sipush 248
    //   143: bipush 109
    //   145: iconst_1
    //   146: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   149: iconst_0
    //   150: anewarray 42	java/lang/Class
    //   153: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   156: astore 6
    //   158: aload 6
    //   160: aconst_null
    //   161: iconst_0
    //   162: anewarray 4	java/lang/Object
    //   165: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   168: astore 6
    //   170: aload 6
    //   172: checkcast 54	java/lang/Integer
    //   175: invokevirtual 58	java/lang/Integer:intValue	()I
    //   178: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   181: aload 5
    //   183: invokeinterface 715 1 0
    //   188: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   191: istore_2
    //   192: ldc 2
    //   194: ldc_w 847
    //   197: bipush 63
    //   199: sipush 143
    //   202: iconst_1
    //   203: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   206: iconst_0
    //   207: anewarray 42	java/lang/Class
    //   210: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   213: astore 5
    //   215: aload 5
    //   217: aconst_null
    //   218: iconst_0
    //   219: anewarray 4	java/lang/Object
    //   222: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   225: astore 5
    //   227: aload 5
    //   229: checkcast 54	java/lang/Integer
    //   232: invokevirtual 58	java/lang/Integer:intValue	()I
    //   235: iload_2
    //   236: iadd
    //   237: iload_2
    //   238: imul
    //   239: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   242: irem
    //   243: tableswitch	default:+17->260, 0:+66->309
    //   260: bipush 74
    //   262: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   265: ldc 2
    //   267: ldc_w 527
    //   270: sipush 201
    //   273: iconst_2
    //   274: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   277: iconst_0
    //   278: anewarray 42	java/lang/Class
    //   281: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   284: astore 5
    //   286: aload 5
    //   288: aconst_null
    //   289: iconst_0
    //   290: anewarray 4	java/lang/Object
    //   293: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   296: astore 5
    //   298: aload 5
    //   300: checkcast 54	java/lang/Integer
    //   303: invokevirtual 58	java/lang/Integer:intValue	()I
    //   306: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   309: return
    //   310: astore 5
    //   312: aload 5
    //   314: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   317: athrow
    //   318: astore 5
    //   320: aload 5
    //   322: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   325: athrow
    //   326: astore 5
    //   328: aload 5
    //   330: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   333: athrow
    //   334: astore 5
    //   336: aload 5
    //   338: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   341: athrow
    //   342: astore 5
    //   344: aload 5
    //   346: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   349: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	350	0	this	SharedPreferencesHelper
    //   0	350	1	paramBoolean	boolean
    //   26	213	2	i	int
    //   30	43	3	j	int
    //   34	40	4	k	int
    //   21	278	5	localObject1	Object
    //   310	3	5	localInvocationTargetException1	InvocationTargetException
    //   318	3	5	localInvocationTargetException2	InvocationTargetException
    //   326	3	5	localInvocationTargetException3	InvocationTargetException
    //   334	3	5	localInvocationTargetException4	InvocationTargetException
    //   342	3	5	localInvocationTargetException5	InvocationTargetException
    //   54	117	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   112	124	310	java/lang/reflect/InvocationTargetException
    //   158	170	318	java/lang/reflect/InvocationTargetException
    //   56	68	326	java/lang/reflect/InvocationTargetException
    //   215	227	334	java/lang/reflect/InvocationTargetException
    //   286	298	342	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setIbanBicIndicatorShouldDisplay(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 6
    //   11: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   14: istore_2
    //   15: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   18: istore_3
    //   19: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   22: istore 4
    //   24: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   27: istore 5
    //   29: ldc 2
    //   31: ldc_w 850
    //   34: bipush 86
    //   36: iconst_2
    //   37: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   40: iconst_0
    //   41: anewarray 42	java/lang/Class
    //   44: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   47: astore 7
    //   49: aload 7
    //   51: aconst_null
    //   52: iconst_0
    //   53: anewarray 4	java/lang/Object
    //   56: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   59: astore 7
    //   61: iload_2
    //   62: iload_3
    //   63: iadd
    //   64: iload 4
    //   66: imul
    //   67: iload 5
    //   69: irem
    //   70: aload 7
    //   72: checkcast 54	java/lang/Integer
    //   75: invokevirtual 58	java/lang/Integer:intValue	()I
    //   78: if_icmpeq +92 -> 170
    //   81: ldc 2
    //   83: ldc_w 852
    //   86: sipush 242
    //   89: sipush 172
    //   92: iconst_0
    //   93: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   96: iconst_0
    //   97: anewarray 42	java/lang/Class
    //   100: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   103: astore 7
    //   105: aload 7
    //   107: aconst_null
    //   108: iconst_0
    //   109: anewarray 4	java/lang/Object
    //   112: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   115: astore 7
    //   117: aload 7
    //   119: checkcast 54	java/lang/Integer
    //   122: invokevirtual 58	java/lang/Integer:intValue	()I
    //   125: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   128: ldc 2
    //   130: ldc -5
    //   132: bipush 15
    //   134: iconst_3
    //   135: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   138: iconst_0
    //   139: anewarray 42	java/lang/Class
    //   142: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   145: astore 7
    //   147: aload 7
    //   149: aconst_null
    //   150: iconst_0
    //   151: anewarray 4	java/lang/Object
    //   154: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   157: astore 7
    //   159: aload 7
    //   161: checkcast 54	java/lang/Integer
    //   164: invokevirtual 58	java/lang/Integer:intValue	()I
    //   167: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   170: aload 6
    //   172: getstatic 352	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:IBAN_BIC_INDICATOR	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   175: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   178: iload_1
    //   179: invokeinterface 748 3 0
    //   184: pop
    //   185: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   188: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   191: iadd
    //   192: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   195: imul
    //   196: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   199: irem
    //   200: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   203: if_icmpeq +92 -> 295
    //   206: ldc 2
    //   208: ldc_w 854
    //   211: bipush 48
    //   213: bipush 24
    //   215: iconst_1
    //   216: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   219: iconst_0
    //   220: anewarray 42	java/lang/Class
    //   223: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   226: astore 7
    //   228: aload 7
    //   230: aconst_null
    //   231: iconst_0
    //   232: anewarray 4	java/lang/Object
    //   235: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   238: astore 7
    //   240: aload 7
    //   242: checkcast 54	java/lang/Integer
    //   245: invokevirtual 58	java/lang/Integer:intValue	()I
    //   248: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   251: ldc 2
    //   253: ldc_w 856
    //   256: sipush 216
    //   259: iconst_1
    //   260: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   263: iconst_0
    //   264: anewarray 42	java/lang/Class
    //   267: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   270: astore 7
    //   272: aload 7
    //   274: aconst_null
    //   275: iconst_0
    //   276: anewarray 4	java/lang/Object
    //   279: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   282: astore 7
    //   284: aload 7
    //   286: checkcast 54	java/lang/Integer
    //   289: invokevirtual 58	java/lang/Integer:intValue	()I
    //   292: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   295: aload 6
    //   297: invokeinterface 715 1 0
    //   302: return
    //   303: astore 6
    //   305: aload 6
    //   307: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   310: athrow
    //   311: astore 6
    //   313: aload 6
    //   315: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   318: athrow
    //   319: astore 6
    //   321: aload 6
    //   323: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   326: athrow
    //   327: astore 6
    //   329: aload 6
    //   331: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   334: athrow
    //   335: astore 6
    //   337: aload 6
    //   339: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   342: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	343	0	this	SharedPreferencesHelper
    //   0	343	1	paramBoolean	boolean
    //   14	50	2	i	int
    //   18	46	3	j	int
    //   22	45	4	k	int
    //   27	43	5	m	int
    //   9	287	6	localEditor	SharedPreferences.Editor
    //   303	3	6	localInvocationTargetException1	InvocationTargetException
    //   311	3	6	localInvocationTargetException2	InvocationTargetException
    //   319	3	6	localInvocationTargetException3	InvocationTargetException
    //   327	3	6	localInvocationTargetException4	InvocationTargetException
    //   335	3	6	localInvocationTargetException5	InvocationTargetException
    //   47	238	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   49	61	303	java/lang/reflect/InvocationTargetException
    //   105	117	311	java/lang/reflect/InvocationTargetException
    //   147	159	319	java/lang/reflect/InvocationTargetException
    //   228	240	327	java/lang/reflect/InvocationTargetException
    //   272	284	335	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setInitialisationVector(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   6: iadd
    //   7: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   10: imul
    //   11: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   14: irem
    //   15: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   18: if_icmpeq +54 -> 72
    //   21: bipush 18
    //   23: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   26: ldc 2
    //   28: ldc_w 765
    //   31: bipush 10
    //   33: sipush 236
    //   36: iconst_3
    //   37: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   40: iconst_0
    //   41: anewarray 42	java/lang/Class
    //   44: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   47: astore 4
    //   49: aload 4
    //   51: aconst_null
    //   52: iconst_0
    //   53: anewarray 4	java/lang/Object
    //   56: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   59: astore 4
    //   61: aload 4
    //   63: checkcast 54	java/lang/Integer
    //   66: invokevirtual 58	java/lang/Integer:intValue	()I
    //   69: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   72: aload_0
    //   73: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   76: invokeinterface 701 1 0
    //   81: astore 4
    //   83: new 291	java/lang/StringBuilder
    //   86: dup
    //   87: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   90: getstatic 361	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:INITIALISATION_VECTOR_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   93: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   96: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: astore 5
    //   101: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   104: istore_3
    //   105: iload_3
    //   106: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   109: iload_3
    //   110: iadd
    //   111: imul
    //   112: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   115: irem
    //   116: tableswitch	default:+20->136, 0:+68->184
    //   136: ldc 2
    //   138: ldc -117
    //   140: sipush 185
    //   143: iconst_4
    //   144: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   147: iconst_0
    //   148: anewarray 42	java/lang/Class
    //   151: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   154: astore 6
    //   156: aload 6
    //   158: aconst_null
    //   159: iconst_0
    //   160: anewarray 4	java/lang/Object
    //   163: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   166: astore 6
    //   168: aload 6
    //   170: checkcast 54	java/lang/Integer
    //   173: invokevirtual 58	java/lang/Integer:intValue	()I
    //   176: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   179: bipush 86
    //   181: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   184: aload 4
    //   186: aload 5
    //   188: aload_1
    //   189: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: aload_2
    //   196: invokeinterface 732 3 0
    //   201: pop
    //   202: aload 4
    //   204: invokeinterface 715 1 0
    //   209: return
    //   210: astore_1
    //   211: aload_1
    //   212: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   215: athrow
    //   216: astore_1
    //   217: aload_1
    //   218: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   221: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	222	0	this	SharedPreferencesHelper
    //   0	222	1	paramString1	String
    //   0	222	2	paramString2	String
    //   104	8	3	i	int
    //   47	156	4	localObject1	Object
    //   99	88	5	localStringBuilder	StringBuilder
    //   154	15	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   156	168	210	java/lang/reflect/InvocationTargetException
    //   49	61	216	java/lang/reflect/InvocationTargetException
  }
  
  public void setInitialisationVectorUpdateTime(String paramString, long paramLong)
  {
    Object localObject = this.sharedPreferences;
    int i = b00620062b0062bb00620062;
    switch (i * (b0062b00620062bb00620062 + i) % bb006200620062bb00620062)
    {
    default: 
      b00620062b0062bb00620062 = 82;
      bbb00620062bb00620062 = 28;
      i = b00620062b0062bb00620062;
      switch (i * (b0062b00620062bb00620062 + i) % bb006200620062bb00620062)
      {
      default: 
        b00620062b0062bb00620062 = 94;
        bbb00620062bb00620062 = 43;
      }
      break;
    }
    localObject = ((SharedPreferences)localObject).edit();
    ((SharedPreferences.Editor)localObject).putLong(Preferences.PrefKeys.IV_UPDATE_TIME_.name() + paramString, paramLong);
    ((SharedPreferences.Editor)localObject).apply();
  }
  
  /* Error */
  public boolean setInstallationTime(long paramLong)
  {
    // Byte code:
    //   0: ldc 2
    //   2: ldc_w 864
    //   5: sipush 230
    //   8: iconst_0
    //   9: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: iconst_0
    //   13: anewarray 42	java/lang/Class
    //   16: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   19: astore 7
    //   21: aload 7
    //   23: aload_0
    //   24: iconst_0
    //   25: anewarray 4	java/lang/Object
    //   28: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   31: astore 7
    //   33: aload 7
    //   35: checkcast 866	java/lang/Long
    //   38: invokevirtual 869	java/lang/Long:longValue	()J
    //   41: ldc2_w 389
    //   44: lcmp
    //   45: ifle +220 -> 265
    //   48: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   51: istore_3
    //   52: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   55: istore 4
    //   57: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   60: istore 5
    //   62: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   65: istore 6
    //   67: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   70: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   73: iadd
    //   74: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   77: imul
    //   78: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   81: irem
    //   82: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   85: if_icmpeq +55 -> 140
    //   88: bipush 78
    //   90: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   93: ldc 2
    //   95: ldc_w 279
    //   98: sipush 200
    //   101: sipush 205
    //   104: iconst_1
    //   105: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   108: iconst_0
    //   109: anewarray 42	java/lang/Class
    //   112: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   115: astore 7
    //   117: aload 7
    //   119: aconst_null
    //   120: iconst_0
    //   121: anewarray 4	java/lang/Object
    //   124: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   127: astore 7
    //   129: aload 7
    //   131: checkcast 54	java/lang/Integer
    //   134: invokevirtual 58	java/lang/Integer:intValue	()I
    //   137: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   140: iload_3
    //   141: iload 4
    //   143: iadd
    //   144: iload 5
    //   146: imul
    //   147: iload 6
    //   149: irem
    //   150: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   153: if_icmpeq +94 -> 247
    //   156: ldc 2
    //   158: ldc_w 580
    //   161: sipush 175
    //   164: sipush 219
    //   167: iconst_1
    //   168: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   171: iconst_0
    //   172: anewarray 42	java/lang/Class
    //   175: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   178: astore 7
    //   180: aload 7
    //   182: aconst_null
    //   183: iconst_0
    //   184: anewarray 4	java/lang/Object
    //   187: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   190: astore 7
    //   192: aload 7
    //   194: checkcast 54	java/lang/Integer
    //   197: invokevirtual 58	java/lang/Integer:intValue	()I
    //   200: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   203: ldc 2
    //   205: ldc_w 527
    //   208: sipush 194
    //   211: iconst_0
    //   212: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   215: iconst_0
    //   216: anewarray 42	java/lang/Class
    //   219: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   222: astore 7
    //   224: aload 7
    //   226: aconst_null
    //   227: iconst_0
    //   228: anewarray 4	java/lang/Object
    //   231: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   234: astore 7
    //   236: aload 7
    //   238: checkcast 54	java/lang/Integer
    //   241: invokevirtual 58	java/lang/Integer:intValue	()I
    //   244: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   247: iconst_0
    //   248: ireturn
    //   249: astore 7
    //   251: aload 7
    //   253: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   256: athrow
    //   257: astore 7
    //   259: aload 7
    //   261: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   264: athrow
    //   265: aload_0
    //   266: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   269: invokeinterface 701 1 0
    //   274: astore 7
    //   276: aload 7
    //   278: getstatic 382	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:INSTALLATION_TIME	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   281: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   284: lload_1
    //   285: invokeinterface 822 4 0
    //   290: pop
    //   291: aload 7
    //   293: invokeinterface 735 1 0
    //   298: ireturn
    //   299: astore 7
    //   301: aload 7
    //   303: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   306: athrow
    //   307: astore 7
    //   309: aload 7
    //   311: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   314: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	315	0	this	SharedPreferencesHelper
    //   0	315	1	paramLong	long
    //   51	93	3	i	int
    //   55	89	4	j	int
    //   60	87	5	k	int
    //   65	85	6	m	int
    //   19	218	7	localObject	Object
    //   249	3	7	localInvocationTargetException1	InvocationTargetException
    //   257	3	7	localInvocationTargetException2	InvocationTargetException
    //   274	18	7	localEditor	SharedPreferences.Editor
    //   299	3	7	localInvocationTargetException3	InvocationTargetException
    //   307	3	7	localInvocationTargetException4	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   180	192	249	java/lang/reflect/InvocationTargetException
    //   224	236	257	java/lang/reflect/InvocationTargetException
    //   21	33	299	java/lang/reflect/InvocationTargetException
    //   117	129	307	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setIsMoPaySuspended(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 4
    //   6: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   9: istore_2
    //   10: ldc 2
    //   12: ldc_w 872
    //   15: bipush 113
    //   17: iconst_4
    //   18: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   21: iconst_0
    //   22: anewarray 42	java/lang/Class
    //   25: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   28: astore 5
    //   30: aload 5
    //   32: aconst_null
    //   33: iconst_0
    //   34: anewarray 4	java/lang/Object
    //   37: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   40: astore 5
    //   42: aload 5
    //   44: checkcast 54	java/lang/Integer
    //   47: invokevirtual 58	java/lang/Integer:intValue	()I
    //   50: iload_2
    //   51: iadd
    //   52: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   55: imul
    //   56: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   59: irem
    //   60: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   63: if_icmpeq +203 -> 266
    //   66: ldc 2
    //   68: ldc_w 874
    //   71: sipush 158
    //   74: sipush 231
    //   77: iconst_3
    //   78: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   81: iconst_0
    //   82: anewarray 42	java/lang/Class
    //   85: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   88: astore 5
    //   90: aload 5
    //   92: aconst_null
    //   93: iconst_0
    //   94: anewarray 4	java/lang/Object
    //   97: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   100: astore 5
    //   102: aload 5
    //   104: checkcast 54	java/lang/Integer
    //   107: invokevirtual 58	java/lang/Integer:intValue	()I
    //   110: istore_2
    //   111: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   114: istore_3
    //   115: ldc 2
    //   117: ldc -31
    //   119: sipush 228
    //   122: iconst_4
    //   123: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   126: iconst_0
    //   127: anewarray 42	java/lang/Class
    //   130: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   133: astore 5
    //   135: aload 5
    //   137: aconst_null
    //   138: iconst_0
    //   139: anewarray 4	java/lang/Object
    //   142: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   145: astore 5
    //   147: aload 5
    //   149: checkcast 54	java/lang/Integer
    //   152: invokevirtual 58	java/lang/Integer:intValue	()I
    //   155: iload_3
    //   156: iload_2
    //   157: iadd
    //   158: imul
    //   159: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   162: irem
    //   163: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   166: if_icmpeq +52 -> 218
    //   169: ldc 2
    //   171: ldc_w 876
    //   174: sipush 183
    //   177: iconst_0
    //   178: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   181: iconst_0
    //   182: anewarray 42	java/lang/Class
    //   185: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   188: astore 5
    //   190: aload 5
    //   192: aconst_null
    //   193: iconst_0
    //   194: anewarray 4	java/lang/Object
    //   197: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   200: astore 5
    //   202: aload 5
    //   204: checkcast 54	java/lang/Integer
    //   207: invokevirtual 58	java/lang/Integer:intValue	()I
    //   210: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   213: bipush 58
    //   215: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   218: ldc 2
    //   220: ldc_w 845
    //   223: bipush 6
    //   225: iconst_4
    //   226: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   229: iconst_0
    //   230: anewarray 42	java/lang/Class
    //   233: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   236: astore 5
    //   238: aload 5
    //   240: aconst_null
    //   241: iconst_0
    //   242: anewarray 4	java/lang/Object
    //   245: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   248: astore 5
    //   250: aload 5
    //   252: checkcast 54	java/lang/Integer
    //   255: invokevirtual 58	java/lang/Integer:intValue	()I
    //   258: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   261: bipush 66
    //   263: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   266: aload 4
    //   268: invokeinterface 701 1 0
    //   273: astore 4
    //   275: aload 4
    //   277: getstatic 631	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:IS_MO_PAY_SUSPENDED	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   280: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   283: iload_1
    //   284: invokeinterface 748 3 0
    //   289: pop
    //   290: aload 4
    //   292: invokeinterface 735 1 0
    //   297: ireturn
    //   298: astore 4
    //   300: aload 4
    //   302: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   305: athrow
    //   306: astore 4
    //   308: aload 4
    //   310: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   313: athrow
    //   314: astore 4
    //   316: aload 4
    //   318: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   321: athrow
    //   322: astore 4
    //   324: aload 4
    //   326: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   329: athrow
    //   330: astore 4
    //   332: aload 4
    //   334: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   337: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	338	0	this	SharedPreferencesHelper
    //   0	338	1	paramBoolean	boolean
    //   9	149	2	i	int
    //   114	44	3	j	int
    //   4	287	4	localObject1	Object
    //   298	3	4	localInvocationTargetException1	InvocationTargetException
    //   306	3	4	localInvocationTargetException2	InvocationTargetException
    //   314	3	4	localInvocationTargetException3	InvocationTargetException
    //   322	3	4	localInvocationTargetException4	InvocationTargetException
    //   330	3	4	localInvocationTargetException5	InvocationTargetException
    //   28	223	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   30	42	298	java/lang/reflect/InvocationTargetException
    //   90	102	306	java/lang/reflect/InvocationTargetException
    //   135	147	314	java/lang/reflect/InvocationTargetException
    //   238	250	322	java/lang/reflect/InvocationTargetException
    //   190	202	330	java/lang/reflect/InvocationTargetException
  }
  
  public void setLastMigratedVersion(int paramInt)
  {
    if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062)
    {
      b00620062b0062bb00620062 = 76;
      bbb00620062bb00620062 = 3;
    }
    SharedPreferences.Editor localEditor = this.sharedPreferences.edit().putInt(Preferences.PrefKeys.LAST_MIGRATED_VERSION.name(), paramInt);
    if ((b00620062b0062bb00620062 + b0062b00620062bb00620062) * b00620062b0062bb00620062 % bb006200620062bb00620062 != bbb00620062bb00620062)
    {
      b00620062b0062bb00620062 = 18;
      bbb00620062bb00620062 = 17;
    }
    localEditor.apply();
  }
  
  /* Error */
  public void setMigrationStatus(@android.support.annotation.NonNull String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: new 291	java/lang/StringBuilder
    //   12: dup
    //   13: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   16: getstatic 620	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:DONE_MIGRATION_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   19: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   22: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: aload_1
    //   26: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   32: iload_2
    //   33: invokeinterface 748 3 0
    //   38: astore_1
    //   39: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   42: istore_3
    //   43: ldc 2
    //   45: ldc_w 505
    //   48: sipush 218
    //   51: iconst_0
    //   52: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   55: iconst_0
    //   56: anewarray 42	java/lang/Class
    //   59: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   62: astore 4
    //   64: aload 4
    //   66: aconst_null
    //   67: iconst_0
    //   68: anewarray 4	java/lang/Object
    //   71: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   74: astore 4
    //   76: aload 4
    //   78: checkcast 54	java/lang/Integer
    //   81: invokevirtual 58	java/lang/Integer:intValue	()I
    //   84: iload_3
    //   85: iadd
    //   86: iload_3
    //   87: imul
    //   88: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   91: irem
    //   92: tableswitch	default:+20->112, 0:+191->283
    //   112: bipush 55
    //   114: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   117: bipush 69
    //   119: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   122: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   125: istore_3
    //   126: ldc 2
    //   128: ldc_w 882
    //   131: bipush 120
    //   133: iconst_4
    //   134: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   137: iconst_0
    //   138: anewarray 42	java/lang/Class
    //   141: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   144: astore 4
    //   146: aload 4
    //   148: aconst_null
    //   149: iconst_0
    //   150: anewarray 4	java/lang/Object
    //   153: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   156: astore 4
    //   158: aload 4
    //   160: checkcast 54	java/lang/Integer
    //   163: invokevirtual 58	java/lang/Integer:intValue	()I
    //   166: iload_3
    //   167: iadd
    //   168: iload_3
    //   169: imul
    //   170: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   173: irem
    //   174: tableswitch	default:+18->192, 0:+109->283
    //   192: ldc 2
    //   194: ldc_w 884
    //   197: sipush 134
    //   200: iconst_4
    //   201: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   204: iconst_0
    //   205: anewarray 42	java/lang/Class
    //   208: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   211: astore 4
    //   213: aload 4
    //   215: aconst_null
    //   216: iconst_0
    //   217: anewarray 4	java/lang/Object
    //   220: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   223: astore 4
    //   225: aload 4
    //   227: checkcast 54	java/lang/Integer
    //   230: invokevirtual 58	java/lang/Integer:intValue	()I
    //   233: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   236: ldc 2
    //   238: ldc_w 886
    //   241: sipush 200
    //   244: sipush 235
    //   247: iconst_2
    //   248: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   251: iconst_0
    //   252: anewarray 42	java/lang/Class
    //   255: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   258: astore 4
    //   260: aload 4
    //   262: aconst_null
    //   263: iconst_0
    //   264: anewarray 4	java/lang/Object
    //   267: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   270: astore 4
    //   272: aload 4
    //   274: checkcast 54	java/lang/Integer
    //   277: invokevirtual 58	java/lang/Integer:intValue	()I
    //   280: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   283: aload_1
    //   284: invokeinterface 715 1 0
    //   289: return
    //   290: astore_1
    //   291: aload_1
    //   292: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   295: athrow
    //   296: astore_1
    //   297: aload_1
    //   298: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   301: athrow
    //   302: astore_1
    //   303: aload_1
    //   304: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   307: athrow
    //   308: astore_1
    //   309: aload_1
    //   310: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   313: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	314	0	this	SharedPreferencesHelper
    //   0	314	1	paramString	String
    //   0	314	2	paramBoolean	boolean
    //   42	128	3	i	int
    //   62	211	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   146	158	290	java/lang/reflect/InvocationTargetException
    //   64	76	296	java/lang/reflect/InvocationTargetException
    //   213	225	302	java/lang/reflect/InvocationTargetException
    //   260	272	308	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setMoPayActivatedBefore(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 6
    //   11: aload 6
    //   13: getstatic 688	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:MOPAY_ACTIVATED_BEFORE	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   16: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   19: iload_1
    //   20: invokeinterface 748 3 0
    //   25: pop
    //   26: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   29: istore_2
    //   30: ldc 2
    //   32: ldc_w 889
    //   35: bipush 113
    //   37: sipush 211
    //   40: iconst_1
    //   41: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   44: iconst_0
    //   45: anewarray 42	java/lang/Class
    //   48: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   51: astore 7
    //   53: aload 7
    //   55: aconst_null
    //   56: iconst_0
    //   57: anewarray 4	java/lang/Object
    //   60: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   63: astore 7
    //   65: aload 7
    //   67: checkcast 54	java/lang/Integer
    //   70: invokevirtual 58	java/lang/Integer:intValue	()I
    //   73: istore_3
    //   74: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   77: istore 4
    //   79: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   82: istore 5
    //   84: ldc 2
    //   86: ldc_w 891
    //   89: bipush 36
    //   91: bipush 63
    //   93: iconst_0
    //   94: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   97: iconst_0
    //   98: anewarray 42	java/lang/Class
    //   101: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   104: astore 7
    //   106: aload 7
    //   108: aconst_null
    //   109: iconst_0
    //   110: anewarray 4	java/lang/Object
    //   113: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   116: astore 7
    //   118: iload_3
    //   119: iload_2
    //   120: iadd
    //   121: iload 4
    //   123: imul
    //   124: iload 5
    //   126: irem
    //   127: aload 7
    //   129: checkcast 54	java/lang/Integer
    //   132: invokevirtual 58	java/lang/Integer:intValue	()I
    //   135: if_icmpeq +52 -> 187
    //   138: bipush 81
    //   140: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   143: ldc 2
    //   145: ldc_w 485
    //   148: sipush 176
    //   151: iconst_5
    //   152: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   155: iconst_0
    //   156: anewarray 42	java/lang/Class
    //   159: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   162: astore 7
    //   164: aload 7
    //   166: aconst_null
    //   167: iconst_0
    //   168: anewarray 4	java/lang/Object
    //   171: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   174: astore 7
    //   176: aload 7
    //   178: checkcast 54	java/lang/Integer
    //   181: invokevirtual 58	java/lang/Integer:intValue	()I
    //   184: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   187: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   190: istore_2
    //   191: ldc 2
    //   193: ldc_w 893
    //   196: bipush 112
    //   198: sipush 150
    //   201: iconst_0
    //   202: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   205: iconst_0
    //   206: anewarray 42	java/lang/Class
    //   209: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   212: astore 7
    //   214: aload 7
    //   216: aconst_null
    //   217: iconst_0
    //   218: anewarray 4	java/lang/Object
    //   221: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   224: astore 7
    //   226: aload 7
    //   228: checkcast 54	java/lang/Integer
    //   231: invokevirtual 58	java/lang/Integer:intValue	()I
    //   234: istore_3
    //   235: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   238: istore 4
    //   240: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   243: istore 5
    //   245: ldc 2
    //   247: ldc_w 895
    //   250: sipush 181
    //   253: bipush 104
    //   255: iconst_1
    //   256: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   259: iconst_0
    //   260: anewarray 42	java/lang/Class
    //   263: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   266: astore 7
    //   268: aload 7
    //   270: aconst_null
    //   271: iconst_0
    //   272: anewarray 4	java/lang/Object
    //   275: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   278: astore 7
    //   280: iload_3
    //   281: iload_2
    //   282: iadd
    //   283: iload 4
    //   285: imul
    //   286: iload 5
    //   288: irem
    //   289: aload 7
    //   291: checkcast 54	java/lang/Integer
    //   294: invokevirtual 58	java/lang/Integer:intValue	()I
    //   297: if_icmpeq +93 -> 390
    //   300: ldc 2
    //   302: ldc_w 897
    //   305: sipush 229
    //   308: iconst_5
    //   309: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   312: iconst_0
    //   313: anewarray 42	java/lang/Class
    //   316: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   319: astore 7
    //   321: aload 7
    //   323: aconst_null
    //   324: iconst_0
    //   325: anewarray 4	java/lang/Object
    //   328: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   331: astore 7
    //   333: aload 7
    //   335: checkcast 54	java/lang/Integer
    //   338: invokevirtual 58	java/lang/Integer:intValue	()I
    //   341: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   344: ldc 2
    //   346: ldc_w 431
    //   349: bipush 40
    //   351: sipush 140
    //   354: iconst_0
    //   355: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   358: iconst_0
    //   359: anewarray 42	java/lang/Class
    //   362: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   365: astore 7
    //   367: aload 7
    //   369: aconst_null
    //   370: iconst_0
    //   371: anewarray 4	java/lang/Object
    //   374: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   377: astore 7
    //   379: aload 7
    //   381: checkcast 54	java/lang/Integer
    //   384: invokevirtual 58	java/lang/Integer:intValue	()I
    //   387: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   390: aload 6
    //   392: invokeinterface 715 1 0
    //   397: return
    //   398: astore 6
    //   400: aload 6
    //   402: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   405: athrow
    //   406: astore 6
    //   408: aload 6
    //   410: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   413: athrow
    //   414: astore 6
    //   416: aload 6
    //   418: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   421: athrow
    //   422: astore 6
    //   424: aload 6
    //   426: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   429: athrow
    //   430: astore 6
    //   432: aload 6
    //   434: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   437: athrow
    //   438: astore 6
    //   440: aload 6
    //   442: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   445: athrow
    //   446: astore 6
    //   448: aload 6
    //   450: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   453: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	454	0	this	SharedPreferencesHelper
    //   0	454	1	paramBoolean	boolean
    //   29	254	2	i	int
    //   73	210	3	j	int
    //   77	209	4	k	int
    //   82	207	5	m	int
    //   9	382	6	localEditor	SharedPreferences.Editor
    //   398	3	6	localInvocationTargetException1	InvocationTargetException
    //   406	3	6	localInvocationTargetException2	InvocationTargetException
    //   414	3	6	localInvocationTargetException3	InvocationTargetException
    //   422	3	6	localInvocationTargetException4	InvocationTargetException
    //   430	3	6	localInvocationTargetException5	InvocationTargetException
    //   438	3	6	localInvocationTargetException6	InvocationTargetException
    //   446	3	6	localInvocationTargetException7	InvocationTargetException
    //   51	329	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   214	226	398	java/lang/reflect/InvocationTargetException
    //   268	280	406	java/lang/reflect/InvocationTargetException
    //   106	118	414	java/lang/reflect/InvocationTargetException
    //   53	65	422	java/lang/reflect/InvocationTargetException
    //   164	176	430	java/lang/reflect/InvocationTargetException
    //   321	333	438	java/lang/reflect/InvocationTargetException
    //   367	379	446	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setMopayKeyCount(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore_3
    //   10: getstatic 396	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:MOPAY_KEYCOUNT	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   13: astore 4
    //   15: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   18: istore_2
    //   19: iload_2
    //   20: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   23: iload_2
    //   24: iadd
    //   25: imul
    //   26: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   29: irem
    //   30: tableswitch	default:+18->48, 0:+67->97
    //   48: ldc 2
    //   50: ldc_w 681
    //   53: sipush 203
    //   56: iconst_4
    //   57: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   60: iconst_0
    //   61: anewarray 42	java/lang/Class
    //   64: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   67: astore 5
    //   69: aload 5
    //   71: aconst_null
    //   72: iconst_0
    //   73: anewarray 4	java/lang/Object
    //   76: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   79: astore 5
    //   81: aload 5
    //   83: checkcast 54	java/lang/Integer
    //   86: invokevirtual 58	java/lang/Integer:intValue	()I
    //   89: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   92: bipush 84
    //   94: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   97: aload_3
    //   98: aload 4
    //   100: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   103: iload_1
    //   104: invokeinterface 780 3 0
    //   109: invokeinterface 715 1 0
    //   114: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   117: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   120: iadd
    //   121: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   124: imul
    //   125: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   128: irem
    //   129: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   132: if_icmpeq +49 -> 181
    //   135: bipush 54
    //   137: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   140: ldc 2
    //   142: ldc_w 900
    //   145: bipush 81
    //   147: bipush 88
    //   149: iconst_1
    //   150: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   153: iconst_0
    //   154: anewarray 42	java/lang/Class
    //   157: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   160: astore_3
    //   161: aload_3
    //   162: aconst_null
    //   163: iconst_0
    //   164: anewarray 4	java/lang/Object
    //   167: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   170: astore_3
    //   171: aload_3
    //   172: checkcast 54	java/lang/Integer
    //   175: invokevirtual 58	java/lang/Integer:intValue	()I
    //   178: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   181: return
    //   182: astore_3
    //   183: aload_3
    //   184: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   187: athrow
    //   188: astore_3
    //   189: aload_3
    //   190: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   193: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	SharedPreferencesHelper
    //   0	194	1	paramInt	int
    //   18	8	2	i	int
    //   9	163	3	localObject1	Object
    //   182	2	3	localInvocationTargetException1	InvocationTargetException
    //   188	2	3	localInvocationTargetException2	InvocationTargetException
    //   13	86	4	localPrefKeys	Preferences.PrefKeys
    //   67	15	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   69	81	182	java/lang/reflect/InvocationTargetException
    //   161	171	188	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setMopayTutorialStatus(boolean paramBoolean)
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   6: iadd
    //   7: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   10: imul
    //   11: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   14: irem
    //   15: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   18: if_icmpeq +86 -> 104
    //   21: ldc 2
    //   23: ldc_w 263
    //   26: bipush 79
    //   28: bipush 45
    //   30: iconst_0
    //   31: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   34: iconst_0
    //   35: anewarray 42	java/lang/Class
    //   38: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   41: astore_3
    //   42: aload_3
    //   43: aconst_null
    //   44: iconst_0
    //   45: anewarray 4	java/lang/Object
    //   48: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   51: astore_3
    //   52: aload_3
    //   53: checkcast 54	java/lang/Integer
    //   56: invokevirtual 58	java/lang/Integer:intValue	()I
    //   59: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   62: ldc 2
    //   64: ldc_w 662
    //   67: bipush 113
    //   69: sipush 242
    //   72: iconst_1
    //   73: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   76: iconst_0
    //   77: anewarray 42	java/lang/Class
    //   80: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   83: astore_3
    //   84: aload_3
    //   85: aconst_null
    //   86: iconst_0
    //   87: anewarray 4	java/lang/Object
    //   90: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   93: astore_3
    //   94: aload_3
    //   95: checkcast 54	java/lang/Integer
    //   98: invokevirtual 58	java/lang/Integer:intValue	()I
    //   101: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   104: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   107: istore_2
    //   108: iload_2
    //   109: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   112: iload_2
    //   113: iadd
    //   114: imul
    //   115: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   118: irem
    //   119: tableswitch	default:+17->136, 0:+62->181
    //   136: ldc 2
    //   138: ldc_w 824
    //   141: sipush 226
    //   144: iconst_2
    //   145: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   148: iconst_0
    //   149: anewarray 42	java/lang/Class
    //   152: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   155: astore_3
    //   156: aload_3
    //   157: aconst_null
    //   158: iconst_0
    //   159: anewarray 4	java/lang/Object
    //   162: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   165: astore_3
    //   166: aload_3
    //   167: checkcast 54	java/lang/Integer
    //   170: invokevirtual 58	java/lang/Integer:intValue	()I
    //   173: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   176: bipush 20
    //   178: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   181: aload_0
    //   182: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   185: invokeinterface 701 1 0
    //   190: astore_3
    //   191: aload_3
    //   192: getstatic 412	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:MOPAY_TUTORIAL	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   195: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   198: iload_1
    //   199: invokeinterface 748 3 0
    //   204: pop
    //   205: aload_3
    //   206: invokeinterface 735 1 0
    //   211: ireturn
    //   212: astore_3
    //   213: aload_3
    //   214: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   217: athrow
    //   218: astore_3
    //   219: aload_3
    //   220: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   223: athrow
    //   224: astore_3
    //   225: aload_3
    //   226: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   229: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	230	0	this	SharedPreferencesHelper
    //   0	230	1	paramBoolean	boolean
    //   107	8	2	i	int
    //   41	165	3	localObject	Object
    //   212	2	3	localInvocationTargetException1	InvocationTargetException
    //   218	2	3	localInvocationTargetException2	InvocationTargetException
    //   224	2	3	localInvocationTargetException3	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   156	166	212	java/lang/reflect/InvocationTargetException
    //   42	52	218	java/lang/reflect/InvocationTargetException
    //   84	94	224	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setPhotoTanInactive(boolean paramBoolean)
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: istore_2
    //   4: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   7: istore_3
    //   8: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   11: istore 4
    //   13: iload 4
    //   15: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   18: iload 4
    //   20: iadd
    //   21: imul
    //   22: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   25: irem
    //   26: tableswitch	default:+18->44, 0:+66->92
    //   44: ldc 2
    //   46: ldc_w 692
    //   49: sipush 206
    //   52: iconst_3
    //   53: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   56: iconst_0
    //   57: anewarray 42	java/lang/Class
    //   60: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   63: astore 5
    //   65: aload 5
    //   67: aconst_null
    //   68: iconst_0
    //   69: anewarray 4	java/lang/Object
    //   72: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   75: astore 5
    //   77: aload 5
    //   79: checkcast 54	java/lang/Integer
    //   82: invokevirtual 58	java/lang/Integer:intValue	()I
    //   85: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   88: iconst_1
    //   89: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   92: iload_2
    //   93: iload_3
    //   94: iadd
    //   95: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   98: imul
    //   99: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   102: irem
    //   103: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   106: if_icmpeq +95 -> 201
    //   109: ldc 2
    //   111: ldc_w 886
    //   114: bipush 64
    //   116: sipush 226
    //   119: iconst_2
    //   120: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   123: iconst_0
    //   124: anewarray 42	java/lang/Class
    //   127: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   130: astore 5
    //   132: aload 5
    //   134: aconst_null
    //   135: iconst_0
    //   136: anewarray 4	java/lang/Object
    //   139: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   142: astore 5
    //   144: aload 5
    //   146: checkcast 54	java/lang/Integer
    //   149: invokevirtual 58	java/lang/Integer:intValue	()I
    //   152: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   155: ldc 2
    //   157: ldc_w 728
    //   160: sipush 203
    //   163: bipush 46
    //   165: iconst_1
    //   166: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   169: iconst_0
    //   170: anewarray 42	java/lang/Class
    //   173: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   176: astore 5
    //   178: aload 5
    //   180: aconst_null
    //   181: iconst_0
    //   182: anewarray 4	java/lang/Object
    //   185: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   188: astore 5
    //   190: aload 5
    //   192: checkcast 54	java/lang/Integer
    //   195: invokevirtual 58	java/lang/Integer:intValue	()I
    //   198: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   201: aload_0
    //   202: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   205: invokeinterface 701 1 0
    //   210: getstatic 660	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:HAS_PHOTO_TAN_INACTIVE	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   213: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   216: iload_1
    //   217: invokeinterface 748 3 0
    //   222: invokeinterface 715 1 0
    //   227: return
    //   228: astore 5
    //   230: aload 5
    //   232: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   235: athrow
    //   236: astore 5
    //   238: aload 5
    //   240: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   243: athrow
    //   244: astore 5
    //   246: aload 5
    //   248: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   251: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	252	0	this	SharedPreferencesHelper
    //   0	252	1	paramBoolean	boolean
    //   3	92	2	i	int
    //   7	88	3	j	int
    //   11	11	4	k	int
    //   63	128	5	localObject	Object
    //   228	3	5	localInvocationTargetException1	InvocationTargetException
    //   236	3	5	localInvocationTargetException2	InvocationTargetException
    //   244	3	5	localInvocationTargetException3	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   132	144	228	java/lang/reflect/InvocationTargetException
    //   178	190	236	java/lang/reflect/InvocationTargetException
    //   65	77	244	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setPhototanUrlCallback(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore_3
    //   10: aload_3
    //   11: getstatic 422	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:PHOTOTAN_APP_URL_CALLBACK	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   14: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   17: aload_1
    //   18: invokeinterface 732 3 0
    //   23: pop
    //   24: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   27: istore_2
    //   28: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   31: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   34: iadd
    //   35: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   38: imul
    //   39: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   42: irem
    //   43: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   46: if_icmpeq +82 -> 128
    //   49: ldc 2
    //   51: ldc_w 874
    //   54: sipush 135
    //   57: iconst_2
    //   58: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   61: iconst_0
    //   62: anewarray 42	java/lang/Class
    //   65: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   68: astore_1
    //   69: aload_1
    //   70: aconst_null
    //   71: iconst_0
    //   72: anewarray 4	java/lang/Object
    //   75: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   78: astore_1
    //   79: aload_1
    //   80: checkcast 54	java/lang/Integer
    //   83: invokevirtual 58	java/lang/Integer:intValue	()I
    //   86: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   89: ldc 2
    //   91: ldc_w 446
    //   94: bipush 46
    //   96: iconst_2
    //   97: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   100: iconst_0
    //   101: anewarray 42	java/lang/Class
    //   104: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   107: astore_1
    //   108: aload_1
    //   109: aconst_null
    //   110: iconst_0
    //   111: anewarray 4	java/lang/Object
    //   114: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   117: astore_1
    //   118: aload_1
    //   119: checkcast 54	java/lang/Integer
    //   122: invokevirtual 58	java/lang/Integer:intValue	()I
    //   125: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   128: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   131: iload_2
    //   132: iadd
    //   133: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   136: imul
    //   137: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   140: irem
    //   141: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   144: if_icmpeq +47 -> 191
    //   147: iconst_4
    //   148: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   151: ldc 2
    //   153: ldc -31
    //   155: iconst_1
    //   156: sipush 180
    //   159: iconst_1
    //   160: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   163: iconst_0
    //   164: anewarray 42	java/lang/Class
    //   167: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   170: astore_1
    //   171: aload_1
    //   172: aconst_null
    //   173: iconst_0
    //   174: anewarray 4	java/lang/Object
    //   177: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   180: astore_1
    //   181: aload_1
    //   182: checkcast 54	java/lang/Integer
    //   185: invokevirtual 58	java/lang/Integer:intValue	()I
    //   188: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   191: aload_3
    //   192: invokeinterface 735 1 0
    //   197: ireturn
    //   198: astore_1
    //   199: aload_1
    //   200: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   203: athrow
    //   204: astore_1
    //   205: aload_1
    //   206: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   209: athrow
    //   210: astore_1
    //   211: aload_1
    //   212: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   215: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	216	0	this	SharedPreferencesHelper
    //   0	216	1	paramString	String
    //   27	106	2	i	int
    //   9	183	3	localEditor	SharedPreferences.Editor
    // Exception table:
    //   from	to	target	type
    //   171	181	198	java/lang/reflect/InvocationTargetException
    //   69	79	204	java/lang/reflect/InvocationTargetException
    //   108	118	210	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setPhototanUrlScheme(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore_3
    //   5: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   8: istore_2
    //   9: iload_2
    //   10: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   13: iload_2
    //   14: iadd
    //   15: imul
    //   16: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   19: irem
    //   20: tableswitch	default:+20->40, 0:+180->200
    //   40: ldc 2
    //   42: ldc_w 906
    //   45: sipush 146
    //   48: bipush 10
    //   50: iconst_2
    //   51: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   54: iconst_0
    //   55: anewarray 42	java/lang/Class
    //   58: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   61: astore 4
    //   63: aload 4
    //   65: aconst_null
    //   66: iconst_0
    //   67: anewarray 4	java/lang/Object
    //   70: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   73: astore 4
    //   75: aload 4
    //   77: checkcast 54	java/lang/Integer
    //   80: invokevirtual 58	java/lang/Integer:intValue	()I
    //   83: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   86: bipush 52
    //   88: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   91: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   94: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   97: iadd
    //   98: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   101: imul
    //   102: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   105: irem
    //   106: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   109: if_icmpeq +91 -> 200
    //   112: ldc 2
    //   114: ldc_w 908
    //   117: sipush 228
    //   120: iconst_2
    //   121: iconst_3
    //   122: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   125: iconst_0
    //   126: anewarray 42	java/lang/Class
    //   129: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   132: astore 4
    //   134: aload 4
    //   136: aconst_null
    //   137: iconst_0
    //   138: anewarray 4	java/lang/Object
    //   141: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   144: astore 4
    //   146: aload 4
    //   148: checkcast 54	java/lang/Integer
    //   151: invokevirtual 58	java/lang/Integer:intValue	()I
    //   154: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   157: ldc 2
    //   159: ldc_w 910
    //   162: bipush 123
    //   164: iconst_3
    //   165: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   168: iconst_0
    //   169: anewarray 42	java/lang/Class
    //   172: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   175: astore 4
    //   177: aload 4
    //   179: aconst_null
    //   180: iconst_0
    //   181: anewarray 4	java/lang/Object
    //   184: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   187: astore 4
    //   189: aload 4
    //   191: checkcast 54	java/lang/Integer
    //   194: invokevirtual 58	java/lang/Integer:intValue	()I
    //   197: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   200: aload_3
    //   201: invokeinterface 701 1 0
    //   206: astore_3
    //   207: aload_3
    //   208: getstatic 434	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:PHOTOTAN_URL_SCHEME	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   211: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   214: aload_1
    //   215: invokeinterface 732 3 0
    //   220: pop
    //   221: aload_3
    //   222: invokeinterface 735 1 0
    //   227: ireturn
    //   228: astore_1
    //   229: aload_1
    //   230: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   233: athrow
    //   234: astore_1
    //   235: aload_1
    //   236: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   239: athrow
    //   240: astore_1
    //   241: aload_1
    //   242: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   245: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	246	0	this	SharedPreferencesHelper
    //   0	246	1	paramString	String
    //   8	8	2	i	int
    //   4	218	3	localObject1	Object
    //   61	129	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   63	75	228	java/lang/reflect/InvocationTargetException
    //   134	146	234	java/lang/reflect/InvocationTargetException
    //   177	189	240	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setReleaseVerificationMode(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 6
    //   6: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   9: istore_2
    //   10: ldc 2
    //   12: ldc_w 913
    //   15: sipush 187
    //   18: sipush 235
    //   21: iconst_0
    //   22: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   25: iconst_0
    //   26: anewarray 42	java/lang/Class
    //   29: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   32: astore 7
    //   34: aload 7
    //   36: aconst_null
    //   37: iconst_0
    //   38: anewarray 4	java/lang/Object
    //   41: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   44: astore 7
    //   46: aload 7
    //   48: checkcast 54	java/lang/Integer
    //   51: invokevirtual 58	java/lang/Integer:intValue	()I
    //   54: iload_2
    //   55: iadd
    //   56: iload_2
    //   57: imul
    //   58: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   61: irem
    //   62: tableswitch	default:+18->80, 0:+67->129
    //   80: ldc 2
    //   82: ldc_w 279
    //   85: sipush 249
    //   88: iconst_3
    //   89: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   92: iconst_0
    //   93: anewarray 42	java/lang/Class
    //   96: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   99: astore 7
    //   101: aload 7
    //   103: aconst_null
    //   104: iconst_0
    //   105: anewarray 4	java/lang/Object
    //   108: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   111: astore 7
    //   113: aload 7
    //   115: checkcast 54	java/lang/Integer
    //   118: invokevirtual 58	java/lang/Integer:intValue	()I
    //   121: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   124: bipush 43
    //   126: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   129: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   132: istore_2
    //   133: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   136: istore_3
    //   137: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   140: istore 4
    //   142: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   145: istore 5
    //   147: ldc 2
    //   149: ldc_w 915
    //   152: sipush 217
    //   155: sipush 176
    //   158: iconst_1
    //   159: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   162: iconst_0
    //   163: anewarray 42	java/lang/Class
    //   166: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   169: astore 7
    //   171: aload 7
    //   173: aconst_null
    //   174: iconst_0
    //   175: anewarray 4	java/lang/Object
    //   178: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   181: astore 7
    //   183: iload_2
    //   184: iload_3
    //   185: iadd
    //   186: iload 4
    //   188: imul
    //   189: iload 5
    //   191: irem
    //   192: aload 7
    //   194: checkcast 54	java/lang/Integer
    //   197: invokevirtual 58	java/lang/Integer:intValue	()I
    //   200: if_icmpeq +55 -> 255
    //   203: bipush 63
    //   205: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   208: ldc 2
    //   210: ldc_w 917
    //   213: sipush 153
    //   216: sipush 173
    //   219: iconst_2
    //   220: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   223: iconst_0
    //   224: anewarray 42	java/lang/Class
    //   227: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   230: astore 7
    //   232: aload 7
    //   234: aconst_null
    //   235: iconst_0
    //   236: anewarray 4	java/lang/Object
    //   239: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   242: astore 7
    //   244: aload 7
    //   246: checkcast 54	java/lang/Integer
    //   249: invokevirtual 58	java/lang/Integer:intValue	()I
    //   252: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   255: aload 6
    //   257: invokeinterface 701 1 0
    //   262: getstatic 684	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:RELEASE_VERIFICATION_MODE	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   265: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   268: iload_1
    //   269: invokeinterface 748 3 0
    //   274: invokeinterface 715 1 0
    //   279: return
    //   280: astore 6
    //   282: aload 6
    //   284: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   287: athrow
    //   288: astore 6
    //   290: aload 6
    //   292: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   295: athrow
    //   296: astore 6
    //   298: aload 6
    //   300: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   303: athrow
    //   304: astore 6
    //   306: aload 6
    //   308: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   311: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	312	0	this	SharedPreferencesHelper
    //   0	312	1	paramBoolean	boolean
    //   9	177	2	i	int
    //   136	50	3	j	int
    //   140	49	4	k	int
    //   145	47	5	m	int
    //   4	252	6	localSharedPreferences	SharedPreferences
    //   280	3	6	localInvocationTargetException1	InvocationTargetException
    //   288	3	6	localInvocationTargetException2	InvocationTargetException
    //   296	3	6	localInvocationTargetException3	InvocationTargetException
    //   304	3	6	localInvocationTargetException4	InvocationTargetException
    //   32	213	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   171	183	280	java/lang/reflect/InvocationTargetException
    //   34	46	288	java/lang/reflect/InvocationTargetException
    //   232	244	296	java/lang/reflect/InvocationTargetException
    //   101	113	304	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setRootDialogShouldDisplay(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 5
    //   11: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   14: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   17: iadd
    //   18: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   21: imul
    //   22: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   25: irem
    //   26: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   29: if_icmpeq +13 -> 42
    //   32: bipush 19
    //   34: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   37: bipush 96
    //   39: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   42: getstatic 444	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:ROOT_ACKNOWLEDGED	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   45: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   48: astore 6
    //   50: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   53: istore_2
    //   54: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   57: istore_3
    //   58: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   61: istore 4
    //   63: ldc 2
    //   65: ldc_w 920
    //   68: bipush 81
    //   70: sipush 177
    //   73: iconst_1
    //   74: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   77: iconst_0
    //   78: anewarray 42	java/lang/Class
    //   81: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   84: astore 7
    //   86: aload 7
    //   88: aconst_null
    //   89: iconst_0
    //   90: anewarray 4	java/lang/Object
    //   93: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   96: astore 7
    //   98: iload 4
    //   100: iload_2
    //   101: iload_3
    //   102: iadd
    //   103: imul
    //   104: aload 7
    //   106: checkcast 54	java/lang/Integer
    //   109: invokevirtual 58	java/lang/Integer:intValue	()I
    //   112: irem
    //   113: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   116: if_icmpeq +52 -> 168
    //   119: bipush 23
    //   121: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   124: ldc 2
    //   126: ldc_w 922
    //   129: sipush 234
    //   132: iconst_4
    //   133: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   136: iconst_0
    //   137: anewarray 42	java/lang/Class
    //   140: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   143: astore 7
    //   145: aload 7
    //   147: aconst_null
    //   148: iconst_0
    //   149: anewarray 4	java/lang/Object
    //   152: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   155: astore 7
    //   157: aload 7
    //   159: checkcast 54	java/lang/Integer
    //   162: invokevirtual 58	java/lang/Integer:intValue	()I
    //   165: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   168: aload 5
    //   170: aload 6
    //   172: iload_1
    //   173: invokeinterface 748 3 0
    //   178: pop
    //   179: aload 5
    //   181: invokeinterface 715 1 0
    //   186: return
    //   187: astore 5
    //   189: aload 5
    //   191: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   194: athrow
    //   195: astore 5
    //   197: aload 5
    //   199: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   202: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	203	0	this	SharedPreferencesHelper
    //   0	203	1	paramBoolean	boolean
    //   53	50	2	i	int
    //   57	46	3	j	int
    //   61	43	4	k	int
    //   9	171	5	localEditor	SharedPreferences.Editor
    //   187	3	5	localInvocationTargetException1	InvocationTargetException
    //   195	3	5	localInvocationTargetException2	InvocationTargetException
    //   48	123	6	str	String
    //   84	74	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   86	98	187	java/lang/reflect/InvocationTargetException
    //   145	157	195	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setSessionStartTime(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 6
    //   11: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   14: istore_3
    //   15: iload_3
    //   16: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   19: iload_3
    //   20: iadd
    //   21: imul
    //   22: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   25: irem
    //   26: tableswitch	default:+18->44, 0:+66->92
    //   44: ldc 2
    //   46: ldc_w 925
    //   49: bipush 77
    //   51: iconst_5
    //   52: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   55: iconst_0
    //   56: anewarray 42	java/lang/Class
    //   59: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   62: astore 7
    //   64: aload 7
    //   66: aconst_null
    //   67: iconst_0
    //   68: anewarray 4	java/lang/Object
    //   71: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   74: astore 7
    //   76: aload 7
    //   78: checkcast 54	java/lang/Integer
    //   81: invokevirtual 58	java/lang/Integer:intValue	()I
    //   84: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   87: bipush 23
    //   89: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   92: aload 6
    //   94: getstatic 454	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:SESSION_START_TIME	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   97: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   100: lload_1
    //   101: invokeinterface 822 4 0
    //   106: pop
    //   107: aload 6
    //   109: invokeinterface 715 1 0
    //   114: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   117: istore_3
    //   118: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   121: istore 4
    //   123: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   126: istore 5
    //   128: ldc 2
    //   130: ldc_w 927
    //   133: sipush 141
    //   136: bipush 17
    //   138: iconst_3
    //   139: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   142: iconst_0
    //   143: anewarray 42	java/lang/Class
    //   146: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   149: astore 6
    //   151: aload 6
    //   153: aconst_null
    //   154: iconst_0
    //   155: anewarray 4	java/lang/Object
    //   158: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   161: astore 6
    //   163: iload 5
    //   165: iload_3
    //   166: iload 4
    //   168: iadd
    //   169: imul
    //   170: aload 6
    //   172: checkcast 54	java/lang/Integer
    //   175: invokevirtual 58	java/lang/Integer:intValue	()I
    //   178: irem
    //   179: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   182: if_icmpeq +13 -> 195
    //   185: bipush 80
    //   187: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   190: bipush 33
    //   192: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   195: return
    //   196: astore 6
    //   198: aload 6
    //   200: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   203: athrow
    //   204: astore 6
    //   206: aload 6
    //   208: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   211: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	212	0	this	SharedPreferencesHelper
    //   0	212	1	paramLong	long
    //   14	155	3	i	int
    //   121	48	4	j	int
    //   126	44	5	k	int
    //   9	162	6	localObject1	Object
    //   196	3	6	localInvocationTargetException1	InvocationTargetException
    //   204	3	6	localInvocationTargetException2	InvocationTargetException
    //   62	15	7	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   151	163	196	java/lang/reflect/InvocationTargetException
    //   64	76	204	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setSessionTimeoutMs(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 5
    //   11: aload 5
    //   13: getstatic 463	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:SESSION_TIMEOUT	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   16: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   19: lload_1
    //   20: invokeinterface 822 4 0
    //   25: pop
    //   26: aload 5
    //   28: invokeinterface 715 1 0
    //   33: ldc 2
    //   35: ldc_w 626
    //   38: iconst_3
    //   39: sipush 155
    //   42: iconst_0
    //   43: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   46: iconst_0
    //   47: anewarray 42	java/lang/Class
    //   50: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   53: astore 5
    //   55: aload 5
    //   57: aconst_null
    //   58: iconst_0
    //   59: anewarray 4	java/lang/Object
    //   62: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   65: astore 5
    //   67: aload 5
    //   69: checkcast 54	java/lang/Integer
    //   72: invokevirtual 58	java/lang/Integer:intValue	()I
    //   75: istore_3
    //   76: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   79: istore 4
    //   81: ldc 2
    //   83: ldc_w 626
    //   86: bipush 79
    //   88: iconst_4
    //   89: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   92: iconst_0
    //   93: anewarray 42	java/lang/Class
    //   96: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   99: astore 5
    //   101: aload 5
    //   103: aconst_null
    //   104: iconst_0
    //   105: anewarray 4	java/lang/Object
    //   108: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   111: astore 5
    //   113: aload 5
    //   115: checkcast 54	java/lang/Integer
    //   118: invokevirtual 58	java/lang/Integer:intValue	()I
    //   121: iload 4
    //   123: iload_3
    //   124: iadd
    //   125: imul
    //   126: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   129: irem
    //   130: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   133: if_icmpeq +125 -> 258
    //   136: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   139: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   142: iadd
    //   143: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   146: imul
    //   147: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   150: irem
    //   151: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   154: if_icmpeq +13 -> 167
    //   157: bipush 91
    //   159: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   162: bipush 33
    //   164: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   167: ldc 2
    //   169: ldc_w 930
    //   172: bipush 91
    //   174: bipush 16
    //   176: iconst_2
    //   177: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   180: iconst_0
    //   181: anewarray 42	java/lang/Class
    //   184: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   187: astore 5
    //   189: aload 5
    //   191: aconst_null
    //   192: iconst_0
    //   193: anewarray 4	java/lang/Object
    //   196: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   199: astore 5
    //   201: aload 5
    //   203: checkcast 54	java/lang/Integer
    //   206: invokevirtual 58	java/lang/Integer:intValue	()I
    //   209: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   212: ldc 2
    //   214: ldc_w 674
    //   217: bipush 77
    //   219: sipush 141
    //   222: iconst_2
    //   223: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   226: iconst_0
    //   227: anewarray 42	java/lang/Class
    //   230: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   233: astore 5
    //   235: aload 5
    //   237: aconst_null
    //   238: iconst_0
    //   239: anewarray 4	java/lang/Object
    //   242: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   245: astore 5
    //   247: aload 5
    //   249: checkcast 54	java/lang/Integer
    //   252: invokevirtual 58	java/lang/Integer:intValue	()I
    //   255: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   258: return
    //   259: astore 5
    //   261: aload 5
    //   263: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   266: athrow
    //   267: astore 5
    //   269: aload 5
    //   271: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   274: athrow
    //   275: astore 5
    //   277: aload 5
    //   279: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   282: athrow
    //   283: astore 5
    //   285: aload 5
    //   287: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   290: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	291	0	this	SharedPreferencesHelper
    //   0	291	1	paramLong	long
    //   75	50	3	i	int
    //   79	46	4	j	int
    //   9	239	5	localObject	Object
    //   259	3	5	localInvocationTargetException1	InvocationTargetException
    //   267	3	5	localInvocationTargetException2	InvocationTargetException
    //   275	3	5	localInvocationTargetException3	InvocationTargetException
    //   283	3	5	localInvocationTargetException4	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   189	201	259	java/lang/reflect/InvocationTargetException
    //   55	67	267	java/lang/reflect/InvocationTargetException
    //   101	113	275	java/lang/reflect/InvocationTargetException
    //   235	247	283	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setTanAuthorisationMethodName(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: ldc_w 933
    //   5: sipush 141
    //   8: iconst_2
    //   9: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   12: iconst_0
    //   13: anewarray 42	java/lang/Class
    //   16: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   19: astore_3
    //   20: aload_3
    //   21: aconst_null
    //   22: iconst_0
    //   23: anewarray 4	java/lang/Object
    //   26: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   29: astore_3
    //   30: aload_3
    //   31: checkcast 54	java/lang/Integer
    //   34: invokevirtual 58	java/lang/Integer:intValue	()I
    //   37: istore_2
    //   38: iload_2
    //   39: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   42: iload_2
    //   43: iadd
    //   44: imul
    //   45: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   48: irem
    //   49: tableswitch	default:+19->68, 0:+98->147
    //   68: ldc 2
    //   70: ldc_w 511
    //   73: sipush 171
    //   76: iconst_5
    //   77: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   80: iconst_0
    //   81: anewarray 42	java/lang/Class
    //   84: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   87: astore_3
    //   88: aload_3
    //   89: aconst_null
    //   90: iconst_0
    //   91: anewarray 4	java/lang/Object
    //   94: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   97: astore_3
    //   98: aload_3
    //   99: checkcast 54	java/lang/Integer
    //   102: invokevirtual 58	java/lang/Integer:intValue	()I
    //   105: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   108: ldc 2
    //   110: ldc_w 935
    //   113: bipush 127
    //   115: iconst_5
    //   116: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   119: iconst_0
    //   120: anewarray 42	java/lang/Class
    //   123: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   126: astore_3
    //   127: aload_3
    //   128: aconst_null
    //   129: iconst_0
    //   130: anewarray 4	java/lang/Object
    //   133: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   136: astore_3
    //   137: aload_3
    //   138: checkcast 54	java/lang/Integer
    //   141: invokevirtual 58	java/lang/Integer:intValue	()I
    //   144: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   147: aload_0
    //   148: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   151: invokeinterface 701 1 0
    //   156: astore_3
    //   157: aload_3
    //   158: getstatic 490	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TAN_AUTHORISATION_METHOD	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   161: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   164: aload_1
    //   165: invokeinterface 732 3 0
    //   170: pop
    //   171: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   174: istore_2
    //   175: ldc 2
    //   177: ldc_w 937
    //   180: bipush 112
    //   182: sipush 253
    //   185: iconst_3
    //   186: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   189: iconst_0
    //   190: anewarray 42	java/lang/Class
    //   193: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   196: astore_1
    //   197: aload_1
    //   198: aconst_null
    //   199: iconst_0
    //   200: anewarray 4	java/lang/Object
    //   203: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   206: astore_1
    //   207: aload_1
    //   208: checkcast 54	java/lang/Integer
    //   211: invokevirtual 58	java/lang/Integer:intValue	()I
    //   214: iload_2
    //   215: iadd
    //   216: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   219: imul
    //   220: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   223: irem
    //   224: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   227: if_icmpeq +12 -> 239
    //   230: iconst_5
    //   231: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   234: bipush 77
    //   236: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   239: aload_3
    //   240: invokeinterface 735 1 0
    //   245: ireturn
    //   246: astore_1
    //   247: aload_1
    //   248: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   251: athrow
    //   252: astore_1
    //   253: aload_1
    //   254: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   257: athrow
    //   258: astore_1
    //   259: aload_1
    //   260: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   263: athrow
    //   264: astore_1
    //   265: aload_1
    //   266: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   269: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	270	0	this	SharedPreferencesHelper
    //   0	270	1	paramString	String
    //   37	179	2	i	int
    //   19	221	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   20	30	246	java/lang/reflect/InvocationTargetException
    //   88	98	252	java/lang/reflect/InvocationTargetException
    //   127	137	258	java/lang/reflect/InvocationTargetException
    //   197	207	264	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setTechnicalId(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore_3
    //   10: aload_3
    //   11: getstatic 499	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TECHNICAL_ID	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   14: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   17: aload_1
    //   18: invokeinterface 732 3 0
    //   23: pop
    //   24: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   27: istore_2
    //   28: ldc 2
    //   30: ldc_w 940
    //   33: sipush 175
    //   36: iconst_4
    //   37: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   40: iconst_0
    //   41: anewarray 42	java/lang/Class
    //   44: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   47: astore_1
    //   48: aload_1
    //   49: aconst_null
    //   50: iconst_0
    //   51: anewarray 4	java/lang/Object
    //   54: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   57: astore_1
    //   58: aload_1
    //   59: checkcast 54	java/lang/Integer
    //   62: invokevirtual 58	java/lang/Integer:intValue	()I
    //   65: iload_2
    //   66: iadd
    //   67: iload_2
    //   68: imul
    //   69: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   72: irem
    //   73: tableswitch	default:+19->92, 0:+66->139
    //   92: bipush 44
    //   94: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   97: ldc 2
    //   99: ldc_w 942
    //   102: sipush 170
    //   105: bipush 102
    //   107: iconst_0
    //   108: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   111: iconst_0
    //   112: anewarray 42	java/lang/Class
    //   115: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   118: astore_1
    //   119: aload_1
    //   120: aconst_null
    //   121: iconst_0
    //   122: anewarray 4	java/lang/Object
    //   125: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   128: astore_1
    //   129: aload_1
    //   130: checkcast 54	java/lang/Integer
    //   133: invokevirtual 58	java/lang/Integer:intValue	()I
    //   136: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   139: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   142: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   145: iadd
    //   146: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   149: imul
    //   150: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   153: irem
    //   154: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   157: if_icmpeq +13 -> 170
    //   160: bipush 34
    //   162: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   165: bipush 74
    //   167: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   170: aload_3
    //   171: invokeinterface 735 1 0
    //   176: ireturn
    //   177: astore_1
    //   178: aload_1
    //   179: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   182: athrow
    //   183: astore_1
    //   184: aload_1
    //   185: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   188: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	189	0	this	SharedPreferencesHelper
    //   0	189	1	paramString	String
    //   27	42	2	i	int
    //   9	162	3	localEditor	SharedPreferences.Editor
    // Exception table:
    //   from	to	target	type
    //   119	129	177	java/lang/reflect/InvocationTargetException
    //   48	58	183	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setTermsValue(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 6
    //   11: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   14: istore_3
    //   15: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   18: istore 4
    //   20: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   23: istore 5
    //   25: ldc 2
    //   27: ldc_w 946
    //   30: bipush 88
    //   32: sipush 249
    //   35: iconst_3
    //   36: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   39: iconst_0
    //   40: anewarray 42	java/lang/Class
    //   43: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   46: astore 7
    //   48: aload 7
    //   50: aconst_null
    //   51: iconst_0
    //   52: anewarray 4	java/lang/Object
    //   55: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   58: astore 7
    //   60: iload 5
    //   62: iload_3
    //   63: iload 4
    //   65: iadd
    //   66: imul
    //   67: aload 7
    //   69: checkcast 54	java/lang/Integer
    //   72: invokevirtual 58	java/lang/Integer:intValue	()I
    //   75: irem
    //   76: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   79: if_icmpeq +171 -> 250
    //   82: ldc 2
    //   84: ldc_w 297
    //   87: bipush 57
    //   89: iconst_2
    //   90: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   93: iconst_0
    //   94: anewarray 42	java/lang/Class
    //   97: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   100: astore 7
    //   102: aload 7
    //   104: aconst_null
    //   105: iconst_0
    //   106: anewarray 4	java/lang/Object
    //   109: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   112: astore 7
    //   114: aload 7
    //   116: checkcast 54	java/lang/Integer
    //   119: invokevirtual 58	java/lang/Integer:intValue	()I
    //   122: istore_3
    //   123: iload_3
    //   124: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   127: iload_3
    //   128: iadd
    //   129: imul
    //   130: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   133: irem
    //   134: tableswitch	default:+18->152, 0:+106->240
    //   152: ldc 2
    //   154: ldc_w 265
    //   157: bipush 102
    //   159: iconst_4
    //   160: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   163: iconst_0
    //   164: anewarray 42	java/lang/Class
    //   167: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   170: astore 7
    //   172: aload 7
    //   174: aconst_null
    //   175: iconst_0
    //   176: anewarray 4	java/lang/Object
    //   179: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   182: astore 7
    //   184: aload 7
    //   186: checkcast 54	java/lang/Integer
    //   189: invokevirtual 58	java/lang/Integer:intValue	()I
    //   192: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   195: ldc 2
    //   197: ldc_w 674
    //   200: bipush 112
    //   202: bipush 78
    //   204: iconst_3
    //   205: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   208: iconst_0
    //   209: anewarray 42	java/lang/Class
    //   212: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   215: astore 7
    //   217: aload 7
    //   219: aconst_null
    //   220: iconst_0
    //   221: anewarray 4	java/lang/Object
    //   224: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   227: astore 7
    //   229: aload 7
    //   231: checkcast 54	java/lang/Integer
    //   234: invokevirtual 58	java/lang/Integer:intValue	()I
    //   237: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   240: bipush 94
    //   242: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   245: bipush 77
    //   247: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   250: aload 6
    //   252: new 291	java/lang/StringBuilder
    //   255: dup
    //   256: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   259: getstatic 509	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TERM_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   262: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   265: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   268: aload_1
    //   269: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   272: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   275: aload_2
    //   276: invokeinterface 732 3 0
    //   281: pop
    //   282: aload 6
    //   284: invokeinterface 735 1 0
    //   289: ireturn
    //   290: astore_1
    //   291: aload_1
    //   292: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   295: athrow
    //   296: astore_1
    //   297: aload_1
    //   298: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   301: athrow
    //   302: astore_1
    //   303: aload_1
    //   304: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   307: athrow
    //   308: astore_1
    //   309: aload_1
    //   310: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   313: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	314	0	this	SharedPreferencesHelper
    //   0	314	1	paramString1	String
    //   0	314	2	paramString2	String
    //   14	116	3	i	int
    //   18	48	4	j	int
    //   23	44	5	k	int
    //   9	274	6	localEditor	SharedPreferences.Editor
    //   46	184	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   48	60	290	java/lang/reflect/InvocationTargetException
    //   102	114	296	java/lang/reflect/InvocationTargetException
    //   172	184	302	java/lang/reflect/InvocationTargetException
    //   217	229	308	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setTileLevelTreatmentsLastCheckTime(int paramInt, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 5
    //   11: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   14: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   17: iadd
    //   18: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   21: imul
    //   22: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   25: irem
    //   26: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   29: if_icmpeq +178 -> 207
    //   32: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   35: istore 4
    //   37: iload 4
    //   39: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   42: iload 4
    //   44: iadd
    //   45: imul
    //   46: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   49: irem
    //   50: tableswitch	default:+18->68, 0:+68->118
    //   68: bipush 36
    //   70: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   73: ldc 2
    //   75: ldc_w 856
    //   78: bipush 68
    //   80: bipush 17
    //   82: iconst_2
    //   83: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   86: iconst_0
    //   87: anewarray 42	java/lang/Class
    //   90: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   93: astore 6
    //   95: aload 6
    //   97: aconst_null
    //   98: iconst_0
    //   99: anewarray 4	java/lang/Object
    //   102: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   105: astore 6
    //   107: aload 6
    //   109: checkcast 54	java/lang/Integer
    //   112: invokevirtual 58	java/lang/Integer:intValue	()I
    //   115: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   118: ldc 2
    //   120: ldc_w 950
    //   123: sipush 201
    //   126: iconst_1
    //   127: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   130: iconst_0
    //   131: anewarray 42	java/lang/Class
    //   134: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   137: astore 6
    //   139: aload 6
    //   141: aconst_null
    //   142: iconst_0
    //   143: anewarray 4	java/lang/Object
    //   146: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   149: astore 6
    //   151: aload 6
    //   153: checkcast 54	java/lang/Integer
    //   156: invokevirtual 58	java/lang/Integer:intValue	()I
    //   159: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   162: ldc 2
    //   164: ldc_w 952
    //   167: bipush 67
    //   169: bipush 65
    //   171: iconst_3
    //   172: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   175: iconst_0
    //   176: anewarray 42	java/lang/Class
    //   179: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   182: astore 6
    //   184: aload 6
    //   186: aconst_null
    //   187: iconst_0
    //   188: anewarray 4	java/lang/Object
    //   191: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   194: astore 6
    //   196: aload 6
    //   198: checkcast 54	java/lang/Integer
    //   201: invokevirtual 58	java/lang/Integer:intValue	()I
    //   204: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   207: aload 5
    //   209: new 291	java/lang/StringBuilder
    //   212: dup
    //   213: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   216: getstatic 516	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TILE_LEVEL_TREATMENT_LAST_CHECK_TIME_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   219: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   222: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   225: iload_1
    //   226: invokevirtual 519	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   229: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   232: lload_2
    //   233: invokeinterface 822 4 0
    //   238: pop
    //   239: aload 5
    //   241: invokeinterface 715 1 0
    //   246: return
    //   247: astore 5
    //   249: aload 5
    //   251: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   254: athrow
    //   255: astore 5
    //   257: aload 5
    //   259: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   262: athrow
    //   263: astore 5
    //   265: aload 5
    //   267: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   270: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	271	0	this	SharedPreferencesHelper
    //   0	271	1	paramInt	int
    //   0	271	2	paramLong	long
    //   35	11	4	i	int
    //   9	231	5	localEditor	SharedPreferences.Editor
    //   247	3	5	localInvocationTargetException1	InvocationTargetException
    //   255	3	5	localInvocationTargetException2	InvocationTargetException
    //   263	3	5	localInvocationTargetException3	InvocationTargetException
    //   93	104	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   139	151	247	java/lang/reflect/InvocationTargetException
    //   184	196	255	java/lang/reflect/InvocationTargetException
    //   95	107	263	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setTokenCurrent(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 7
    //   11: ldc 2
    //   13: ldc_w 955
    //   16: sipush 193
    //   19: iconst_3
    //   20: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   23: iconst_0
    //   24: anewarray 42	java/lang/Class
    //   27: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   30: astore 8
    //   32: aload 8
    //   34: aconst_null
    //   35: iconst_0
    //   36: anewarray 4	java/lang/Object
    //   39: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   42: astore 8
    //   44: aload 8
    //   46: checkcast 54	java/lang/Integer
    //   49: invokevirtual 58	java/lang/Integer:intValue	()I
    //   52: istore_3
    //   53: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   56: istore 4
    //   58: ldc 2
    //   60: ldc_w 261
    //   63: bipush 45
    //   65: iconst_3
    //   66: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   69: iconst_0
    //   70: anewarray 42	java/lang/Class
    //   73: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   76: astore 8
    //   78: aload 8
    //   80: aconst_null
    //   81: iconst_0
    //   82: anewarray 4	java/lang/Object
    //   85: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   88: astore 8
    //   90: aload 8
    //   92: checkcast 54	java/lang/Integer
    //   95: invokevirtual 58	java/lang/Integer:intValue	()I
    //   98: iload 4
    //   100: iload_3
    //   101: iadd
    //   102: imul
    //   103: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   106: irem
    //   107: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   110: if_icmpeq +171 -> 281
    //   113: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   116: istore_3
    //   117: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   120: istore 4
    //   122: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   125: istore 5
    //   127: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   130: istore 6
    //   132: ldc 2
    //   134: ldc_w 957
    //   137: bipush 7
    //   139: iconst_4
    //   140: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   143: iconst_0
    //   144: anewarray 42	java/lang/Class
    //   147: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   150: astore 8
    //   152: aload 8
    //   154: aconst_null
    //   155: iconst_0
    //   156: anewarray 4	java/lang/Object
    //   159: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   162: astore 8
    //   164: iload_3
    //   165: iload 4
    //   167: iadd
    //   168: iload 5
    //   170: imul
    //   171: iload 6
    //   173: irem
    //   174: aload 8
    //   176: checkcast 54	java/lang/Integer
    //   179: invokevirtual 58	java/lang/Integer:intValue	()I
    //   182: if_icmpeq +51 -> 233
    //   185: ldc 2
    //   187: ldc_w 560
    //   190: bipush 72
    //   192: iconst_4
    //   193: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   196: iconst_0
    //   197: anewarray 42	java/lang/Class
    //   200: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   203: astore 8
    //   205: aload 8
    //   207: aconst_null
    //   208: iconst_0
    //   209: anewarray 4	java/lang/Object
    //   212: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   215: astore 8
    //   217: aload 8
    //   219: checkcast 54	java/lang/Integer
    //   222: invokevirtual 58	java/lang/Integer:intValue	()I
    //   225: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   228: bipush 53
    //   230: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   233: bipush 46
    //   235: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   238: ldc 2
    //   240: ldc -53
    //   242: sipush 207
    //   245: iconst_5
    //   246: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   249: iconst_0
    //   250: anewarray 42	java/lang/Class
    //   253: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   256: astore 8
    //   258: aload 8
    //   260: aconst_null
    //   261: iconst_0
    //   262: anewarray 4	java/lang/Object
    //   265: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   268: astore 8
    //   270: aload 8
    //   272: checkcast 54	java/lang/Integer
    //   275: invokevirtual 58	java/lang/Integer:intValue	()I
    //   278: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   281: aload 7
    //   283: new 291	java/lang/StringBuilder
    //   286: dup
    //   287: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   290: getstatic 523	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TOKEN_CURRENT_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   293: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   296: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   299: aload_1
    //   300: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   303: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   306: aload_2
    //   307: invokeinterface 732 3 0
    //   312: invokeinterface 715 1 0
    //   317: return
    //   318: astore_1
    //   319: aload_1
    //   320: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   323: athrow
    //   324: astore_1
    //   325: aload_1
    //   326: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   329: athrow
    //   330: astore_1
    //   331: aload_1
    //   332: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   335: athrow
    //   336: astore_1
    //   337: aload_1
    //   338: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   341: athrow
    //   342: astore_1
    //   343: aload_1
    //   344: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   347: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	348	0	this	SharedPreferencesHelper
    //   0	348	1	paramString1	String
    //   0	348	2	paramString2	String
    //   52	116	3	i	int
    //   56	112	4	j	int
    //   125	46	5	k	int
    //   130	44	6	m	int
    //   9	273	7	localEditor	SharedPreferences.Editor
    //   30	241	8	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   32	44	318	java/lang/reflect/InvocationTargetException
    //   78	90	324	java/lang/reflect/InvocationTargetException
    //   152	164	330	java/lang/reflect/InvocationTargetException
    //   258	270	336	java/lang/reflect/InvocationTargetException
    //   205	217	342	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setTokenErrorRetries(String paramString, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 4
    //   11: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   14: istore_3
    //   15: ldc 2
    //   17: ldc_w 961
    //   20: sipush 169
    //   23: iconst_3
    //   24: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   27: iconst_0
    //   28: anewarray 42	java/lang/Class
    //   31: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   34: astore 5
    //   36: aload 5
    //   38: aconst_null
    //   39: iconst_0
    //   40: anewarray 4	java/lang/Object
    //   43: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   46: astore 5
    //   48: aload 5
    //   50: checkcast 54	java/lang/Integer
    //   53: invokevirtual 58	java/lang/Integer:intValue	()I
    //   56: iload_3
    //   57: iadd
    //   58: iload_3
    //   59: imul
    //   60: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   63: irem
    //   64: tableswitch	default:+20->84, 0:+106->170
    //   84: ldc 2
    //   86: ldc -33
    //   88: bipush 77
    //   90: iconst_0
    //   91: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   94: iconst_0
    //   95: anewarray 42	java/lang/Class
    //   98: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   101: astore 5
    //   103: aload 5
    //   105: aconst_null
    //   106: iconst_0
    //   107: anewarray 4	java/lang/Object
    //   110: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   113: astore 5
    //   115: aload 5
    //   117: checkcast 54	java/lang/Integer
    //   120: invokevirtual 58	java/lang/Integer:intValue	()I
    //   123: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   126: ldc 2
    //   128: ldc_w 906
    //   131: sipush 136
    //   134: iconst_2
    //   135: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   138: iconst_0
    //   139: anewarray 42	java/lang/Class
    //   142: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   145: astore 5
    //   147: aload 5
    //   149: aconst_null
    //   150: iconst_0
    //   151: anewarray 4	java/lang/Object
    //   154: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   157: astore 5
    //   159: aload 5
    //   161: checkcast 54	java/lang/Integer
    //   164: invokevirtual 58	java/lang/Integer:intValue	()I
    //   167: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   170: aload 4
    //   172: new 291	java/lang/StringBuilder
    //   175: dup
    //   176: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   179: getstatic 532	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TOKEN_ERROR_RETRIES_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   182: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   185: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   188: aload_1
    //   189: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: iload_2
    //   196: invokeinterface 780 3 0
    //   201: astore_1
    //   202: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   205: istore_2
    //   206: ldc 2
    //   208: ldc_w 963
    //   211: sipush 244
    //   214: iconst_5
    //   215: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   218: iconst_0
    //   219: anewarray 42	java/lang/Class
    //   222: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   225: astore 4
    //   227: aload 4
    //   229: aconst_null
    //   230: iconst_0
    //   231: anewarray 4	java/lang/Object
    //   234: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   237: astore 4
    //   239: aload 4
    //   241: checkcast 54	java/lang/Integer
    //   244: invokevirtual 58	java/lang/Integer:intValue	()I
    //   247: iload_2
    //   248: iadd
    //   249: iload_2
    //   250: imul
    //   251: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   254: irem
    //   255: tableswitch	default:+17->272, 0:+66->321
    //   272: ldc 2
    //   274: ldc_w 810
    //   277: sipush 207
    //   280: iconst_1
    //   281: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   284: iconst_0
    //   285: anewarray 42	java/lang/Class
    //   288: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   291: astore 4
    //   293: aload 4
    //   295: aconst_null
    //   296: iconst_0
    //   297: anewarray 4	java/lang/Object
    //   300: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   303: astore 4
    //   305: aload 4
    //   307: checkcast 54	java/lang/Integer
    //   310: invokevirtual 58	java/lang/Integer:intValue	()I
    //   313: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   316: bipush 38
    //   318: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   321: aload_1
    //   322: invokeinterface 715 1 0
    //   327: return
    //   328: astore_1
    //   329: aload_1
    //   330: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   333: athrow
    //   334: astore_1
    //   335: aload_1
    //   336: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   339: athrow
    //   340: astore_1
    //   341: aload_1
    //   342: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   345: athrow
    //   346: astore_1
    //   347: aload_1
    //   348: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   351: athrow
    //   352: astore_1
    //   353: aload_1
    //   354: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   357: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	358	0	this	SharedPreferencesHelper
    //   0	358	1	paramString	String
    //   0	358	2	paramInt	int
    //   14	46	3	i	int
    //   9	297	4	localObject1	Object
    //   34	126	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   36	48	328	java/lang/reflect/InvocationTargetException
    //   227	239	334	java/lang/reflect/InvocationTargetException
    //   103	115	340	java/lang/reflect/InvocationTargetException
    //   147	159	346	java/lang/reflect/InvocationTargetException
    //   293	305	352	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setTokenRecent(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 4
    //   11: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   14: istore_3
    //   15: iload_3
    //   16: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   19: iload_3
    //   20: iadd
    //   21: imul
    //   22: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   25: irem
    //   26: tableswitch	default:+18->44, 0:+138->164
    //   44: bipush 26
    //   46: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   49: bipush 75
    //   51: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   54: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   57: istore_3
    //   58: ldc 2
    //   60: ldc_w 966
    //   63: sipush 200
    //   66: iconst_3
    //   67: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   70: iconst_0
    //   71: anewarray 42	java/lang/Class
    //   74: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   77: astore 5
    //   79: aload 5
    //   81: aconst_null
    //   82: iconst_0
    //   83: anewarray 4	java/lang/Object
    //   86: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   89: astore 5
    //   91: aload 5
    //   93: checkcast 54	java/lang/Integer
    //   96: invokevirtual 58	java/lang/Integer:intValue	()I
    //   99: iload_3
    //   100: iadd
    //   101: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   104: imul
    //   105: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   108: irem
    //   109: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   112: if_icmpeq +52 -> 164
    //   115: ldc 2
    //   117: ldc_w 765
    //   120: sipush 246
    //   123: iconst_2
    //   124: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   127: iconst_0
    //   128: anewarray 42	java/lang/Class
    //   131: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   134: astore 5
    //   136: aload 5
    //   138: aconst_null
    //   139: iconst_0
    //   140: anewarray 4	java/lang/Object
    //   143: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   146: astore 5
    //   148: aload 5
    //   150: checkcast 54	java/lang/Integer
    //   153: invokevirtual 58	java/lang/Integer:intValue	()I
    //   156: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   159: bipush 72
    //   161: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   164: aload 4
    //   166: new 291	java/lang/StringBuilder
    //   169: dup
    //   170: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   173: getstatic 538	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TOKEN_RECENT_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   176: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   179: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: aload_1
    //   183: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   186: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   189: aload_2
    //   190: invokeinterface 732 3 0
    //   195: invokeinterface 715 1 0
    //   200: return
    //   201: astore_1
    //   202: aload_1
    //   203: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   206: athrow
    //   207: astore_1
    //   208: aload_1
    //   209: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   212: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	213	0	this	SharedPreferencesHelper
    //   0	213	1	paramString1	String
    //   0	213	2	paramString2	String
    //   14	87	3	i	int
    //   9	156	4	localEditor	SharedPreferences.Editor
    //   77	72	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   79	91	201	java/lang/reflect/InvocationTargetException
    //   136	148	207	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setTokenRolloverStart(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 5
    //   11: new 291	java/lang/StringBuilder
    //   14: dup
    //   15: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   18: getstatic 548	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TOKEN_ROLLOVER_START_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   21: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   24: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   27: aload_1
    //   28: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: astore_1
    //   32: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   35: istore 4
    //   37: iload 4
    //   39: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   42: iload 4
    //   44: iadd
    //   45: imul
    //   46: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   49: irem
    //   50: tableswitch	default:+18->68, 0:+136->186
    //   68: ldc 2
    //   70: ldc -33
    //   72: sipush 156
    //   75: sipush 202
    //   78: iconst_3
    //   79: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   82: iconst_0
    //   83: anewarray 42	java/lang/Class
    //   86: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   89: astore 6
    //   91: aload 6
    //   93: aconst_null
    //   94: iconst_0
    //   95: anewarray 4	java/lang/Object
    //   98: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   101: astore 6
    //   103: aload 6
    //   105: checkcast 54	java/lang/Integer
    //   108: invokevirtual 58	java/lang/Integer:intValue	()I
    //   111: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   114: iconst_0
    //   115: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   118: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   121: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   124: iadd
    //   125: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   128: imul
    //   129: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   132: irem
    //   133: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   136: if_icmpeq +50 -> 186
    //   139: ldc 2
    //   141: ldc -33
    //   143: bipush 52
    //   145: iconst_1
    //   146: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   149: iconst_0
    //   150: anewarray 42	java/lang/Class
    //   153: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   156: astore 6
    //   158: aload 6
    //   160: aconst_null
    //   161: iconst_0
    //   162: anewarray 4	java/lang/Object
    //   165: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   168: astore 6
    //   170: aload 6
    //   172: checkcast 54	java/lang/Integer
    //   175: invokevirtual 58	java/lang/Integer:intValue	()I
    //   178: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   181: bipush 43
    //   183: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   186: aload 5
    //   188: aload_1
    //   189: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   192: lload_2
    //   193: invokeinterface 822 4 0
    //   198: invokeinterface 715 1 0
    //   203: return
    //   204: astore_1
    //   205: aload_1
    //   206: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   209: athrow
    //   210: astore_1
    //   211: aload_1
    //   212: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   215: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	216	0	this	SharedPreferencesHelper
    //   0	216	1	paramString	String
    //   0	216	2	paramLong	long
    //   35	11	4	i	int
    //   9	178	5	localEditor	SharedPreferences.Editor
    //   89	82	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   91	103	204	java/lang/reflect/InvocationTargetException
    //   158	170	210	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean setTutorialShouldDisplay(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 4
    //   11: aload 4
    //   13: getstatic 552	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:TUTORIAL_DISPLAY	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   16: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   19: iload_1
    //   20: invokeinterface 748 3 0
    //   25: pop
    //   26: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   29: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   32: iadd
    //   33: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   36: imul
    //   37: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   40: irem
    //   41: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   44: if_icmpeq +222 -> 266
    //   47: ldc 2
    //   49: ldc_w 970
    //   52: iconst_5
    //   53: sipush 174
    //   56: iconst_1
    //   57: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   60: iconst_0
    //   61: anewarray 42	java/lang/Class
    //   64: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   67: astore 5
    //   69: aload 5
    //   71: aconst_null
    //   72: iconst_0
    //   73: anewarray 4	java/lang/Object
    //   76: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   79: astore 5
    //   81: aload 5
    //   83: checkcast 54	java/lang/Integer
    //   86: invokevirtual 58	java/lang/Integer:intValue	()I
    //   89: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   92: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   95: istore_2
    //   96: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   99: istore_3
    //   100: ldc 2
    //   102: ldc_w 972
    //   105: bipush 9
    //   107: sipush 166
    //   110: iconst_1
    //   111: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   114: iconst_0
    //   115: anewarray 42	java/lang/Class
    //   118: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   121: astore 5
    //   123: aload 5
    //   125: aconst_null
    //   126: iconst_0
    //   127: anewarray 4	java/lang/Object
    //   130: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   133: astore 5
    //   135: iload_3
    //   136: iload_2
    //   137: iadd
    //   138: iload_2
    //   139: imul
    //   140: aload 5
    //   142: checkcast 54	java/lang/Integer
    //   145: invokevirtual 58	java/lang/Integer:intValue	()I
    //   148: irem
    //   149: tableswitch	default:+19->168, 0:+71->220
    //   168: ldc 2
    //   170: ldc_w 458
    //   173: sipush 186
    //   176: sipush 129
    //   179: iconst_0
    //   180: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   183: iconst_0
    //   184: anewarray 42	java/lang/Class
    //   187: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   190: astore 5
    //   192: aload 5
    //   194: aconst_null
    //   195: iconst_0
    //   196: anewarray 4	java/lang/Object
    //   199: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   202: astore 5
    //   204: aload 5
    //   206: checkcast 54	java/lang/Integer
    //   209: invokevirtual 58	java/lang/Integer:intValue	()I
    //   212: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   215: bipush 9
    //   217: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   220: ldc 2
    //   222: ldc_w 974
    //   225: bipush 110
    //   227: sipush 146
    //   230: iconst_2
    //   231: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   234: iconst_0
    //   235: anewarray 42	java/lang/Class
    //   238: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   241: astore 5
    //   243: aload 5
    //   245: aconst_null
    //   246: iconst_0
    //   247: anewarray 4	java/lang/Object
    //   250: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   253: astore 5
    //   255: aload 5
    //   257: checkcast 54	java/lang/Integer
    //   260: invokevirtual 58	java/lang/Integer:intValue	()I
    //   263: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   266: aload 4
    //   268: invokeinterface 735 1 0
    //   273: ireturn
    //   274: astore 4
    //   276: aload 4
    //   278: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   281: athrow
    //   282: astore 4
    //   284: aload 4
    //   286: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   289: athrow
    //   290: astore 4
    //   292: aload 4
    //   294: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   297: athrow
    //   298: astore 4
    //   300: aload 4
    //   302: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   305: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	306	0	this	SharedPreferencesHelper
    //   0	306	1	paramBoolean	boolean
    //   95	45	2	i	int
    //   99	39	3	j	int
    //   9	258	4	localEditor	SharedPreferences.Editor
    //   274	3	4	localInvocationTargetException1	InvocationTargetException
    //   282	3	4	localInvocationTargetException2	InvocationTargetException
    //   290	3	4	localInvocationTargetException3	InvocationTargetException
    //   298	3	4	localInvocationTargetException4	InvocationTargetException
    //   67	189	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   69	81	274	java/lang/reflect/InvocationTargetException
    //   123	135	282	java/lang/reflect/InvocationTargetException
    //   243	255	290	java/lang/reflect/InvocationTargetException
    //   192	204	298	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setUnreadMessagesCount(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore_3
    //   10: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   13: istore_2
    //   14: ldc 2
    //   16: ldc_w 966
    //   19: bipush 100
    //   21: iconst_4
    //   22: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   25: iconst_0
    //   26: anewarray 42	java/lang/Class
    //   29: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   32: astore 4
    //   34: aload 4
    //   36: aconst_null
    //   37: iconst_0
    //   38: anewarray 4	java/lang/Object
    //   41: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   44: astore 4
    //   46: aload 4
    //   48: checkcast 54	java/lang/Integer
    //   51: invokevirtual 58	java/lang/Integer:intValue	()I
    //   54: iload_2
    //   55: iadd
    //   56: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   59: imul
    //   60: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   63: irem
    //   64: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   67: if_icmpeq +158 -> 225
    //   70: ldc 2
    //   72: ldc_w 977
    //   75: bipush 36
    //   77: iconst_1
    //   78: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   81: iconst_0
    //   82: anewarray 42	java/lang/Class
    //   85: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   88: astore 4
    //   90: aload 4
    //   92: aconst_null
    //   93: iconst_0
    //   94: anewarray 4	java/lang/Object
    //   97: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   100: astore 4
    //   102: aload 4
    //   104: checkcast 54	java/lang/Integer
    //   107: invokevirtual 58	java/lang/Integer:intValue	()I
    //   110: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   113: ldc 2
    //   115: ldc_w 405
    //   118: bipush 103
    //   120: iconst_0
    //   121: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   124: iconst_0
    //   125: anewarray 42	java/lang/Class
    //   128: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   131: astore 4
    //   133: aload 4
    //   135: aconst_null
    //   136: iconst_0
    //   137: anewarray 4	java/lang/Object
    //   140: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   143: astore 4
    //   145: aload 4
    //   147: checkcast 54	java/lang/Integer
    //   150: invokevirtual 58	java/lang/Integer:intValue	()I
    //   153: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   156: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   159: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   162: iadd
    //   163: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   166: imul
    //   167: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   170: irem
    //   171: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   174: if_icmpeq +51 -> 225
    //   177: bipush 76
    //   179: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   182: ldc 2
    //   184: ldc 34
    //   186: sipush 245
    //   189: iconst_1
    //   190: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   193: iconst_0
    //   194: anewarray 42	java/lang/Class
    //   197: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   200: astore 4
    //   202: aload 4
    //   204: aconst_null
    //   205: iconst_0
    //   206: anewarray 4	java/lang/Object
    //   209: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   212: astore 4
    //   214: aload 4
    //   216: checkcast 54	java/lang/Integer
    //   219: invokevirtual 58	java/lang/Integer:intValue	()I
    //   222: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   225: aload_3
    //   226: getstatic 570	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:UNREAD_MESSAGES_COUNT	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   229: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   232: iload_1
    //   233: invokeinterface 780 3 0
    //   238: invokeinterface 715 1 0
    //   243: return
    //   244: astore_3
    //   245: aload_3
    //   246: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   249: athrow
    //   250: astore_3
    //   251: aload_3
    //   252: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   255: athrow
    //   256: astore_3
    //   257: aload_3
    //   258: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   261: athrow
    //   262: astore_3
    //   263: aload_3
    //   264: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   267: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	268	0	this	SharedPreferencesHelper
    //   0	268	1	paramInt	int
    //   13	43	2	i	int
    //   9	217	3	localEditor	SharedPreferences.Editor
    //   244	2	3	localInvocationTargetException1	InvocationTargetException
    //   250	2	3	localInvocationTargetException2	InvocationTargetException
    //   256	2	3	localInvocationTargetException3	InvocationTargetException
    //   262	2	3	localInvocationTargetException4	InvocationTargetException
    //   32	183	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   34	46	244	java/lang/reflect/InvocationTargetException
    //   90	102	250	java/lang/reflect/InvocationTargetException
    //   133	145	256	java/lang/reflect/InvocationTargetException
    //   202	214	262	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setUsageCountPostponedVersion(String paramString, int paramInt)
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: istore_3
    //   4: iload_3
    //   5: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   8: iload_3
    //   9: iadd
    //   10: imul
    //   11: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+68->83
    //   32: bipush 72
    //   34: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   37: ldc 2
    //   39: ldc -17
    //   41: sipush 164
    //   44: sipush 253
    //   47: iconst_0
    //   48: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   51: iconst_0
    //   52: anewarray 42	java/lang/Class
    //   55: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   58: astore 5
    //   60: aload 5
    //   62: aconst_null
    //   63: iconst_0
    //   64: anewarray 4	java/lang/Object
    //   67: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   70: astore 5
    //   72: aload 5
    //   74: checkcast 54	java/lang/Integer
    //   77: invokevirtual 58	java/lang/Integer:intValue	()I
    //   80: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   83: aload_0
    //   84: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   87: invokeinterface 701 1 0
    //   92: astore 5
    //   94: new 291	java/lang/StringBuilder
    //   97: dup
    //   98: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   101: getstatic 574	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:USAGE_POSTPONED_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   104: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   107: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: aload_1
    //   111: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: astore_1
    //   115: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   118: istore_3
    //   119: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   122: istore 4
    //   124: ldc 2
    //   126: ldc_w 980
    //   129: sipush 186
    //   132: bipush 49
    //   134: iconst_0
    //   135: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   138: iconst_0
    //   139: anewarray 42	java/lang/Class
    //   142: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   145: astore 6
    //   147: aload 6
    //   149: aconst_null
    //   150: iconst_0
    //   151: anewarray 4	java/lang/Object
    //   154: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   157: astore 6
    //   159: iload 4
    //   161: iload_3
    //   162: iadd
    //   163: iload_3
    //   164: imul
    //   165: aload 6
    //   167: checkcast 54	java/lang/Integer
    //   170: invokevirtual 58	java/lang/Integer:intValue	()I
    //   173: irem
    //   174: tableswitch	default:+18->192, 0:+69->243
    //   192: bipush 75
    //   194: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   197: ldc 2
    //   199: ldc_w 982
    //   202: sipush 194
    //   205: bipush 94
    //   207: iconst_0
    //   208: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   211: iconst_0
    //   212: anewarray 42	java/lang/Class
    //   215: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   218: astore 6
    //   220: aload 6
    //   222: aconst_null
    //   223: iconst_0
    //   224: anewarray 4	java/lang/Object
    //   227: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   230: astore 6
    //   232: aload 6
    //   234: checkcast 54	java/lang/Integer
    //   237: invokevirtual 58	java/lang/Integer:intValue	()I
    //   240: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   243: aload 5
    //   245: aload_1
    //   246: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   249: iload_2
    //   250: invokeinterface 780 3 0
    //   255: pop
    //   256: aload 5
    //   258: invokeinterface 715 1 0
    //   263: return
    //   264: astore_1
    //   265: aload_1
    //   266: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   269: athrow
    //   270: astore_1
    //   271: aload_1
    //   272: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   275: athrow
    //   276: astore_1
    //   277: aload_1
    //   278: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   281: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	282	0	this	SharedPreferencesHelper
    //   0	282	1	paramString	String
    //   0	282	2	paramInt	int
    //   3	162	3	i	int
    //   122	41	4	j	int
    //   58	199	5	localObject1	Object
    //   145	88	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   147	159	264	java/lang/reflect/InvocationTargetException
    //   220	232	270	java/lang/reflect/InvocationTargetException
    //   60	72	276	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void setUsagesCount(String paramString, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: invokeinterface 701 1 0
    //   9: astore 6
    //   11: new 291	java/lang/StringBuilder
    //   14: dup
    //   15: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   18: astore 7
    //   20: getstatic 588	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:USAGE_COUNT_	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   23: astore 8
    //   25: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   28: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   31: iadd
    //   32: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   35: imul
    //   36: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   39: irem
    //   40: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   43: if_icmpeq +225 -> 268
    //   46: bipush 18
    //   48: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   51: ldc 2
    //   53: ldc_w 301
    //   56: sipush 219
    //   59: iconst_4
    //   60: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   63: iconst_0
    //   64: anewarray 42	java/lang/Class
    //   67: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   70: astore 9
    //   72: aload 9
    //   74: aconst_null
    //   75: iconst_0
    //   76: anewarray 4	java/lang/Object
    //   79: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   82: astore 9
    //   84: aload 9
    //   86: checkcast 54	java/lang/Integer
    //   89: invokevirtual 58	java/lang/Integer:intValue	()I
    //   92: istore_3
    //   93: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   96: istore 4
    //   98: ldc 2
    //   100: ldc_w 985
    //   103: sipush 206
    //   106: bipush 100
    //   108: iconst_3
    //   109: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   112: iconst_0
    //   113: anewarray 42	java/lang/Class
    //   116: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   119: astore 9
    //   121: aload 9
    //   123: aconst_null
    //   124: iconst_0
    //   125: anewarray 4	java/lang/Object
    //   128: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   131: astore 9
    //   133: aload 9
    //   135: checkcast 54	java/lang/Integer
    //   138: invokevirtual 58	java/lang/Integer:intValue	()I
    //   141: istore 5
    //   143: ldc 2
    //   145: ldc_w 987
    //   148: sipush 245
    //   151: iconst_0
    //   152: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   155: iconst_0
    //   156: anewarray 42	java/lang/Class
    //   159: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   162: astore 9
    //   164: aload 9
    //   166: aconst_null
    //   167: iconst_0
    //   168: anewarray 4	java/lang/Object
    //   171: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   174: astore 9
    //   176: iload 4
    //   178: iload 5
    //   180: iload 4
    //   182: iadd
    //   183: imul
    //   184: aload 9
    //   186: checkcast 54	java/lang/Integer
    //   189: invokevirtual 58	java/lang/Integer:intValue	()I
    //   192: irem
    //   193: tableswitch	default:+19->212, 0:+71->264
    //   212: ldc 2
    //   214: ldc_w 989
    //   217: sipush 225
    //   220: sipush 157
    //   223: iconst_2
    //   224: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   227: iconst_0
    //   228: anewarray 42	java/lang/Class
    //   231: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   234: astore 9
    //   236: aload 9
    //   238: aconst_null
    //   239: iconst_0
    //   240: anewarray 4	java/lang/Object
    //   243: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   246: astore 9
    //   248: aload 9
    //   250: checkcast 54	java/lang/Integer
    //   253: invokevirtual 58	java/lang/Integer:intValue	()I
    //   256: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   259: bipush 61
    //   261: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   264: iload_3
    //   265: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   268: aload 6
    //   270: aload 7
    //   272: aload 8
    //   274: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   277: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   280: aload_1
    //   281: invokevirtual 305	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   284: invokevirtual 313	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   287: iload_2
    //   288: invokeinterface 780 3 0
    //   293: pop
    //   294: aload 6
    //   296: invokeinterface 715 1 0
    //   301: return
    //   302: astore_1
    //   303: aload_1
    //   304: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   307: athrow
    //   308: astore_1
    //   309: aload_1
    //   310: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   313: athrow
    //   314: astore_1
    //   315: aload_1
    //   316: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   319: athrow
    //   320: astore_1
    //   321: aload_1
    //   322: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   325: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	326	0	this	SharedPreferencesHelper
    //   0	326	1	paramString	String
    //   0	326	2	paramInt	int
    //   92	173	3	i	int
    //   96	88	4	j	int
    //   141	42	5	k	int
    //   9	286	6	localEditor	SharedPreferences.Editor
    //   18	253	7	localStringBuilder	StringBuilder
    //   23	250	8	localPrefKeys	Preferences.PrefKeys
    //   70	179	9	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   72	84	302	java/lang/reflect/InvocationTargetException
    //   121	133	308	java/lang/reflect/InvocationTargetException
    //   164	176	314	java/lang/reflect/InvocationTargetException
    //   236	248	320	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public void unregisterListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   4: astore 4
    //   6: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   9: istore_2
    //   10: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   13: istore_3
    //   14: ldc 2
    //   16: ldc_w 992
    //   19: sipush 185
    //   22: iconst_5
    //   23: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   26: iconst_0
    //   27: anewarray 42	java/lang/Class
    //   30: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   33: astore 5
    //   35: aload 5
    //   37: aconst_null
    //   38: iconst_0
    //   39: anewarray 4	java/lang/Object
    //   42: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   45: astore 5
    //   47: iload_3
    //   48: iload_2
    //   49: iadd
    //   50: iload_2
    //   51: imul
    //   52: aload 5
    //   54: checkcast 54	java/lang/Integer
    //   57: invokevirtual 58	java/lang/Integer:intValue	()I
    //   60: irem
    //   61: tableswitch	default:+19->80, 0:+67->128
    //   80: bipush 72
    //   82: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   85: ldc 2
    //   87: ldc -33
    //   89: sipush 231
    //   92: iconst_2
    //   93: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   96: iconst_0
    //   97: anewarray 42	java/lang/Class
    //   100: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   103: astore 5
    //   105: aload 5
    //   107: aconst_null
    //   108: iconst_0
    //   109: anewarray 4	java/lang/Object
    //   112: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   115: astore 5
    //   117: aload 5
    //   119: checkcast 54	java/lang/Integer
    //   122: invokevirtual 58	java/lang/Integer:intValue	()I
    //   125: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   128: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   131: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   134: iadd
    //   135: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   138: imul
    //   139: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   142: irem
    //   143: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   146: if_icmpeq +52 -> 198
    //   149: ldc 2
    //   151: ldc_w 955
    //   154: sipush 193
    //   157: iconst_3
    //   158: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   161: iconst_0
    //   162: anewarray 42	java/lang/Class
    //   165: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   168: astore 5
    //   170: aload 5
    //   172: aconst_null
    //   173: iconst_0
    //   174: anewarray 4	java/lang/Object
    //   177: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   180: astore 5
    //   182: aload 5
    //   184: checkcast 54	java/lang/Integer
    //   187: invokevirtual 58	java/lang/Integer:intValue	()I
    //   190: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   193: bipush 99
    //   195: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   198: aload 4
    //   200: aload_1
    //   201: invokeinterface 995 2 0
    //   206: return
    //   207: astore_1
    //   208: aload_1
    //   209: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   212: athrow
    //   213: astore_1
    //   214: aload_1
    //   215: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   218: athrow
    //   219: astore_1
    //   220: aload_1
    //   221: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   224: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	this	SharedPreferencesHelper
    //   0	225	1	paramOnSharedPreferenceChangeListener	SharedPreferences.OnSharedPreferenceChangeListener
    //   9	43	2	i	int
    //   13	37	3	j	int
    //   4	195	4	localSharedPreferences	SharedPreferences
    //   33	150	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   35	47	207	java/lang/reflect/InvocationTargetException
    //   170	182	213	java/lang/reflect/InvocationTargetException
    //   105	117	219	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public boolean wasFingerprintActivationShown()
  {
    // Byte code:
    //   0: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   3: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   6: iadd
    //   7: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   10: imul
    //   11: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   14: irem
    //   15: getstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   18: if_icmpeq +128 -> 146
    //   21: getstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   24: istore_1
    //   25: iload_1
    //   26: getstatic 28	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b0062b00620062bb00620062	I
    //   29: iload_1
    //   30: iadd
    //   31: imul
    //   32: getstatic 30	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bb006200620062bb00620062	I
    //   35: irem
    //   36: tableswitch	default:+20->56, 0:+65->101
    //   56: bipush 70
    //   58: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   61: ldc 2
    //   63: ldc_w 679
    //   66: sipush 158
    //   69: iconst_0
    //   70: invokestatic 70	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   73: iconst_0
    //   74: anewarray 42	java/lang/Class
    //   77: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   80: astore_2
    //   81: aload_2
    //   82: aconst_null
    //   83: iconst_0
    //   84: anewarray 4	java/lang/Object
    //   87: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   90: astore_2
    //   91: aload_2
    //   92: checkcast 54	java/lang/Integer
    //   95: invokevirtual 58	java/lang/Integer:intValue	()I
    //   98: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   101: ldc 2
    //   103: ldc -17
    //   105: bipush 42
    //   107: bipush 121
    //   109: iconst_0
    //   110: invokestatic 40	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   113: iconst_0
    //   114: anewarray 42	java/lang/Class
    //   117: invokevirtual 46	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   120: astore_2
    //   121: aload_2
    //   122: aconst_null
    //   123: iconst_0
    //   124: anewarray 4	java/lang/Object
    //   127: invokevirtual 52	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   130: astore_2
    //   131: aload_2
    //   132: checkcast 54	java/lang/Integer
    //   135: invokevirtual 58	java/lang/Integer:intValue	()I
    //   138: putstatic 26	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:b00620062b0062bb00620062	I
    //   141: bipush 30
    //   143: putstatic 32	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:bbb00620062bb00620062	I
    //   146: aload_0
    //   147: getfield 105	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper:sharedPreferences	Landroid/content/SharedPreferences;
    //   150: getstatic 800	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:FINGERPRINT_ACTIVATION_SHOWN	Lcom/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys;
    //   153: invokevirtual 168	com/db/pwcc/dbmobile/secure/preferences/Preferences$PrefKeys:name	()Ljava/lang/String;
    //   156: iconst_0
    //   157: invokeinterface 207 3 0
    //   162: ireturn
    //   163: astore_2
    //   164: aload_2
    //   165: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   168: athrow
    //   169: astore_2
    //   170: aload_2
    //   171: invokevirtual 74	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   174: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	this	SharedPreferencesHelper
    //   24	8	1	i	int
    //   80	52	2	localObject	Object
    //   163	2	2	localInvocationTargetException1	InvocationTargetException
    //   169	2	2	localInvocationTargetException2	InvocationTargetException
    // Exception table:
    //   from	to	target	type
    //   121	131	163	java/lang/reflect/InvocationTargetException
    //   81	91	169	java/lang/reflect/InvocationTargetException
  }
}

package com.db.pwcc.dbmobile.foundation.activities.common;

import android.app.Activity;
import android.content.Intent;
import android.os.Build.VERSION;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.ppphhp;
import uuuuuu.rvvvrv;
import uuuuuu.ygyyyy;
import xxxxxx.uxxxxx;

public class PermissionsActivity
  extends Activity
{
  private static final int APP_SETTINGS = 1234;
  private static final String PERM_CODE = "IVLN";
  private static final String PERM_NAME = "8*5,";
  private static final String PERM_STATUS = "\021\021|\017\017\f";
  private static final String TAG;
  public static int b00770077wwww0077 = 2;
  public static int b0077wwwww0077 = 0;
  public static int bw0077wwww0077 = 1;
  public static int bwwwwww0077 = 4;
  @Inject
  public ygyyyy appStats;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:PERM_CODE	Ljava/lang/String;
    //   3: astore_2
    //   4: ldc 37
    //   6: ldc 39
    //   8: iconst_4
    //   9: iconst_5
    //   10: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   13: iconst_3
    //   14: anewarray 47	java/lang/Class
    //   17: dup
    //   18: iconst_0
    //   19: ldc 49
    //   21: aastore
    //   22: dup
    //   23: iconst_1
    //   24: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   27: aastore
    //   28: dup
    //   29: iconst_2
    //   30: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   33: aastore
    //   34: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   37: astore_3
    //   38: aload_3
    //   39: aconst_null
    //   40: iconst_3
    //   41: anewarray 61	java/lang/Object
    //   44: dup
    //   45: iconst_0
    //   46: aload_2
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: sipush 241
    //   53: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   56: aastore
    //   57: dup
    //   58: iconst_2
    //   59: iconst_1
    //   60: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   63: aastore
    //   64: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   67: astore_2
    //   68: aload_2
    //   69: checkcast 49	java/lang/String
    //   72: putstatic 35	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:PERM_CODE	Ljava/lang/String;
    //   75: getstatic 73	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:PERM_NAME	Ljava/lang/String;
    //   78: astore_2
    //   79: getstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   82: istore_0
    //   83: getstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   86: istore_1
    //   87: iload_1
    //   88: getstatic 77	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bw0077wwww0077	I
    //   91: iload_1
    //   92: iadd
    //   93: imul
    //   94: getstatic 79	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b00770077wwww0077	I
    //   97: irem
    //   98: tableswitch	default:+18->116, 0:+27->125
    //   116: bipush 84
    //   118: putstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   121: iconst_5
    //   122: putstatic 81	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b0077wwwww0077	I
    //   125: iload_0
    //   126: getstatic 77	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bw0077wwww0077	I
    //   129: iadd
    //   130: getstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   133: imul
    //   134: getstatic 79	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b00770077wwww0077	I
    //   137: irem
    //   138: getstatic 81	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b0077wwwww0077	I
    //   141: if_icmpeq +14 -> 155
    //   144: bipush 94
    //   146: putstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   149: invokestatic 85	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bww0077www0077	()I
    //   152: putstatic 81	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b0077wwwww0077	I
    //   155: ldc 37
    //   157: ldc 87
    //   159: bipush 57
    //   161: iconst_3
    //   162: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   165: iconst_3
    //   166: anewarray 47	java/lang/Class
    //   169: dup
    //   170: iconst_0
    //   171: ldc 49
    //   173: aastore
    //   174: dup
    //   175: iconst_1
    //   176: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   179: aastore
    //   180: dup
    //   181: iconst_2
    //   182: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   185: aastore
    //   186: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   189: astore_3
    //   190: aload_3
    //   191: aconst_null
    //   192: iconst_3
    //   193: anewarray 61	java/lang/Object
    //   196: dup
    //   197: iconst_0
    //   198: aload_2
    //   199: aastore
    //   200: dup
    //   201: iconst_1
    //   202: bipush 18
    //   204: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   207: aastore
    //   208: dup
    //   209: iconst_2
    //   210: iconst_5
    //   211: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   214: aastore
    //   215: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   218: astore_2
    //   219: aload_2
    //   220: checkcast 49	java/lang/String
    //   223: putstatic 73	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:PERM_NAME	Ljava/lang/String;
    //   226: getstatic 89	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:PERM_STATUS	Ljava/lang/String;
    //   229: astore_2
    //   230: ldc 37
    //   232: ldc 91
    //   234: sipush 236
    //   237: iconst_1
    //   238: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   241: iconst_3
    //   242: anewarray 47	java/lang/Class
    //   245: dup
    //   246: iconst_0
    //   247: ldc 49
    //   249: aastore
    //   250: dup
    //   251: iconst_1
    //   252: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   255: aastore
    //   256: dup
    //   257: iconst_2
    //   258: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   261: aastore
    //   262: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   265: astore_3
    //   266: aload_3
    //   267: aconst_null
    //   268: iconst_3
    //   269: anewarray 61	java/lang/Object
    //   272: dup
    //   273: iconst_0
    //   274: aload_2
    //   275: aastore
    //   276: dup
    //   277: iconst_1
    //   278: bipush 49
    //   280: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   283: aastore
    //   284: dup
    //   285: iconst_2
    //   286: iconst_4
    //   287: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   290: aastore
    //   291: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   294: astore_2
    //   295: aload_2
    //   296: checkcast 49	java/lang/String
    //   299: putstatic 89	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:PERM_STATUS	Ljava/lang/String;
    //   302: ldc 2
    //   304: invokevirtual 95	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   307: putstatic 97	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:TAG	Ljava/lang/String;
    //   310: return
    //   311: astore_2
    //   312: aload_2
    //   313: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   316: athrow
    //   317: astore_2
    //   318: aload_2
    //   319: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   322: athrow
    //   323: astore_2
    //   324: aload_2
    //   325: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   328: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   82	48	0	i	int
    //   86	8	1	j	int
    //   3	293	2	localObject	Object
    //   311	2	2	localInvocationTargetException1	InvocationTargetException
    //   317	2	2	localInvocationTargetException2	InvocationTargetException
    //   323	2	2	localInvocationTargetException3	InvocationTargetException
    //   37	230	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   38	68	311	java/lang/reflect/InvocationTargetException
    //   190	219	317	java/lang/reflect/InvocationTargetException
    //   266	295	323	java/lang/reflect/InvocationTargetException
  }
  
  public PermissionsActivity() {}
  
  public static int b007700770077www0077()
  {
    return 2;
  }
  
  public static int b0077w0077www0077()
  {
    return 0;
  }
  
  public static int bw00770077www0077()
  {
    return 1;
  }
  
  public static int bww0077www0077()
  {
    return 55;
  }
  
  private boolean isPermissionGranted()
  {
    Object localObject1 = getIntent();
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("';rqwv65lkqphgml,cbhg_^dc#", ';', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "!\023\036\025", Character.valueOf('j'), Character.valueOf('\035'), Character.valueOf('\001') });
      localObject1 = ((Intent)localObject1).getStringExtra((String)localObject2);
      int i;
      if (Build.VERSION.SDK_INT >= 23)
      {
        i = checkSelfPermission((String)localObject1);
        localObject1 = getIntent();
        localObject2 = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\005\031\030\027\026MLRQIHNM\rDCIH@?ED\004", 'í', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      }
      if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 == b0077wwwww0077) {
        break label271;
      }
    }
    catch (InvocationTargetException localInvocationTargetException1)
    {
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "ln\\prq", Character.valueOf('('), Character.valueOf('\000') });
        ((Intent)localObject1).putExtra((String)localObject2, i);
        if (i != 0) {
          break label238;
        }
        if ((bwwwwww0077 + bw00770077www0077()) * bwwwwww0077 % b007700770077www0077() != b0077w0077www0077())
        {
          bwwwwww0077 = bww0077www0077();
          b0077wwwww0077 = 11;
        }
        return true;
      }
      catch (InvocationTargetException localInvocationTargetException2)
      {
        throw localInvocationTargetException2.getCause();
      }
      localInvocationTargetException1 = localInvocationTargetException1;
      throw localInvocationTargetException1.getCause();
    }
    label238:
    bwwwwww0077 = bww0077www0077();
    b0077wwwww0077 = bww0077www0077();
    label271:
    return false;
  }
  
  /* Error */
  private void launchAppSettings()
  {
    // Byte code:
    //   0: ldc 37
    //   2: ldc -106
    //   4: sipush 185
    //   7: iconst_3
    //   8: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   11: iconst_3
    //   12: anewarray 47	java/lang/Class
    //   15: dup
    //   16: iconst_0
    //   17: ldc 49
    //   19: aastore
    //   20: dup
    //   21: iconst_1
    //   22: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   25: aastore
    //   26: dup
    //   27: iconst_2
    //   28: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   31: aastore
    //   32: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   35: astore_1
    //   36: aload_1
    //   37: aconst_null
    //   38: iconst_3
    //   39: anewarray 61	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: ldc -104
    //   46: aastore
    //   47: dup
    //   48: iconst_1
    //   49: bipush 47
    //   51: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   54: aastore
    //   55: dup
    //   56: iconst_2
    //   57: iconst_2
    //   58: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   61: aastore
    //   62: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   65: astore_1
    //   66: new 120	android/content/Intent
    //   69: dup
    //   70: aload_1
    //   71: checkcast 49	java/lang/String
    //   74: invokespecial 155	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   77: astore_1
    //   78: ldc 37
    //   80: ldc -99
    //   82: bipush 109
    //   84: iconst_4
    //   85: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   88: iconst_3
    //   89: anewarray 47	java/lang/Class
    //   92: dup
    //   93: iconst_0
    //   94: ldc 49
    //   96: aastore
    //   97: dup
    //   98: iconst_1
    //   99: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   102: aastore
    //   103: dup
    //   104: iconst_2
    //   105: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   108: aastore
    //   109: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   112: astore_2
    //   113: aload_2
    //   114: aconst_null
    //   115: iconst_3
    //   116: anewarray 61	java/lang/Object
    //   119: dup
    //   120: iconst_0
    //   121: ldc -97
    //   123: aastore
    //   124: dup
    //   125: iconst_1
    //   126: bipush 97
    //   128: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   131: aastore
    //   132: dup
    //   133: iconst_2
    //   134: iconst_1
    //   135: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   138: aastore
    //   139: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   142: astore_2
    //   143: aload_2
    //   144: checkcast 49	java/lang/String
    //   147: aload_0
    //   148: getfield 161	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:appStats	Luuuuuu/ygyyyy;
    //   151: invokevirtual 166	uuuuuu/ygyyyy:b007000700070pp00700070p0070p	()Ljava/lang/String;
    //   154: aconst_null
    //   155: invokestatic 172	android/net/Uri:fromParts	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    //   158: astore_2
    //   159: aload_2
    //   160: ifnull +30 -> 190
    //   163: aload_1
    //   164: aload_2
    //   165: invokevirtual 176	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
    //   168: pop
    //   169: aload_0
    //   170: aload_1
    //   171: sipush 1234
    //   174: invokevirtual 180	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:startActivityForResult	(Landroid/content/Intent;I)V
    //   177: return
    //   178: astore_1
    //   179: aload_1
    //   180: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   183: athrow
    //   184: astore_1
    //   185: aload_1
    //   186: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   189: athrow
    //   190: getstatic 97	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:TAG	Ljava/lang/String;
    //   193: astore_1
    //   194: getstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   197: getstatic 77	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bw0077wwww0077	I
    //   200: iadd
    //   201: getstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   204: imul
    //   205: invokestatic 145	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b007700770077www0077	()I
    //   208: irem
    //   209: getstatic 81	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b0077wwwww0077	I
    //   212: if_icmpeq +14 -> 226
    //   215: invokestatic 85	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bww0077www0077	()I
    //   218: putstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   221: bipush 67
    //   223: putstatic 81	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b0077wwwww0077	I
    //   226: ldc 37
    //   228: ldc -74
    //   230: bipush 100
    //   232: sipush 139
    //   235: iconst_3
    //   236: invokestatic 186	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   239: iconst_3
    //   240: anewarray 47	java/lang/Class
    //   243: dup
    //   244: iconst_0
    //   245: ldc 49
    //   247: aastore
    //   248: dup
    //   249: iconst_1
    //   250: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   253: aastore
    //   254: dup
    //   255: iconst_2
    //   256: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   259: aastore
    //   260: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   263: astore_2
    //   264: aload_2
    //   265: aconst_null
    //   266: iconst_3
    //   267: anewarray 61	java/lang/Object
    //   270: dup
    //   271: iconst_0
    //   272: ldc -68
    //   274: aastore
    //   275: dup
    //   276: iconst_1
    //   277: sipush 168
    //   280: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   283: aastore
    //   284: dup
    //   285: iconst_2
    //   286: iconst_1
    //   287: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   290: aastore
    //   291: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   294: astore_2
    //   295: aload_1
    //   296: aload_2
    //   297: checkcast 49	java/lang/String
    //   300: invokestatic 194	uuuuuu/rvvvrv:bq0071qq00710071q0071q0071	(Ljava/lang/String;Ljava/lang/String;)V
    //   303: getstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   306: getstatic 77	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bw0077wwww0077	I
    //   309: iadd
    //   310: getstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   313: imul
    //   314: getstatic 79	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b00770077wwww0077	I
    //   317: irem
    //   318: getstatic 81	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b0077wwwww0077	I
    //   321: if_icmpeq +14 -> 335
    //   324: invokestatic 85	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bww0077www0077	()I
    //   327: putstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   330: bipush 27
    //   332: putstatic 81	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b0077wwwww0077	I
    //   335: aload_0
    //   336: invokevirtual 197	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:finish	()V
    //   339: return
    //   340: astore_1
    //   341: aload_1
    //   342: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   345: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	346	0	this	PermissionsActivity
    //   35	136	1	localObject1	Object
    //   178	2	1	localInvocationTargetException1	InvocationTargetException
    //   184	2	1	localInvocationTargetException2	InvocationTargetException
    //   193	103	1	str	String
    //   340	2	1	localInvocationTargetException3	InvocationTargetException
    //   112	185	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   36	66	178	java/lang/reflect/InvocationTargetException
    //   113	143	184	java/lang/reflect/InvocationTargetException
    //   264	295	340	java/lang/reflect/InvocationTargetException
  }
  
  /* Error */
  public static Intent makeIntent(Activity paramActivity, String paramString, int paramInt)
  {
    // Byte code:
    //   0: new 120	android/content/Intent
    //   3: dup
    //   4: aload_0
    //   5: ldc 2
    //   7: invokespecial 202	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   10: astore_0
    //   11: ldc 37
    //   13: ldc -52
    //   15: sipush 152
    //   18: bipush 15
    //   20: iconst_0
    //   21: invokestatic 186	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   24: iconst_3
    //   25: anewarray 47	java/lang/Class
    //   28: dup
    //   29: iconst_0
    //   30: ldc 49
    //   32: aastore
    //   33: dup
    //   34: iconst_1
    //   35: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   38: aastore
    //   39: dup
    //   40: iconst_2
    //   41: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   44: aastore
    //   45: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   48: astore 4
    //   50: aload 4
    //   52: aconst_null
    //   53: iconst_3
    //   54: anewarray 61	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: ldc -50
    //   61: aastore
    //   62: dup
    //   63: iconst_1
    //   64: sipush 190
    //   67: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   70: aastore
    //   71: dup
    //   72: iconst_2
    //   73: iconst_4
    //   74: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   77: aastore
    //   78: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   81: astore 4
    //   83: aload 4
    //   85: checkcast 49	java/lang/String
    //   88: astore 4
    //   90: getstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   93: istore_3
    //   94: iload_3
    //   95: invokestatic 143	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bw00770077www0077	()I
    //   98: iload_3
    //   99: iadd
    //   100: imul
    //   101: getstatic 79	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b00770077wwww0077	I
    //   104: irem
    //   105: tableswitch	default:+19->124, 0:+30->135
    //   124: bipush 59
    //   126: putstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   129: invokestatic 85	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bww0077www0077	()I
    //   132: putstatic 81	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b0077wwwww0077	I
    //   135: getstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   138: getstatic 77	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bw0077wwww0077	I
    //   141: iadd
    //   142: getstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   145: imul
    //   146: getstatic 79	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b00770077wwww0077	I
    //   149: irem
    //   150: getstatic 81	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b0077wwwww0077	I
    //   153: if_icmpeq +14 -> 167
    //   156: bipush 98
    //   158: putstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   161: invokestatic 85	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bww0077www0077	()I
    //   164: putstatic 81	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b0077wwwww0077	I
    //   167: aload_0
    //   168: aload 4
    //   170: aload_1
    //   171: invokevirtual 209	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   174: pop
    //   175: ldc 37
    //   177: ldc -45
    //   179: sipush 174
    //   182: iconst_3
    //   183: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   186: iconst_3
    //   187: anewarray 47	java/lang/Class
    //   190: dup
    //   191: iconst_0
    //   192: ldc 49
    //   194: aastore
    //   195: dup
    //   196: iconst_1
    //   197: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   200: aastore
    //   201: dup
    //   202: iconst_2
    //   203: getstatic 55	java/lang/Character:TYPE	Ljava/lang/Class;
    //   206: aastore
    //   207: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   210: astore_1
    //   211: aload_1
    //   212: aconst_null
    //   213: iconst_3
    //   214: anewarray 61	java/lang/Object
    //   217: dup
    //   218: iconst_0
    //   219: ldc -43
    //   221: aastore
    //   222: dup
    //   223: iconst_1
    //   224: bipush 85
    //   226: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   229: aastore
    //   230: dup
    //   231: iconst_2
    //   232: iconst_2
    //   233: invokestatic 65	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   236: aastore
    //   237: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   240: astore_1
    //   241: aload_0
    //   242: aload_1
    //   243: checkcast 49	java/lang/String
    //   246: iload_2
    //   247: invokevirtual 141	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   250: pop
    //   251: aload_0
    //   252: areturn
    //   253: astore_0
    //   254: aload_0
    //   255: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   258: athrow
    //   259: astore_0
    //   260: aload_0
    //   261: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   264: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	paramActivity	Activity
    //   0	265	1	paramString	String
    //   0	265	2	paramInt	int
    //   93	8	3	i	int
    //   48	121	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   50	83	253	java/lang/reflect/InvocationTargetException
    //   211	241	259	java/lang/reflect/InvocationTargetException
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    Object localObject;
    if (paramInt1 == 1234) {
      if (isPermissionGranted())
      {
        paramIntent = TAG;
        if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 != b0077wwwww0077)
        {
          bwwwwww0077 = bww0077www0077();
          b0077wwwww0077 = bww0077www0077();
          paramInt1 = bwwwwww0077;
          switch (paramInt1 * (bw0077wwww0077 + paramInt1) % b00770077wwww0077)
          {
          default: 
            bwwwwww0077 = bww0077www0077();
            b0077wwwww0077 = 62;
          }
        }
        localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("r\t\n\013\fEFNOIJRS\025NOWXRS[\\\036", '', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      }
    }
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { ".BNHCLK@ECs:D2>C31y", Character.valueOf(''), Character.valueOf('\004') });
      rvvvrv.bqqqq00710071q0071q0071(paramIntent, (String)localObject);
      setResult(-1, getIntent());
      finish();
      return;
    }
    catch (InvocationTargetException paramIntent)
    {
      throw paramIntent.getCause();
    }
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 236	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_2
    //   5: ldc -18
    //   7: ldc -16
    //   9: sipush 162
    //   12: iconst_1
    //   13: invokestatic 45	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   16: iconst_1
    //   17: anewarray 47	java/lang/Class
    //   20: dup
    //   21: iconst_0
    //   22: ldc -14
    //   24: aastore
    //   25: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   28: astore_3
    //   29: aload_3
    //   30: aconst_null
    //   31: iconst_1
    //   32: anewarray 61	java/lang/Object
    //   35: dup
    //   36: iconst_0
    //   37: aload_2
    //   38: aastore
    //   39: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   42: pop
    //   43: aload_0
    //   44: invokevirtual 236	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:getApplicationContext	()Landroid/content/Context;
    //   47: astore_2
    //   48: ldc -12
    //   50: ldc -10
    //   52: sipush 159
    //   55: sipush 151
    //   58: iconst_2
    //   59: invokestatic 186	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   62: iconst_1
    //   63: anewarray 47	java/lang/Class
    //   66: dup
    //   67: iconst_0
    //   68: ldc -14
    //   70: aastore
    //   71: invokevirtual 59	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   74: astore_3
    //   75: aload_3
    //   76: aconst_null
    //   77: iconst_1
    //   78: anewarray 61	java/lang/Object
    //   81: dup
    //   82: iconst_0
    //   83: aload_2
    //   84: aastore
    //   85: invokevirtual 71	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   88: pop
    //   89: aload_0
    //   90: invokevirtual 236	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:getApplicationContext	()Landroid/content/Context;
    //   93: invokestatic 252	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   96: aload_0
    //   97: invokestatic 258	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:onCreateCalled	(Landroid/app/Activity;)V
    //   100: aload_0
    //   101: aload_1
    //   102: invokespecial 260	android/app/Activity:onCreate	(Landroid/os/Bundle;)V
    //   105: aload_0
    //   106: invokestatic 266	uuuuuu/pqqppq:bkkk006Bkk006Bkkk	(Landroid/content/Context;)Luuuuuu/pppqpq;
    //   109: aload_0
    //   110: invokeinterface 272 2 0
    //   115: getstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   118: getstatic 77	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bw0077wwww0077	I
    //   121: iadd
    //   122: getstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   125: imul
    //   126: invokestatic 145	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b007700770077www0077	()I
    //   129: irem
    //   130: getstatic 81	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b0077wwwww0077	I
    //   133: if_icmpeq +47 -> 180
    //   136: invokestatic 85	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bww0077www0077	()I
    //   139: putstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   142: invokestatic 85	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bww0077www0077	()I
    //   145: putstatic 81	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b0077wwwww0077	I
    //   148: getstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   151: getstatic 77	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bw0077wwww0077	I
    //   154: iadd
    //   155: getstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   158: imul
    //   159: getstatic 79	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b00770077wwww0077	I
    //   162: irem
    //   163: getstatic 81	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b0077wwwww0077	I
    //   166: if_icmpeq +14 -> 180
    //   169: bipush 33
    //   171: putstatic 75	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bwwwwww0077	I
    //   174: invokestatic 85	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:bww0077www0077	()I
    //   177: putstatic 81	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:b0077wwwww0077	I
    //   180: aload_0
    //   181: invokespecial 219	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:isPermissionGranted	()Z
    //   184: ifeq +29 -> 213
    //   187: aload_0
    //   188: iconst_m1
    //   189: aload_0
    //   190: invokevirtual 114	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:getIntent	()Landroid/content/Intent;
    //   193: invokevirtual 230	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:setResult	(ILandroid/content/Intent;)V
    //   196: aload_0
    //   197: invokevirtual 197	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:finish	()V
    //   200: return
    //   201: astore_1
    //   202: aload_1
    //   203: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   206: athrow
    //   207: astore_1
    //   208: aload_1
    //   209: invokevirtual 101	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   212: athrow
    //   213: aload_0
    //   214: invokespecial 274	com/db/pwcc/dbmobile/foundation/activities/common/PermissionsActivity:launchAppSettings	()V
    //   217: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	218	0	this	PermissionsActivity
    //   0	218	1	paramBundle	android.os.Bundle
    //   4	80	2	localContext	android.content.Context
    //   28	48	3	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   29	43	201	java/lang/reflect/InvocationTargetException
    //   75	89	207	java/lang/reflect/InvocationTargetException
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 != b0077wwwww0077)
    {
      bwwwwww0077 = bww0077www0077();
      b0077wwwww0077 = bww0077www0077();
      int i = bwwwwww0077;
      switch (i * (bw0077wwww0077 + i) % b00770077wwww0077)
      {
      default: 
        bwwwwww0077 = 92;
        b0077wwwww0077 = 31;
      }
    }
    InstrumentationCallbacks.onDestroyCalled(this);
  }
  
  public void onPause()
  {
    super.onPause();
    if ((bww0077www0077() + bw0077wwww0077) * bww0077www0077() % b007700770077www0077() != b0077w0077www0077())
    {
      bwwwwww0077 = 63;
      b0077wwwww0077 = bww0077www0077();
    }
    InstrumentationCallbacks.onPauseCalled(this);
  }
  
  public void onRestart()
  {
    if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 != b0077w0077www0077())
    {
      if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 != b0077wwwww0077)
      {
        bwwwwww0077 = 82;
        b0077wwwww0077 = bww0077www0077();
      }
      bwwwwww0077 = 42;
      b0077wwwww0077 = 36;
    }
    super.onRestart();
    InstrumentationCallbacks.onRestartCalled(this);
  }
  
  public void onResume()
  {
    super.onResume();
    InstrumentationCallbacks.onResumeCalled(this);
    if ((bww0077www0077() + bw0077wwww0077) * bww0077www0077() % b00770077wwww0077 != b0077wwwww0077)
    {
      if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % b00770077wwww0077 != b0077wwwww0077)
      {
        bwwwwww0077 = 88;
        b0077wwwww0077 = 64;
      }
      bwwwwww0077 = 50;
      b0077wwwww0077 = 64;
    }
  }
  
  public void onStart()
  {
    super.onStart();
    if ((bwwwwww0077 + bw00770077www0077()) * bwwwwww0077 % b00770077wwww0077 != b0077wwwww0077)
    {
      bwwwwww0077 = bww0077www0077();
      b0077wwwww0077 = 79;
      int i = bww0077www0077();
      switch (i * (bw00770077www0077() + i) % b00770077wwww0077)
      {
      default: 
        bwwwwww0077 = 59;
        b0077wwwww0077 = bww0077www0077();
      }
    }
    InstrumentationCallbacks.onStartCalled(this);
  }
  
  public void onStop()
  {
    super.onStop();
    if ((bwwwwww0077 + bw0077wwww0077) * bwwwwww0077 % b007700770077www0077() != b0077wwwww0077)
    {
      bwwwwww0077 = 31;
      int i = bww0077www0077();
      int j = bwwwwww0077;
      switch (j * (bw0077wwww0077 + j) % b00770077wwww0077)
      {
      default: 
        bwwwwww0077 = bww0077www0077();
        b0077wwwww0077 = bww0077www0077();
      }
      b0077wwwww0077 = i;
    }
    InstrumentationCallbacks.onStopCalled(this);
  }
}

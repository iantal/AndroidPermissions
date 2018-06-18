package uuuuuu;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.db.pwcc.dbmobile.foundation.R.string;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public class xxsxxs
{
  public static int b0066006600660066ffff0066 = 2;
  private static final String b0066f00660066ffff0066 = "#\023% Y\032\025\t\020\024";
  public static int b0066fff0066fff0066 = 1;
  public static int bf006600660066ffff0066 = 0;
  private static final String bff00660066ffff0066 = "+\036%'.(q[)";
  public static int bffff0066fff0066 = 97;
  
  public xxsxxs() {}
  
  public static int b006B006B006B006Bkk006Bk006B006B()
  {
    return 1;
  }
  
  private void b006B006Bkk006Bk006Bk006B006B(Context paramContext)
  {
    paramContext = Toast.makeText(paramContext, R.string.msg_no_browser, 0);
    if ((b006Bk006B006Bkk006Bk006B006B() + b006B006B006B006Bkk006Bk006B006B()) * b006Bk006B006Bkk006Bk006B006B() % b0066006600660066ffff0066 != bf006600660066ffff0066)
    {
      bf006600660066ffff0066 = 80;
      if ((bffff0066fff0066 + b0066fff0066fff0066) * bffff0066fff0066 % b0066006600660066ffff0066 != bf006600660066ffff0066)
      {
        bffff0066fff0066 = 20;
        bf006600660066ffff0066 = 91;
      }
    }
    paramContext.show();
  }
  
  public static int b006Bk006B006Bkk006Bk006B006B()
  {
    return 5;
  }
  
  public static int bk006B006B006Bkk006Bk006B006B()
  {
    return 2;
  }
  
  /* Error */
  public void b006Bkkk006Bk006Bk006B006B(String paramString, Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 67	android/webkit/URLUtil:isValidUrl	(Ljava/lang/String;)Z
    //   4: ifne +4 -> 8
    //   7: return
    //   8: new 69	android/support/customtabs/CustomTabsIntent$Builder
    //   11: dup
    //   12: invokespecial 70	android/support/customtabs/CustomTabsIntent$Builder:<init>	()V
    //   15: astore 5
    //   17: aload 5
    //   19: iconst_1
    //   20: invokevirtual 74	android/support/customtabs/CustomTabsIntent$Builder:setShowTitle	(Z)Landroid/support/customtabs/CustomTabsIntent$Builder;
    //   23: pop
    //   24: getstatic 51	uuuuuu/xxsxxs:bffff0066fff0066	I
    //   27: getstatic 53	uuuuuu/xxsxxs:b0066fff0066fff0066	I
    //   30: iadd
    //   31: getstatic 51	uuuuuu/xxsxxs:bffff0066fff0066	I
    //   34: imul
    //   35: getstatic 47	uuuuuu/xxsxxs:b0066006600660066ffff0066	I
    //   38: irem
    //   39: getstatic 49	uuuuuu/xxsxxs:bf006600660066ffff0066	I
    //   42: if_icmpeq +14 -> 56
    //   45: bipush 93
    //   47: putstatic 51	uuuuuu/xxsxxs:bffff0066fff0066	I
    //   50: invokestatic 43	uuuuuu/xxsxxs:b006Bk006B006Bkk006Bk006B006B	()I
    //   53: putstatic 49	uuuuuu/xxsxxs:bf006600660066ffff0066	I
    //   56: iload_3
    //   57: ifeq +29 -> 86
    //   60: aload 5
    //   62: aload_2
    //   63: getstatic 79	com/db/pwcc/dbmobile/foundation/R$anim:activity_in	I
    //   66: getstatic 82	com/db/pwcc/dbmobile/foundation/R$anim:activity_out	I
    //   69: invokevirtual 86	android/support/customtabs/CustomTabsIntent$Builder:setStartAnimations	(Landroid/content/Context;II)Landroid/support/customtabs/CustomTabsIntent$Builder;
    //   72: pop
    //   73: aload 5
    //   75: aload_2
    //   76: getstatic 89	com/db/pwcc/dbmobile/foundation/R$anim:activity_back_in	I
    //   79: getstatic 92	com/db/pwcc/dbmobile/foundation/R$anim:activity_back_out	I
    //   82: invokevirtual 95	android/support/customtabs/CustomTabsIntent$Builder:setExitAnimations	(Landroid/content/Context;II)Landroid/support/customtabs/CustomTabsIntent$Builder;
    //   85: pop
    //   86: aload 5
    //   88: aload_2
    //   89: getstatic 100	com/db/pwcc/dbmobile/foundation/R$color:colorSemiTransparentBlue	I
    //   92: invokestatic 106	android/support/v4/content/ContextCompat:getColor	(Landroid/content/Context;I)I
    //   95: invokevirtual 110	android/support/customtabs/CustomTabsIntent$Builder:setToolbarColor	(I)Landroid/support/customtabs/CustomTabsIntent$Builder;
    //   98: pop
    //   99: aload 5
    //   101: invokevirtual 114	android/support/customtabs/CustomTabsIntent$Builder:build	()Landroid/support/customtabs/CustomTabsIntent;
    //   104: astore 5
    //   106: aload 5
    //   108: getfield 120	android/support/customtabs/CustomTabsIntent:intent	Landroid/content/Intent;
    //   111: aload_2
    //   112: invokevirtual 126	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   115: invokevirtual 132	android/content/Intent:resolveActivity	(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;
    //   118: ifnonnull +61 -> 179
    //   121: aload_0
    //   122: aload_2
    //   123: invokespecial 134	uuuuuu/xxsxxs:b006B006Bkk006Bk006Bk006B006B	(Landroid/content/Context;)V
    //   126: return
    //   127: astore_1
    //   128: aload_0
    //   129: aload_2
    //   130: invokespecial 134	uuuuuu/xxsxxs:b006B006Bkk006Bk006Bk006B006B	(Landroid/content/Context;)V
    //   133: getstatic 51	uuuuuu/xxsxxs:bffff0066fff0066	I
    //   136: istore 4
    //   138: iload 4
    //   140: getstatic 53	uuuuuu/xxsxxs:b0066fff0066fff0066	I
    //   143: iload 4
    //   145: iadd
    //   146: imul
    //   147: getstatic 47	uuuuuu/xxsxxs:b0066006600660066ffff0066	I
    //   150: irem
    //   151: tableswitch	default:+17->168, 0:+-144->7
    //   168: bipush 96
    //   170: putstatic 51	uuuuuu/xxsxxs:bffff0066fff0066	I
    //   173: bipush 20
    //   175: putstatic 49	uuuuuu/xxsxxs:bf006600660066ffff0066	I
    //   178: return
    //   179: aload 5
    //   181: aload_2
    //   182: aload_1
    //   183: invokestatic 140	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   186: invokevirtual 144	android/support/customtabs/CustomTabsIntent:launchUrl	(Landroid/content/Context;Landroid/net/Uri;)V
    //   189: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	this	xxsxxs
    //   0	190	1	paramString	String
    //   0	190	2	paramContext	Context
    //   0	190	3	paramBoolean	boolean
    //   136	11	4	i	int
    //   15	165	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   179	189	127	android/content/ActivityNotFoundException
  }
  
  /* Error */
  public void bk006Bkk006Bk006Bk006B006B(String paramString, Context paramContext)
  {
    // Byte code:
    //   0: ldc -106
    //   2: ldc -104
    //   4: bipush 64
    //   6: iconst_5
    //   7: invokestatic 158	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: iconst_3
    //   11: anewarray 160	java/lang/Class
    //   14: dup
    //   15: iconst_0
    //   16: ldc -94
    //   18: aastore
    //   19: dup
    //   20: iconst_1
    //   21: getstatic 168	java/lang/Character:TYPE	Ljava/lang/Class;
    //   24: aastore
    //   25: dup
    //   26: iconst_2
    //   27: getstatic 168	java/lang/Character:TYPE	Ljava/lang/Class;
    //   30: aastore
    //   31: invokevirtual 172	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   34: astore 4
    //   36: aload 4
    //   38: aconst_null
    //   39: iconst_3
    //   40: anewarray 4	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: ldc -82
    //   47: aastore
    //   48: dup
    //   49: iconst_1
    //   50: sipush 196
    //   53: invokestatic 178	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   56: aastore
    //   57: dup
    //   58: iconst_2
    //   59: iconst_1
    //   60: invokestatic 178	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   63: aastore
    //   64: invokevirtual 184	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   67: astore 4
    //   69: new 128	android/content/Intent
    //   72: dup
    //   73: aload 4
    //   75: checkcast 162	java/lang/String
    //   78: invokespecial 187	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   81: astore 4
    //   83: aload 4
    //   85: ldc -68
    //   87: invokevirtual 192	android/content/Intent:setFlags	(I)Landroid/content/Intent;
    //   90: pop
    //   91: getstatic 51	uuuuuu/xxsxxs:bffff0066fff0066	I
    //   94: istore_3
    //   95: iload_3
    //   96: invokestatic 45	uuuuuu/xxsxxs:b006B006B006B006Bkk006Bk006B006B	()I
    //   99: iload_3
    //   100: iadd
    //   101: imul
    //   102: getstatic 47	uuuuuu/xxsxxs:b0066006600660066ffff0066	I
    //   105: irem
    //   106: tableswitch	default:+18->124, 0:+29->135
    //   124: invokestatic 43	uuuuuu/xxsxxs:b006Bk006B006Bkk006Bk006B006B	()I
    //   127: putstatic 51	uuuuuu/xxsxxs:bffff0066fff0066	I
    //   130: bipush 87
    //   132: putstatic 49	uuuuuu/xxsxxs:bf006600660066ffff0066	I
    //   135: ldc -106
    //   137: ldc -62
    //   139: bipush 92
    //   141: iconst_5
    //   142: invokestatic 158	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   145: iconst_4
    //   146: anewarray 160	java/lang/Class
    //   149: dup
    //   150: iconst_0
    //   151: ldc -94
    //   153: aastore
    //   154: dup
    //   155: iconst_1
    //   156: getstatic 168	java/lang/Character:TYPE	Ljava/lang/Class;
    //   159: aastore
    //   160: dup
    //   161: iconst_2
    //   162: getstatic 168	java/lang/Character:TYPE	Ljava/lang/Class;
    //   165: aastore
    //   166: dup
    //   167: iconst_3
    //   168: getstatic 168	java/lang/Character:TYPE	Ljava/lang/Class;
    //   171: aastore
    //   172: invokevirtual 172	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   175: astore 5
    //   177: aload 5
    //   179: aconst_null
    //   180: iconst_4
    //   181: anewarray 4	java/lang/Object
    //   184: dup
    //   185: iconst_0
    //   186: ldc -60
    //   188: aastore
    //   189: dup
    //   190: iconst_1
    //   191: bipush 91
    //   193: invokestatic 178	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   196: aastore
    //   197: dup
    //   198: iconst_2
    //   199: bipush 23
    //   201: invokestatic 178	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   204: aastore
    //   205: dup
    //   206: iconst_3
    //   207: iconst_1
    //   208: invokestatic 178	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   211: aastore
    //   212: invokevirtual 184	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   215: astore 5
    //   217: aload 4
    //   219: aload 5
    //   221: checkcast 162	java/lang/String
    //   224: invokevirtual 200	android/content/Intent:setType	(Ljava/lang/String;)Landroid/content/Intent;
    //   227: pop
    //   228: ldc -106
    //   230: ldc -54
    //   232: sipush 150
    //   235: iconst_3
    //   236: invokestatic 158	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   239: iconst_3
    //   240: anewarray 160	java/lang/Class
    //   243: dup
    //   244: iconst_0
    //   245: ldc -94
    //   247: aastore
    //   248: dup
    //   249: iconst_1
    //   250: getstatic 168	java/lang/Character:TYPE	Ljava/lang/Class;
    //   253: aastore
    //   254: dup
    //   255: iconst_2
    //   256: getstatic 168	java/lang/Character:TYPE	Ljava/lang/Class;
    //   259: aastore
    //   260: invokevirtual 172	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   263: astore 5
    //   265: aload 5
    //   267: aconst_null
    //   268: iconst_3
    //   269: anewarray 4	java/lang/Object
    //   272: dup
    //   273: iconst_0
    //   274: ldc -52
    //   276: aastore
    //   277: dup
    //   278: iconst_1
    //   279: sipush 232
    //   282: invokestatic 178	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   285: aastore
    //   286: dup
    //   287: iconst_2
    //   288: iconst_4
    //   289: invokestatic 178	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   292: aastore
    //   293: invokevirtual 184	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   296: astore 5
    //   298: aload 5
    //   300: checkcast 162	java/lang/String
    //   303: astore 5
    //   305: getstatic 51	uuuuuu/xxsxxs:bffff0066fff0066	I
    //   308: getstatic 53	uuuuuu/xxsxxs:b0066fff0066fff0066	I
    //   311: iadd
    //   312: getstatic 51	uuuuuu/xxsxxs:bffff0066fff0066	I
    //   315: imul
    //   316: getstatic 47	uuuuuu/xxsxxs:b0066006600660066ffff0066	I
    //   319: irem
    //   320: getstatic 49	uuuuuu/xxsxxs:bf006600660066ffff0066	I
    //   323: if_icmpeq +13 -> 336
    //   326: bipush 41
    //   328: putstatic 51	uuuuuu/xxsxxs:bffff0066fff0066	I
    //   331: bipush 94
    //   333: putstatic 49	uuuuuu/xxsxxs:bf006600660066ffff0066	I
    //   336: aload 4
    //   338: aload 5
    //   340: iconst_1
    //   341: anewarray 4	java/lang/Object
    //   344: dup
    //   345: iconst_0
    //   346: aload_0
    //   347: aload_1
    //   348: invokevirtual 208	uuuuuu/xxsxxs:bkk006Bk006Bk006Bk006B006B	(Ljava/lang/String;)Ljava/lang/String;
    //   351: aastore
    //   352: invokestatic 212	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   355: invokestatic 140	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   358: invokevirtual 216	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
    //   361: pop
    //   362: aload 4
    //   364: aload_2
    //   365: invokevirtual 126	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   368: invokevirtual 132	android/content/Intent:resolveActivity	(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;
    //   371: ifnull +9 -> 380
    //   374: aload_2
    //   375: aload 4
    //   377: invokevirtual 220	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   380: return
    //   381: astore_1
    //   382: aload_1
    //   383: invokevirtual 224	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   386: athrow
    //   387: astore_1
    //   388: aload_1
    //   389: invokevirtual 224	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   392: athrow
    //   393: astore_1
    //   394: aload_1
    //   395: invokevirtual 224	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   398: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	399	0	this	xxsxxs
    //   0	399	1	paramString	String
    //   0	399	2	paramContext	Context
    //   94	8	3	i	int
    //   34	342	4	localObject1	Object
    //   175	164	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   36	69	381	java/lang/reflect/InvocationTargetException
    //   265	298	387	java/lang/reflect/InvocationTargetException
    //   177	217	393	java/lang/reflect/InvocationTargetException
  }
  
  public String bkk006Bk006Bk006Bk006B006B(String paramString)
  {
    int i = paramString.lastIndexOf('@');
    Object localObject1 = paramString.substring(0, i);
    paramString = paramString.substring(i + 1);
    localObject1 = new StringBuilder().append(Uri.encode((String)localObject1));
    if ((bffff0066fff0066 + b0066fff0066fff0066) * bffff0066fff0066 % b0066006600660066ffff0066 != bf006600660066ffff0066)
    {
      i = bffff0066fff0066;
      switch (i * (b0066fff0066fff0066 + i) % bk006B006B006Bkk006Bk006B006B())
      {
      default: 
        bffff0066fff0066 = 71;
        bf006600660066ffff0066 = b006Bk006B006Bkk006Bk006B006B();
      }
      bffff0066fff0066 = 24;
      bf006600660066ffff0066 = b006Bk006B006Bkk006Bk006B006B();
    }
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\0320ijrs56opxyst|}?xy\002\003|}\006\007H", '', 'K', '\002'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "k", Character.valueOf('L'), Character.valueOf('Ý'), Character.valueOf('\003') });
      return (String)localObject2 + Uri.encode(paramString);
    }
    catch (InvocationTargetException paramString)
    {
      throw paramString.getCause();
    }
  }
  
  public void bkkkk006Bk006Bk006B006B(Context paramContext)
  {
    if ((bffff0066fff0066 + b0066fff0066fff0066) * bffff0066fff0066 % b0066006600660066ffff0066 != bf006600660066ffff0066)
    {
      bffff0066fff0066 = 78;
      bf006600660066ffff0066 = 5;
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("!7pqyz<=vw\001z{\004\005F\001\t\n\004\005\r\016O", '¾', '\000'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\027%\034+)$ j1$45+1+8s\032\r\035\036\024\032\024!", Character.valueOf('t'), Character.valueOf('¿'), Character.valueOf('\003') });
      localObject = new Intent((String)localObject);
      ((Intent)localObject).setFlags(268435456);
      paramContext.startActivity((Intent)localObject);
      if ((bffff0066fff0066 + b006B006B006B006Bkk006Bk006B006B()) * bffff0066fff0066 % b0066006600660066ffff0066 != bf006600660066ffff0066)
      {
        bffff0066fff0066 = b006Bk006B006Bkk006Bk006B006B();
        bf006600660066ffff0066 = b006Bk006B006Bkk006Bk006B006B();
      }
      return;
    }
    catch (InvocationTargetException paramContext)
    {
      throw paramContext.getCause();
    }
  }
}

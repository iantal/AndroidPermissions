package uuuuuu;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import xxxxxx.uxxxxx;

public final class vxxvvx
  extends SQLiteOpenHelper
{
  public static int b0076007600760076v00760076v0076 = 1;
  private static final int b00760076v0076v00760076v0076 = 2;
  public static int b0076v00760076v00760076v0076 = 69;
  public static int bv007600760076v00760076v0076 = 0;
  private static final String bv0076v0076v00760076v0076 = "\031\026 !\023\031\033\023Z\020\r";
  private static vxxvvx bvv00760076v00760076v0076;
  public static int bvvvv007600760076v0076 = 2;
  
  private vxxvvx(Context paramContext) {}
  
  public static int b00750075uu00750075uu00750075()
  {
    return 5;
  }
  
  public static int bu0075uu00750075uu00750075()
  {
    return 1;
  }
  
  public static vxxvvx buu0075u00750075uu00750075(Context paramContext)
  {
    if (bvv00760076v00760076v0076 == null)
    {
      int i = b0076v00760076v00760076v0076;
      int j = b0076007600760076v00760076v0076;
      int k = b0076v00760076v00760076v0076;
      int m = b0076v00760076v00760076v0076;
      switch (m * (bu0075uu00750075uu00750075() + m) % bvvvv007600760076v0076)
      {
      default: 
        b0076v00760076v00760076v0076 = b00750075uu00750075uu00750075();
        bv007600760076v00760076v0076 = 47;
      }
      if ((i + j) * k % bvvvv007600760076v0076 != bv007600760076v00760076v0076)
      {
        b0076v00760076v00760076v0076 = b00750075uu00750075uu00750075();
        bv007600760076v00760076v0076 = 5;
      }
      bvv00760076v00760076v0076 = new vxxvvx(paramContext);
    }
    return bvv00760076v00760076v0076;
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    if ((b0076v00760076v00760076v0076 + b0076007600760076v00760076v0076) * b0076v00760076v00760076v0076 % bvvvv007600760076v0076 != bv007600760076v00760076v0076)
    {
      if ((b0076v00760076v00760076v0076 + b0076007600760076v00760076v0076) * b0076v00760076v00760076v0076 % bvvvv007600760076v0076 != bv007600760076v00760076v0076)
      {
        b0076v00760076v00760076v0076 = b00750075uu00750075uu00750075();
        bv007600760076v00760076v0076 = b00750075uu00750075uu00750075();
      }
      b0076v00760076v00760076v0076 = b00750075uu00750075uu00750075();
      bv007600760076v00760076v0076 = b00750075uu00750075uu00750075();
    }
    Object localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\b\034\033\032\031POUTLKQP\020GFLKCBHG\007", 'Ù', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\023!\023\016 \020i\035\t\t\022\nc\f\b`\016\016\022\\\001\023\003\f\f\nUyy{Y\020\031\023Muy~nolxEtuknaqw=g`sE\002{6^bgWXUa:ox\006*]M_Z1rdof SCUP\033HHL\027DJ@?\022555/B8?\n\020\017\023HNG\0036&83\n?=IEx!%*\032\033\030$y", Character.valueOf('0'), Character.valueOf('\003') });
      paramSQLiteDatabase.execSQL((String)localObject);
      return;
    }
    catch (InvocationTargetException paramSQLiteDatabase)
    {
      throw paramSQLiteDatabase.getCause();
    }
  }
  
  /* Error */
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: getstatic 79	uuuuuu/vxxvvx:b0076v00760076v00760076v0076	I
    //   3: istore 4
    //   5: iload 4
    //   7: getstatic 81	uuuuuu/vxxvvx:b0076007600760076v00760076v0076	I
    //   10: iload 4
    //   12: iadd
    //   13: imul
    //   14: getstatic 85	uuuuuu/vxxvvx:bvvvv007600760076v0076	I
    //   17: irem
    //   18: tableswitch	default:+18->36, 0:+29->47
    //   36: bipush 91
    //   38: putstatic 79	uuuuuu/vxxvvx:b0076v00760076v00760076v0076	I
    //   41: invokestatic 87	uuuuuu/vxxvvx:b00750075uu00750075uu00750075	()I
    //   44: putstatic 89	uuuuuu/vxxvvx:bv007600760076v00760076v0076	I
    //   47: iload_2
    //   48: iload_3
    //   49: if_icmpge +213 -> 262
    //   52: getstatic 79	uuuuuu/vxxvvx:b0076v00760076v00760076v0076	I
    //   55: getstatic 81	uuuuuu/vxxvvx:b0076007600760076v00760076v0076	I
    //   58: iadd
    //   59: getstatic 79	uuuuuu/vxxvvx:b0076v00760076v00760076v0076	I
    //   62: imul
    //   63: getstatic 85	uuuuuu/vxxvvx:bvvvv007600760076v0076	I
    //   66: irem
    //   67: getstatic 89	uuuuuu/vxxvvx:bv007600760076v00760076v0076	I
    //   70: if_icmpeq +14 -> 84
    //   73: bipush 64
    //   75: putstatic 79	uuuuuu/vxxvvx:b0076v00760076v00760076v0076	I
    //   78: invokestatic 87	uuuuuu/vxxvvx:b00750075uu00750075uu00750075	()I
    //   81: putstatic 89	uuuuuu/vxxvvx:bv007600760076v00760076v0076	I
    //   84: ldc 26
    //   86: ldc 111
    //   88: bipush 29
    //   90: iconst_2
    //   91: invokestatic 99	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   94: iconst_3
    //   95: anewarray 36	java/lang/Class
    //   98: dup
    //   99: iconst_0
    //   100: ldc 38
    //   102: aastore
    //   103: dup
    //   104: iconst_1
    //   105: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   108: aastore
    //   109: dup
    //   110: iconst_2
    //   111: getstatic 44	java/lang/Character:TYPE	Ljava/lang/Class;
    //   114: aastore
    //   115: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   118: astore 5
    //   120: aload 5
    //   122: aconst_null
    //   123: iconst_3
    //   124: anewarray 50	java/lang/Object
    //   127: dup
    //   128: iconst_0
    //   129: ldc 113
    //   131: aastore
    //   132: dup
    //   133: iconst_1
    //   134: sipush 189
    //   137: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   140: aastore
    //   141: dup
    //   142: iconst_2
    //   143: iconst_4
    //   144: invokestatic 56	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   147: aastore
    //   148: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   151: astore 5
    //   153: aload_1
    //   154: aload 5
    //   156: checkcast 38	java/lang/String
    //   159: invokevirtual 107	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   162: ldc 115
    //   164: ldc 117
    //   166: bipush 112
    //   168: sipush 191
    //   171: iconst_3
    //   172: invokestatic 34	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   175: iconst_0
    //   176: anewarray 36	java/lang/Class
    //   179: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   182: astore 5
    //   184: aload 5
    //   186: aconst_null
    //   187: iconst_0
    //   188: anewarray 50	java/lang/Object
    //   191: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   194: astore 5
    //   196: aload 5
    //   198: checkcast 115	com/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper
    //   201: astore 5
    //   203: ldc 115
    //   205: ldc 119
    //   207: sipush 144
    //   210: bipush 46
    //   212: iconst_3
    //   213: invokestatic 34	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   216: iconst_1
    //   217: anewarray 36	java/lang/Class
    //   220: dup
    //   221: iconst_0
    //   222: ldc 38
    //   224: aastore
    //   225: invokevirtual 48	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   228: astore 6
    //   230: aload 6
    //   232: aload 5
    //   234: iconst_1
    //   235: anewarray 50	java/lang/Object
    //   238: dup
    //   239: iconst_0
    //   240: ldc 121
    //   242: aastore
    //   243: invokevirtual 62	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   246: astore 5
    //   248: aload 5
    //   250: checkcast 123	java/lang/Boolean
    //   253: invokevirtual 127	java/lang/Boolean:booleanValue	()Z
    //   256: pop
    //   257: aload_0
    //   258: aload_1
    //   259: invokevirtual 129	uuuuuu/vxxvvx:onCreate	(Landroid/database/sqlite/SQLiteDatabase;)V
    //   262: return
    //   263: astore_1
    //   264: aload_1
    //   265: invokevirtual 69	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   268: athrow
    //   269: astore_1
    //   270: aload_1
    //   271: invokevirtual 69	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   274: athrow
    //   275: astore_1
    //   276: aload_1
    //   277: invokevirtual 69	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   280: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	281	0	this	vxxvvx
    //   0	281	1	paramSQLiteDatabase	SQLiteDatabase
    //   0	281	2	paramInt1	int
    //   0	281	3	paramInt2	int
    //   3	11	4	i	int
    //   118	131	5	localObject	Object
    //   228	3	6	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   120	153	263	java/lang/reflect/InvocationTargetException
    //   184	196	269	java/lang/reflect/InvocationTargetException
    //   230	248	275	java/lang/reflect/InvocationTargetException
  }
}
